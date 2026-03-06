; ModuleID = 'bench/wireshark/original/opcua_keyset.ll'
source_filename = "bench/wireshark/original/opcua_keyset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_keysets = internal unnamed_addr global ptr null, align 8
@g_num_keysets = internal unnamed_addr global i32 0, align 4
@g_sorted = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [23 x i8] c"Number of keysets: %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"%u: id=%lu, channel_id=%u, token_id=%u\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%u: client IV: \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%u: client key(%u): \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"%u: client sig_len(%u): \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"%u: server IV: \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"%u: server key(%u): \00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"%u: server sig_len(%u): \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @ua_keysets_init() local_unnamed_addr #0 {
  store ptr null, ptr @g_keysets, align 8
  store i32 0, ptr @g_num_keysets, align 4
  store i1 false, ptr @g_sorted, align 1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @ua_keysets_clear() local_unnamed_addr #1 {
  %1 = load ptr, ptr @g_keysets, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_free(ptr noundef nonnull %1)
  store ptr null, ptr @g_keysets, align 8
  br label %3

3:                                                ; preds = %2, %0
  store i32 0, ptr @g_num_keysets, align 4
  store i1 false, ptr @g_sorted, align 1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @ua_keysets_add() local_unnamed_addr #1 {
  %1 = load ptr, ptr @g_keysets, align 8
  %2 = load i32, ptr @g_num_keysets, align 4
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 120
  %6 = tail call ptr @g_realloc(ptr noundef %1, i64 noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %0
  store ptr %6, ptr @g_keysets, align 8
  %9 = load i32, ptr @g_num_keysets, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @g_num_keysets, align 4
  %11 = zext i32 %9 to i64
  %12 = getelementptr [120 x i8], ptr %6, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(120) %12, i8 noundef 0, i64 noundef 120, i1 noundef false) #9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 32, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store i32 32, ptr %14, align 4
  br label %15

15:                                               ; preds = %0, %8
  %.0 = phi ptr [ %12, %8 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define hidden void @ua_keysets_sort() local_unnamed_addr #3 {
  %1 = load i32, ptr @g_num_keysets, align 4
  %2 = icmp ugt i32 %1, 1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @g_keysets, align 8
  %5 = zext i32 %1 to i64
  tail call void @qsort(ptr noundef %4, i64 noundef %5, i64 noundef 120, ptr noundef nonnull @keyset_compare)
  br label %6

6:                                                ; preds = %3, %0
  store i1 true, ptr @g_sorted, align 1
  ret void
}

; Function Attrs: nofree null_pointer_is_valid
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @keyset_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @ua_keysets_lookup(i64 noundef %0) local_unnamed_addr #6 {
  %.b = load i1, ptr @g_sorted, align 1
  br i1 %.b, label %2, label %bsearch.exit

2:                                                ; preds = %1
  %3 = load ptr, ptr @g_keysets, align 8
  %4 = load i32, ptr @g_num_keysets, align 4
  %.not24.i = icmp eq i32 %4, 0
  br i1 %.not24.i, label %bsearch.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %5 = zext i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %15
  %.01621.i = phi i64 [ %.1.i, %15 ], [ 0, %.lr.ph.i.preheader ]
  %.01720.i = phi i64 [ %.118.i, %15 ], [ %5, %.lr.ph.i.preheader ]
  %6 = add i64 %.01720.i, %.01621.i
  %7 = lshr i64 %6, 1
  %8 = mul i64 %7, 120
  %9 = getelementptr i8, ptr %3, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %0, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i64 %0, %10
  br i1 %.not.i, label %bsearch.exit.loopexit.split.loop.exit, label %13

13:                                               ; preds = %12
  %14 = add nuw i64 %7, 1
  br label %15

15:                                               ; preds = %13, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %13 ], [ %7, %.lr.ph.i ]
  %.1.i = phi i64 [ %14, %13 ], [ %.01621.i, %.lr.ph.i ]
  %16 = icmp ult i64 %.1.i, %.118.i
  br i1 %16, label %.lr.ph.i, label %bsearch.exit, !llvm.loop !6

bsearch.exit.loopexit.split.loop.exit:            ; preds = %12
  %17 = getelementptr i8, ptr %3, i64 %8
  br label %bsearch.exit

bsearch.exit:                                     ; preds = %15, %bsearch.exit.loopexit.split.loop.exit, %2, %1
  %.0 = phi ptr [ null, %1 ], [ null, %2 ], [ %17, %bsearch.exit.loopexit.split.loop.exit ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ua_keysets_dump() local_unnamed_addr #1 {
  %1 = load i32, ptr @g_num_keysets, align 4
  %2 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %1)
  %3 = load i32, ptr @g_num_keysets, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %print_hex.exit42
  %indvars.iv = phi i64 [ %indvars.iv.next, %print_hex.exit42 ], [ 0, %0 ]
  %4 = load ptr, ptr @g_keysets, align 8
  %5 = getelementptr [120 x i8], ptr %4, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = trunc i64 %6 to i32
  %10 = trunc nuw i64 %indvars.iv to i32
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %10, i64 noundef %6, i32 noundef %8, i32 noundef %9)
  %12 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %10)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = getelementptr i8, ptr %13, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %16)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %print_hex.exit, label %.lr.ph.i, !llvm.loop !8

print_hex.exit:                                   ; preds = %.lr.ph.i
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %10, i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %print_hex.exit28, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %print_hex.exit
  %wide.trip.count.i = zext i32 %23 to i64
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph.i24, %.lr.ph.preheader.i
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i26, %.lr.ph.i24 ]
  %24 = getelementptr i8, ptr %22, i64 %indvars.iv.i25
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %26)
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i
  br i1 %exitcond.not.i27, label %print_hex.exit28, label %.lr.ph.i24, !llvm.loop !8

print_hex.exit28:                                 ; preds = %.lr.ph.i24, %print_hex.exit
  %28 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %10, i32 noundef %30)
  %32 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %10)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %.lr.ph.i30, %print_hex.exit28
  %indvars.iv.i31 = phi i64 [ 0, %print_hex.exit28 ], [ %indvars.iv.next.i32, %.lr.ph.i30 ]
  %34 = getelementptr i8, ptr %33, i64 %indvars.iv.i31
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %36)
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, 16
  br i1 %exitcond.not.i33, label %print_hex.exit34, label %.lr.ph.i30, !llvm.loop !8

print_hex.exit34:                                 ; preds = %.lr.ph.i30
  %38 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %10, i32 noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %43 = load i32, ptr %39, align 4
  %.not.i35 = icmp eq i32 %43, 0
  br i1 %.not.i35, label %print_hex.exit42, label %.lr.ph.preheader.i36

.lr.ph.preheader.i36:                             ; preds = %print_hex.exit34
  %wide.trip.count.i37 = zext i32 %43 to i64
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph.i38, %.lr.ph.preheader.i36
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.preheader.i36 ], [ %indvars.iv.next.i40, %.lr.ph.i38 ]
  %44 = getelementptr i8, ptr %42, i64 %indvars.iv.i39
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %46)
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i37
  br i1 %exitcond.not.i41, label %print_hex.exit42, label %.lr.ph.i38, !llvm.loop !8

print_hex.exit42:                                 ; preds = %.lr.ph.i38, %print_hex.exit34
  %48 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %10, i32 noundef %50)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr @g_num_keysets, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %print_hex.exit42, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
