; ModuleID = 'bench/openssl/original/a_print.ll'
source_filename = "bench/openssl/original/a_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 19, 23) i32 @ASN1_PRINTABLE_type(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %._crit_edge.thread, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %6, %4
  %.012 = phi i32 [ %8, %6 ], [ %1, %4 ]
  %10 = icmp sgt i32 %.012, 0
  br i1 %10, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.022 = phi i32 [ %.1, %.lr.ph ], [ 0, %9 ]
  %.0921 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %9 ]
  %.11320 = phi i32 [ %11, %.lr.ph ], [ %.012, %9 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %9 ]
  %11 = add nsw i32 %.11320, -1
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 1
  %13 = load i8, ptr %.01419, align 1, !tbaa !3
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @ossl_ctype_check(i32 noundef %14, i32 noundef 2048) #5
  %.not18 = icmp eq i32 %15, 0
  %spec.select = select i1 %.not18, i32 1, i32 %.0921
  %16 = icmp sgt i8 %13, -1
  %.1 = select i1 %16, i32 %.022, i32 1
  %17 = icmp samesign ugt i32 %.11320, 1
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  %18 = icmp eq i32 %.1, 0
  %19 = icmp eq i32 %spec.select, 0
  %20 = select i1 %19, i32 19, i32 22
  %spec.select27 = select i1 %18, i32 %20, i32 20
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %9, %2
  %.011 = phi i32 [ 19, %2 ], [ 19, %9 ], [ %spec.select27, %._crit_edge ]
  ret i32 %.011
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_UNIVERSALSTRING_to_string(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %.not = icmp eq i32 %3, 28
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !14
  %6 = and i32 %5, 3
  %.not27 = icmp eq i32 %6, 0
  br i1 %.not27, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %19
  %11 = icmp sgt i32 %5, 3
  br i1 %11, label %.lr.ph35, label %._crit_edge

.lr.ph:                                           ; preds = %7, %19
  %.032 = phi ptr [ %20, %19 ], [ %9, %7 ]
  %.02431 = phi i32 [ %21, %19 ], [ 0, %7 ]
  %12 = load i8, ptr %.032, align 1, !tbaa !3
  %.not28 = icmp eq i8 %12, 0
  br i1 %.not28, label %13, label %.thread

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %.not29 = icmp eq i8 %15, 0
  br i1 %.not29, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.032, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %.not30 = icmp eq i8 %18, 0
  br i1 %.not30, label %19, label %.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %21 = add nuw nsw i32 %.02431, 4
  %22 = icmp slt i32 %21, %5
  br i1 %22, label %.lr.ph, label %.preheader, !llvm.loop !16

.lr.ph35:                                         ; preds = %.preheader, %.lr.ph35
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph35 ], [ 3, %.preheader ]
  %.134 = phi ptr [ %26, %.lr.ph35 ], [ %9, %.preheader ]
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.134, i64 1
  store i8 %25, ptr %.134, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %27 = load i32, ptr %0, align 8, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph35, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph35, %7, %.preheader
  %.1.lcssa = phi ptr [ %9, %.preheader ], [ %9, %7 ], [ %26, %.lr.ph35 ]
  store i8 0, ptr %.1.lcssa, align 1, !tbaa !3
  %30 = load i32, ptr %0, align 8, !tbaa !14
  %31 = sdiv i32 %30, 4
  store i32 %31, ptr %0, align 8, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %ASN1_PRINTABLE_type.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = icmp slt i32 %30, -3
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #4
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %36, %34
  %.012.i = phi i32 [ %38, %36 ], [ %31, %34 ]
  %40 = icmp sgt i32 %.012.i, 0
  br i1 %40, label %.lr.ph.i, label %ASN1_PRINTABLE_type.exit

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.022.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 0, %39 ]
  %.0921.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %39 ]
  %.11320.i = phi i32 [ %41, %.lr.ph.i ], [ %.012.i, %39 ]
  %.01419.i = phi ptr [ %42, %.lr.ph.i ], [ %32, %39 ]
  %41 = add nsw i32 %.11320.i, -1
  %42 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 1
  %43 = load i8, ptr %.01419.i, align 1, !tbaa !3
  %44 = zext i8 %43 to i32
  %45 = tail call i32 @ossl_ctype_check(i32 noundef %44, i32 noundef 2048) #5
  %.not18.i = icmp eq i32 %45, 0
  %spec.select.i = select i1 %.not18.i, i32 1, i32 %.0921.i
  %46 = icmp sgt i8 %43, -1
  %.1.i = select i1 %46, i32 %.022.i, i32 1
  %47 = icmp samesign ugt i32 %.11320.i, 1
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %48 = icmp eq i32 %.1.i, 0
  %49 = icmp eq i32 %spec.select.i, 0
  %50 = select i1 %49, i32 19, i32 22
  %spec.select27.i = select i1 %48, i32 %50, i32 20
  br label %ASN1_PRINTABLE_type.exit

ASN1_PRINTABLE_type.exit:                         ; preds = %._crit_edge, %39, %._crit_edge.i
  %.011.i = phi i32 [ 19, %._crit_edge ], [ 19, %39 ], [ %spec.select27.i, %._crit_edge.i ]
  store i32 %.011.i, ptr %2, align 4, !tbaa !8
  br label %.thread

.thread:                                          ; preds = %16, %13, %.lr.ph, %4, %1, %ASN1_PRINTABLE_type.exit
  %.026 = phi i32 [ 1, %ASN1_PRINTABLE_type.exit ], [ 0, %1 ], [ 0, %4 ], [ 0, %.lr.ph ], [ 0, %13 ], [ 0, %16 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_STRING_print(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #5
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %1, align 8, !tbaa !14
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5, %24
  %10 = phi i32 [ %25, %24 ], [ %8, %5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %5 ]
  %.02434 = phi i32 [ %.1, %24 ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %.fr = freeze i8 %12
  %13 = icmp eq i8 %.fr, 127
  br i1 %13, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = icmp sgt i8 %.fr, 31
  br i1 %15, label %16, label %switch.early.test

switch.early.test:                                ; preds = %14
  %switch.selectcmp = icmp eq i8 %.fr, 10
  %switch.select = select i1 %switch.selectcmp, i8 10, i8 46
  %switch.selectcmp39 = icmp eq i8 %.fr, 13
  %switch.select40 = select i1 %switch.selectcmp39, i8 13, i8 %switch.select
  br label %16

16:                                               ; preds = %14, %.lr.ph, %switch.early.test
  %.fr.sink = phi i8 [ %switch.select40, %switch.early.test ], [ 46, %.lr.ph ], [ %.fr, %14 ]
  %17 = sext i32 %.02434 to i64
  %18 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 %17
  store i8 %.fr.sink, ptr %18, align 1, !tbaa !3
  %19 = add nsw i32 %.02434, 1
  %20 = icmp sgt i32 %.02434, 78
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %19) #5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.loopexit, label %._crit_edge36

._crit_edge36:                                    ; preds = %21
  %.pre = load i32, ptr %1, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %._crit_edge36, %16
  %25 = phi i32 [ %10, %16 ], [ %.pre, %._crit_edge36 ]
  %.1 = phi i32 [ %19, %16 ], [ 0, %._crit_edge36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %24
  %28 = icmp sgt i32 %.1, 0
  br i1 %28, label %29, label %._crit_edge.thread

29:                                               ; preds = %._crit_edge
  %30 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %.1) #5
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %29, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %21, %29, %2, %._crit_edge.thread
  %.0 = phi i32 [ 1, %._crit_edge.thread ], [ 0, %2 ], [ 0, %29 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #5
  ret i32 %.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
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
!8 = !{!9, !10, i64 4}
!9 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !11, i64 8, !13, i64 16}
!10 = !{!"int", !4, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!"long", !4, i64 0}
!14 = !{!9, !10, i64 0}
!15 = !{!9, !11, i64 8}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
