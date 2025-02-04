; ModuleID = 'bench/wireshark/original/opcua_keyset.ll'
source_filename = "bench/wireshark/original/opcua_keyset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ua_keyset = type { i64, [16 x i8], [16 x i8], [32 x i8], [32 x i8], i32, i32, i32, i32 }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @ua_keysets_init() local_unnamed_addr #0 {
  store ptr null, ptr @g_keysets, align 8
  store i32 0, ptr @g_num_keysets, align 4
  store i1 false, ptr @g_sorted, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ua_keysets_clear() local_unnamed_addr #1 {
  %1 = load ptr, ptr @g_keysets, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_free(ptr noundef nonnull %1) #10
  store ptr null, ptr @g_keysets, align 8
  br label %3

3:                                                ; preds = %2, %0
  store i32 0, ptr @g_num_keysets, align 4
  store i1 false, ptr @g_sorted, align 1
  ret i32 0
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @ua_keysets_add() local_unnamed_addr #1 {
  %1 = load ptr, ptr @g_keysets, align 8
  %2 = load i32, ptr @g_num_keysets, align 4
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 120
  %6 = tail call ptr @g_realloc(ptr noundef %1, i64 noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %0
  store ptr %6, ptr @g_keysets, align 8
  %9 = load i32, ptr @g_num_keysets, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @g_num_keysets, align 4
  %11 = zext i32 %9 to i64
  %12 = getelementptr %struct.ua_keyset, ptr %6, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %12, i8 0, i64 112, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 32, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store i32 32, ptr %14, align 4
  br label %15

15:                                               ; preds = %0, %8
  %.0 = phi ptr [ %12, %8 ], [ null, %0 ]
  ret ptr %.0
}

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind uwtable
define hidden void @ua_keysets_sort() local_unnamed_addr #4 {
  %1 = load i32, ptr @g_num_keysets, align 4
  %2 = icmp ugt i32 %1, 1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @g_keysets, align 8
  %5 = zext i32 %1 to i64
  tail call void @qsort(ptr noundef %4, i64 noundef %5, i64 noundef 120, ptr noundef nonnull @keyset_compare) #10
  br label %6

6:                                                ; preds = %3, %0
  store i1 true, ptr @g_sorted, align 1
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @keyset_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ua_keysets_lookup(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.ua_keyset, align 8
  %.b2 = load i1, ptr @g_sorted, align 1
  br i1 %.b2, label %3, label %8

3:                                                ; preds = %1
  store i64 %0, ptr %2, align 8
  %4 = load ptr, ptr @g_keysets, align 8
  %5 = load i32, ptr @g_num_keysets, align 4
  %6 = zext i32 %5 to i64
  %7 = call ptr @bsearch(ptr noundef nonnull %2, ptr noundef %4, i64 noundef %6, i64 noundef 120, ptr noundef nonnull @keyset_compare) #10
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi ptr [ %7, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden void @ua_keysets_dump() local_unnamed_addr #4 {
  %1 = load i32, ptr @g_num_keysets, align 4
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  %3 = load i32, ptr @g_num_keysets, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %print_hex.exit45
  %indvars.iv = phi i64 [ %indvars.iv.next, %print_hex.exit45 ], [ 0, %0 ]
  %4 = load ptr, ptr @g_keysets, align 8
  %5 = getelementptr %struct.ua_keyset, ptr %4, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = trunc i64 %6 to i32
  %10 = trunc nuw i64 %indvars.iv to i32
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %10, i64 noundef %6, i32 noundef %8, i32 noundef %9)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %10)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = getelementptr i8, ptr %13, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %16)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %print_hex.exit, label %.lr.ph.i, !llvm.loop !4

print_hex.exit:                                   ; preds = %.lr.ph.i
  %putchar.i = tail call i32 @putchar(i32 10)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %10, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %print_hex.exit29, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %print_hex.exit
  %wide.trip.count.i = zext i32 %22 to i64
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph.i24, %.lr.ph.preheader.i
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i26, %.lr.ph.i24 ]
  %23 = getelementptr i8, ptr %21, i64 %indvars.iv.i25
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %25)
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i
  br i1 %exitcond.not.i27, label %print_hex.exit29, label %.lr.ph.i24, !llvm.loop !4

print_hex.exit29:                                 ; preds = %.lr.ph.i24, %print_hex.exit
  %putchar.i28 = tail call i32 @putchar(i32 10)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %10, i32 noundef %28)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %10)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31, %print_hex.exit29
  %indvars.iv.i32 = phi i64 [ 0, %print_hex.exit29 ], [ %indvars.iv.next.i33, %.lr.ph.i31 ]
  %32 = getelementptr i8, ptr %31, i64 %indvars.iv.i32
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %34)
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 16
  br i1 %exitcond.not.i34, label %print_hex.exit36, label %.lr.ph.i31, !llvm.loop !4

print_hex.exit36:                                 ; preds = %.lr.ph.i31
  %putchar.i35 = tail call i32 @putchar(i32 10)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %10, i32 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %40 = load i32, ptr %36, align 4
  %.not.i37 = icmp eq i32 %40, 0
  br i1 %.not.i37, label %print_hex.exit45, label %.lr.ph.preheader.i38

.lr.ph.preheader.i38:                             ; preds = %print_hex.exit36
  %wide.trip.count.i39 = zext i32 %40 to i64
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph.i40, %.lr.ph.preheader.i38
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.preheader.i38 ], [ %indvars.iv.next.i42, %.lr.ph.i40 ]
  %41 = getelementptr i8, ptr %39, i64 %indvars.iv.i41
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %43)
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i39
  br i1 %exitcond.not.i43, label %print_hex.exit45, label %.lr.ph.i40, !llvm.loop !4

print_hex.exit45:                                 ; preds = %.lr.ph.i40, %print_hex.exit36
  %putchar.i44 = tail call i32 @putchar(i32 10)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %10, i32 noundef %46)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr @g_num_keysets, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %print_hex.exit45, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
