; ModuleID = 'bench/libquic/original/f_string.ll'
source_filename = "bench/libquic/original/f_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.3 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/f_string.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483646, -2147483648) i32 @i2a_ASN1_STRING(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8, !tbaa !6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %.preheader

.preheader:                                       ; preds = %6
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %14

12:                                               ; preds = %6
  %13 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 1) #7
  %.not22 = icmp eq i32 %13, 1
  br i1 %.not22, label %.loopexit, label %.loopexit24

14:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.127 = phi i32 [ 0, %.lr.ph ], [ %37, %36 ]
  %.not = icmp ne i64 %indvars.iv, 0
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = urem i32 %15, 35
  %17 = icmp eq i32 %16, 0
  %or.cond = and i1 %.not, %17
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %14
  %19 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 2) #7
  %.not20 = icmp eq i32 %19, 2
  br i1 %.not20, label %20, label %.loopexit24

20:                                               ; preds = %18
  %21 = add nsw i32 %.127, 2
  br label %22

22:                                               ; preds = %20, %14
  %.2 = phi i32 [ %21, %20 ], [ %.127, %14 ]
  %23 = load ptr, ptr %10, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = lshr i8 %25, 4
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @.str, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !15
  store i8 %29, ptr %4, align 1, !tbaa !15
  %30 = load i8, ptr %24, align 1, !tbaa !15
  %31 = and i8 %30, 15
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @.str, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !15
  store i8 %34, ptr %11, align 1, !tbaa !15
  %35 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 2) #7
  %.not21 = icmp eq i32 %35, 2
  br i1 %.not21, label %36, label %.loopexit24

36:                                               ; preds = %22
  %37 = add nsw i32 %.2, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %1, align 8, !tbaa !6
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %14, label %.loopexit, !llvm.loop !16

.loopexit24:                                      ; preds = %22, %18, %12
  br label %.loopexit

.loopexit:                                        ; preds = %36, %.preheader, %12, %3, %.loopexit24
  %.018 = phi i32 [ -1, %.loopexit24 ], [ 0, %3 ], [ 1, %12 ], [ 0, %.preheader ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  ret i32 %.018
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @a2i_ASN1_STRING(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef %2, i32 noundef %3) #7
  %invariant.gep = getelementptr i8, ptr %2, i64 -1
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph164, label %.loopexit130

.lr.ph164:                                        ; preds = %4, %82
  %.097162 = phi i32 [ %.1, %82 ], [ 0, %4 ]
  %.098160 = phi i32 [ %45, %82 ], [ 0, %4 ]
  %.0102159 = phi ptr [ %.2, %82 ], [ null, %4 ]
  %.0104158 = phi i32 [ %83, %82 ], [ %5, %4 ]
  %7 = zext nneg i32 %.0104158 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %7
  %8 = load i8, ptr %gep, align 1, !tbaa !15
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %.lr.ph164
  %11 = add nsw i32 %.0104158, -1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !15
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %.loopexit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %10
  %gep157.phi.trans.insert = getelementptr i8, ptr %invariant.gep, i64 %12
  %.pre = load i8, ptr %gep157.phi.trans.insert, align 1, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.lr.ph164
  %15 = phi i8 [ %8, %.lr.ph164 ], [ %.pre, %..thread_crit_edge ]
  %.0105124 = phi i32 [ %.0104158, %.lr.ph164 ], [ %11, %..thread_crit_edge ]
  %16 = icmp eq i8 %15, 13
  br i1 %16, label %17, label %.thread125

17:                                               ; preds = %.thread
  %18 = add nsw i32 %.0105124, -1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !15
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %.loopexit, label %.thread125

.thread125:                                       ; preds = %.thread, %17
  %.1106127 = phi i32 [ %18, %17 ], [ %.0105124, %.thread ]
  %22 = add nsw i32 %.1106127, -1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = icmp eq i8 %25, 92
  %.neg = sext i1 %26 to i32
  %27 = icmp samesign ugt i32 %.1106127, 1
  br i1 %27, label %.lr.ph, label %switch.early.test._crit_edge.thread

switch.early.test._crit_edge.thread:              ; preds = %.thread125
  %28 = zext nneg i32 %.1106127 to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !15
  br label %.loopexit

.lr.ph:                                           ; preds = %.thread125, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ %23, %.thread125 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %.fr169 = freeze i8 %31
  %32 = add i8 %.fr169, -48
  %or.cond120 = icmp ult i8 %32, 10
  br i1 %or.cond120, label %33, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %.fr169, label %switch.early.test._crit_edge.split.loop.exit211 [
    i8 102, label %33
    i8 101, label %33
    i8 100, label %33
    i8 99, label %33
    i8 98, label %33
    i8 97, label %33
    i8 70, label %33
    i8 69, label %33
    i8 68, label %33
    i8 67, label %33
    i8 66, label %33
    i8 65, label %33
  ]

33:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %34 = icmp sgt i64 %indvars.iv, 1
  br i1 %34, label %.lr.ph, label %switch.early.test._crit_edge, !llvm.loop !18

switch.early.test._crit_edge.split.loop.exit211:  ; preds = %switch.early.test
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  br label %switch.early.test._crit_edge

switch.early.test._crit_edge:                     ; preds = %33, %switch.early.test._crit_edge.split.loop.exit211
  %.2107 = phi i32 [ %35, %switch.early.test._crit_edge.split.loop.exit211 ], [ %.1106127, %33 ]
  %36 = zext nneg i32 %.2107 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !15
  %38 = icmp slt i32 %.2107, 2
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %switch.early.test._crit_edge
  %40 = add i32 %.2107, %.neg
  %41 = and i32 %40, 1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %43, label %42

42:                                               ; preds = %39
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 166, ptr noundef nonnull @.str.3, i32 noundef 143) #7
  br label %86

43:                                               ; preds = %39
  %44 = lshr exact i32 %40, 1
  %45 = add nuw nsw i32 %44, %.098160
  %46 = icmp sgt i32 %45, %.097162
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = icmp eq ptr %.0102159, null
  %49 = add i32 %40, %.098160
  %50 = zext i32 %49 to i64
  br i1 %48, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call noalias ptr @malloc(i64 noundef %50) #8
  br label %55

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %.0102159, i64 noundef %50) #9
  br label %55

55:                                               ; preds = %53, %51
  %.0101 = phi ptr [ %52, %51 ], [ %54, %53 ]
  %56 = icmp eq ptr %.0101, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.3, i32 noundef 156) #7
  br label %86

58:                                               ; preds = %55
  %59 = add nsw i32 %40, %.098160
  br label %60

60:                                               ; preds = %58, %43
  %.2 = phi ptr [ %.0101, %58 ], [ %.0102159, %43 ]
  %.1 = phi i32 [ %59, %58 ], [ %.097162, %43 ]
  %.not170 = icmp eq i32 %40, 0
  br i1 %.not170, label %._crit_edge155, label %.preheader.preheader

.preheader.preheader:                             ; preds = %60
  %61 = zext nneg i32 %.098160 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  %invariant.gep213 = getelementptr inbounds nuw i8, ptr %.2, i64 %61
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %81
  %indvars.iv187 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next188, %81 ]
  %indvars.iv185 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next186, %81 ]
  %gep214 = getelementptr inbounds nuw i8, ptr %invariant.gep213, i64 %indvars.iv187
  br label %62

62:                                               ; preds = %.preheader, %77
  %63 = phi i1 [ true, %.preheader ], [ false, %77 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader ], [ 1, %77 ]
  %64 = or disjoint i64 %indvars.iv182, %indvars.iv185
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = add i8 %66, -48
  %or.cond = icmp ult i8 %67, 10
  br i1 %or.cond, label %77, label %68

68:                                               ; preds = %62
  %69 = add i8 %66, -97
  %or.cond3 = icmp ult i8 %69, 6
  br i1 %or.cond3, label %70, label %72

70:                                               ; preds = %68
  %71 = add nsw i8 %66, -87
  br label %77

72:                                               ; preds = %68
  %73 = add i8 %66, -65
  %or.cond5 = icmp ult i8 %73, 6
  br i1 %or.cond5, label %74, label %76

74:                                               ; preds = %72
  %75 = add nsw i8 %66, -55
  br label %77

76:                                               ; preds = %72
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str.3, i32 noundef 172) #7
  br label %86

77:                                               ; preds = %62, %70, %74
  %.0109 = phi i8 [ %71, %70 ], [ %75, %74 ], [ %67, %62 ]
  %78 = load i8, ptr %gep214, align 1, !tbaa !15
  %79 = shl i8 %78, 4
  %80 = or i8 %79, %.0109
  store i8 %80, ptr %gep214, align 1, !tbaa !15
  br i1 %63, label %62, label %81, !llvm.loop !19

81:                                               ; preds = %77
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge155, label %.preheader, !llvm.loop !20

._crit_edge155:                                   ; preds = %81, %60
  br i1 %26, label %82, label %.loopexit130

82:                                               ; preds = %._crit_edge155
  %83 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3) #7
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %.loopexit, label %.lr.ph164

.loopexit130:                                     ; preds = %._crit_edge155, %4
  %.1103 = phi ptr [ null, %4 ], [ %.2, %._crit_edge155 ]
  %.199 = phi i32 [ 0, %4 ], [ %45, %._crit_edge155 ]
  store i32 %.199, ptr %1, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.1103, ptr %85, align 8, !tbaa !14
  br label %86

.loopexit:                                        ; preds = %switch.early.test._crit_edge, %17, %10, %82, %switch.early.test._crit_edge.thread
  %.0102146 = phi ptr [ %.0102159, %switch.early.test._crit_edge.thread ], [ %.0102159, %switch.early.test._crit_edge ], [ %.0102159, %17 ], [ %.0102159, %10 ], [ %.2, %82 ]
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 171, ptr noundef nonnull @.str.3, i32 noundef 191) #7
  br label %86

86:                                               ; preds = %42, %57, %76, %.loopexit130, %.loopexit
  %.3 = phi ptr [ %.1103, %.loopexit130 ], [ %.0102146, %.loopexit ], [ %.0102159, %42 ], [ %.0102159, %57 ], [ %.2, %76 ]
  %.0100 = phi i32 [ 1, %.loopexit130 ], [ 0, %.loopexit ], [ 0, %42 ], [ 0, %57 ], [ 0, %76 ]
  %.not119 = icmp eq ptr %.3, null
  br i1 %.not119, label %88, label %87

87:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %.3) #7
  br label %88

88:                                               ; preds = %87, %86
  ret i32 %.0100
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"asn1_string_st", !8, i64 0, !8, i64 4, !11, i64 8, !13, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!7, !11, i64 8}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
