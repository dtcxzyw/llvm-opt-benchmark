; ModuleID = 'bench/openssl/original/x_long.ll'
source_filename = "bench/openssl/original/x_long.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@LONG_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @long_pf, i64 2147483647, ptr @.str }, align 8
@long_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @long_new, ptr @long_free, ptr @long_free, ptr @long_c2i, ptr @long_i2c, ptr @long_print }, align 8
@.str = private unnamed_addr constant [5 x i8] c"LONG\00", align 1
@ZLONG_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @long_pf, i64 0, ptr @.str.1 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"ZLONG\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/x_long.c\00", align 1
@__func__.long_c2i = private unnamed_addr constant [9 x i8] c"long_c2i\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @LONG_it() local_unnamed_addr #0 {
  ret ptr @LONG_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ZLONG_it() local_unnamed_addr #0 {
  ret ptr @ZLONG_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @long_new(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %0, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @long_free(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @long_c2i(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) #2 {
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = load i8, ptr %1, align 1, !tbaa !3
  switch i8 %9, label %.thread [
    i8 -1, label %11
    i8 0, label %10
  ]

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %8, %10
  %.0 = phi i64 [ 0, %10 ], [ 255, %8 ]
  %12 = add nsw i32 %2, -1
  %13 = icmp samesign ugt i32 %12, 8
  br i1 %13, label %16, label %18

.thread:                                          ; preds = %8
  %14 = icmp samesign ugt i32 %2, 8
  br i1 %14, label %16, label %.thread85

.thread85:                                        ; preds = %.thread
  %15 = load i8, ptr %1, align 1, !tbaa !3
  %.not3586 = icmp sgt i8 %15, -1
  %spec.select5987 = select i1 %.not3586, i64 0, i64 255
  br label %.lr.ph.preheader

16:                                               ; preds = %.thread, %11
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 155, ptr noundef nonnull @__func__.long_c2i) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 128, ptr noundef null) #5
  br label %42

17:                                               ; preds = %6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge.thread, label %25

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = zext i8 %20 to i64
  %22 = xor i64 %.0, %21
  %23 = icmp samesign ult i64 %22, 128
  br i1 %23, label %24, label %.lr.ph.preheader

24:                                               ; preds = %18
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @__func__.long_c2i) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 221, ptr noundef null) #5
  br label %42

25:                                               ; preds = %17
  %26 = load i8, ptr %1, align 1, !tbaa !3
  %.not35 = icmp sgt i8 %26, -1
  %spec.select59 = select i1 %.not35, i64 0, i64 255
  %27 = icmp eq i32 %2, 1
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %18, %.thread85, %25
  %.179 = phi i64 [ %spec.select59, %25 ], [ %spec.select5987, %.thread85 ], [ %.0, %18 ]
  %.031414778 = phi ptr [ %1, %25 ], [ %1, %.thread85 ], [ %19, %18 ]
  %.032404977 = phi i32 [ 1, %25 ], [ %2, %.thread85 ], [ %12, %18 ]
  %wide.trip.count = zext nneg i32 %.032404977 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02761 = phi i64 [ 0, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %28 = shl i64 %.02761, 8
  %29 = getelementptr inbounds nuw i8, ptr %.031414778, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = zext i8 %30 to i64
  %32 = xor i64 %.179, %31
  %33 = or i64 %32, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %._crit_edge.thread

35:                                               ; preds = %._crit_edge
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 176, ptr noundef nonnull @__func__.long_c2i) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 128, ptr noundef null) #5
  br label %42

._crit_edge.thread:                               ; preds = %17, %25, %._crit_edge
  %.027.lcssa91 = phi i64 [ %33, %._crit_edge ], [ 0, %25 ], [ 0, %17 ]
  %.18090 = phi i64 [ %.179, %._crit_edge ], [ %spec.select59, %25 ], [ 0, %17 ]
  %.not36 = icmp ne i64 %.18090, 0
  %36 = sext i1 %.not36 to i64
  %spec.select = xor i64 %.027.lcssa91, %36
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !8
  %39 = icmp eq i64 %spec.select, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %._crit_edge.thread
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 182, ptr noundef nonnull @__func__.long_c2i) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 128, ptr noundef null) #5
  br label %42

41:                                               ; preds = %._crit_edge.thread
  store i64 %spec.select, ptr %0, align 8
  br label %42

42:                                               ; preds = %41, %40, %35, %24, %16
  %.030 = phi i32 [ 0, %16 ], [ 0, %35 ], [ 0, %40 ], [ 1, %41 ], [ 0, %24 ]
  ret i32 %.030
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 -268435456, 268435457) i32 @long_i2c(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #3 {
  %.0.copyload = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = icmp eq i64 %.0.copyload, %6
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %.0.copyload.lobit = ashr i64 %.0.copyload, 63
  %.025 = xor i64 %.0.copyload.lobit, %.0.copyload
  br label %9

9:                                                ; preds = %9, %8
  %.010.i = phi i32 [ 0, %8 ], [ %12, %9 ]
  %.069.i = phi i64 [ 0, %8 ], [ %14, %9 ]
  %.078.i = phi i64 [ %.025, %8 ], [ %13, %9 ]
  %10 = icmp ne i64 %.078.i, 0
  %11 = zext i1 %10 to i32
  %12 = add i32 %.010.i, %11
  %13 = lshr i64 %.078.i, 1
  %14 = add nuw nsw i64 %.069.i, 1
  %exitcond.not.i = icmp eq i64 %14, 64
  br i1 %exitcond.not.i, label %num_bits_ulong.exit, label %9, !llvm.loop !14

num_bits_ulong.exit:                              ; preds = %9
  %15 = icmp slt i64 %.0.copyload, 0
  %.024 = select i1 %15, i64 255, i64 0
  %16 = and i32 %12, 7
  %.not.not = icmp eq i32 %16, 0
  %.023 = zext i1 %.not.not to i32
  %17 = add nsw i32 %12, 7
  %18 = ashr i32 %17, 3
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %.loopexit, label %19

19:                                               ; preds = %num_bits_ulong.exit
  br i1 %.not.not, label %20, label %23

20:                                               ; preds = %19
  %21 = trunc nuw i64 %.024 to i8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %21, ptr %1, align 1, !tbaa !3
  br label %23

23:                                               ; preds = %20, %19
  %.027 = phi ptr [ %22, %20 ], [ %1, %19 ]
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %23
  %25 = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %25, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.131 = phi i64 [ %.025, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = xor i64 %.131, %.024
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.027, i64 %indvars.iv.next
  store i8 %27, ptr %28, align 1, !tbaa !3
  %29 = lshr i64 %.131, 8
  %30 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %23, %num_bits_ulong.exit
  %31 = add nsw i32 %18, %.023
  br label %32

32:                                               ; preds = %4, %.loopexit
  %.026 = phi i32 [ %31, %.loopexit ], [ -1, %4 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal i32 @long_print(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #2 {
  %.0.copyload = load i64, ptr %1, align 8
  %6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %.0.copyload) #5
  ret i32 %6
}

declare void @ERR_new() local_unnamed_addr #4

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !10, i64 40}
!9 = !{!"ASN1_ITEM_st", !4, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !10, i64 40, !13, i64 48}
!10 = !{!"long", !4, i64 0}
!11 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!"p1 omnipotent char", !12, i64 0}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
