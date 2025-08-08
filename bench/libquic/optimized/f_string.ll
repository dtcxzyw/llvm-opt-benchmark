; ModuleID = 'bench/libquic/original/f_string.ll'
source_filename = "bench/libquic/original/f_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.3 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/f_string.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483646, -2147483648) i32 @i2a_ASN1_STRING(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %13 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 1) #6
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
  %19 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 2) #6
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
  %35 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 2) #6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.018
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @a2i_ASN1_STRING(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef %2, i32 noundef %3) #6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph162, label %.loopexit130

.lr.ph162:                                        ; preds = %4, %82
  %.097160 = phi i32 [ %.1, %82 ], [ 0, %4 ]
  %.098158 = phi i32 [ %47, %82 ], [ 0, %4 ]
  %.0102157 = phi ptr [ %.2, %82 ], [ null, %4 ]
  %.0104156 = phi i32 [ %83, %82 ], [ %5, %4 ]
  %7 = zext nneg i32 %.0104156 to i64
  %8 = getelementptr i8, ptr %2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %.lr.ph162
  %13 = add nsw i32 %.0104156, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !15
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %.loopexit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %12
  %.phi.trans.insert = getelementptr i8, ptr %15, i64 -1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.lr.ph162
  %17 = phi i8 [ %.pre, %..thread_crit_edge ], [ %10, %.lr.ph162 ]
  %.0105124 = phi i32 [ %13, %..thread_crit_edge ], [ %.0104156, %.lr.ph162 ]
  %18 = icmp eq i8 %17, 13
  br i1 %18, label %19, label %.thread125

19:                                               ; preds = %.thread
  %20 = add nsw i32 %.0105124, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !15
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %.loopexit, label %.thread125

.thread125:                                       ; preds = %.thread, %19
  %.1106127 = phi i32 [ %20, %19 ], [ %.0105124, %.thread ]
  %24 = add nsw i32 %.1106127, -1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = icmp eq i8 %27, 92
  %.neg = sext i1 %28 to i32
  %29 = icmp samesign ugt i32 %.1106127, 1
  br i1 %29, label %.lr.ph, label %switch.early.test._crit_edge.thread

switch.early.test._crit_edge.thread:              ; preds = %.thread125
  %30 = zext nneg i32 %.1106127 to i64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !15
  br label %.loopexit

.lr.ph:                                           ; preds = %.thread125, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ %25, %.thread125 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %.fr167 = freeze i8 %33
  %34 = add i8 %.fr167, -48
  %or.cond120 = icmp ult i8 %34, 10
  br i1 %or.cond120, label %35, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %.fr167, label %switch.early.test._crit_edge.split.loop.exit209 [
    i8 102, label %35
    i8 101, label %35
    i8 100, label %35
    i8 99, label %35
    i8 98, label %35
    i8 97, label %35
    i8 70, label %35
    i8 69, label %35
    i8 68, label %35
    i8 67, label %35
    i8 66, label %35
    i8 65, label %35
  ]

35:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %36 = icmp sgt i64 %indvars.iv, 1
  br i1 %36, label %.lr.ph, label %switch.early.test._crit_edge, !llvm.loop !18

switch.early.test._crit_edge.split.loop.exit209:  ; preds = %switch.early.test
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  br label %switch.early.test._crit_edge

switch.early.test._crit_edge:                     ; preds = %35, %switch.early.test._crit_edge.split.loop.exit209
  %.2107 = phi i32 [ %37, %switch.early.test._crit_edge.split.loop.exit209 ], [ %.1106127, %35 ]
  %38 = zext nneg i32 %.2107 to i64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !15
  %40 = icmp slt i32 %.2107, 2
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %switch.early.test._crit_edge
  %42 = add i32 %.2107, %.neg
  %43 = and i32 %42, 1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %45, label %44

44:                                               ; preds = %41
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 166, ptr noundef nonnull @.str.3, i32 noundef 143) #6
  br label %86

45:                                               ; preds = %41
  %46 = lshr exact i32 %42, 1
  %47 = add nuw nsw i32 %46, %.098158
  %48 = icmp sgt i32 %47, %.097160
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = icmp eq ptr %.0102157, null
  %51 = add i32 %42, %.098158
  %52 = zext i32 %51 to i64
  br i1 %50, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call noalias ptr @malloc(i64 noundef %52) #7
  br label %57

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %.0102157, i64 noundef %52) #8
  br label %57

57:                                               ; preds = %55, %53
  %.0101 = phi ptr [ %54, %53 ], [ %56, %55 ]
  %58 = icmp eq ptr %.0101, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.3, i32 noundef 156) #6
  br label %86

60:                                               ; preds = %57
  %61 = add nsw i32 %42, %.098158
  br label %62

62:                                               ; preds = %60, %45
  %.2 = phi ptr [ %.0101, %60 ], [ %.0102157, %45 ]
  %.1 = phi i32 [ %61, %60 ], [ %.097160, %45 ]
  %.not168 = icmp eq i32 %42, 0
  br i1 %.not168, label %._crit_edge155, label %.preheader.preheader

.preheader.preheader:                             ; preds = %62
  %63 = zext nneg i32 %.098158 to i64
  %wide.trip.count = zext nneg i32 %46 to i64
  %invariant.gep211 = getelementptr inbounds nuw i8, ptr %.2, i64 %63
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %81
  %indvars.iv185 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next186, %81 ]
  %indvars.iv183 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next184, %81 ]
  %gep212 = getelementptr inbounds nuw i8, ptr %invariant.gep211, i64 %indvars.iv185
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv183
  br label %64

64:                                               ; preds = %.preheader, %77
  %65 = phi i1 [ true, %.preheader ], [ false, %77 ]
  %indvars.iv180 = phi i64 [ 0, %.preheader ], [ 1, %77 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv180
  %66 = load i8, ptr %gep, align 1, !tbaa !15
  %67 = add i8 %66, -48
  %or.cond = icmp ult i8 %67, 10
  br i1 %or.cond, label %77, label %68

68:                                               ; preds = %64
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
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str.3, i32 noundef 172) #6
  br label %86

77:                                               ; preds = %64, %70, %74
  %.0109 = phi i8 [ %71, %70 ], [ %75, %74 ], [ %67, %64 ]
  %78 = load i8, ptr %gep212, align 1, !tbaa !15
  %79 = shl i8 %78, 4
  %80 = or i8 %79, %.0109
  store i8 %80, ptr %gep212, align 1, !tbaa !15
  br i1 %65, label %64, label %81, !llvm.loop !19

81:                                               ; preds = %77
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge155, label %.preheader, !llvm.loop !20

._crit_edge155:                                   ; preds = %81, %62
  br i1 %28, label %82, label %.loopexit130

82:                                               ; preds = %._crit_edge155
  %83 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3) #6
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %.loopexit, label %.lr.ph162

.loopexit130:                                     ; preds = %._crit_edge155, %4
  %.1103 = phi ptr [ null, %4 ], [ %.2, %._crit_edge155 ]
  %.199 = phi i32 [ 0, %4 ], [ %47, %._crit_edge155 ]
  store i32 %.199, ptr %1, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.1103, ptr %85, align 8, !tbaa !14
  br label %86

.loopexit:                                        ; preds = %switch.early.test._crit_edge, %19, %12, %82, %switch.early.test._crit_edge.thread
  %.0102146 = phi ptr [ %.0102157, %switch.early.test._crit_edge.thread ], [ %.0102157, %switch.early.test._crit_edge ], [ %.0102157, %19 ], [ %.0102157, %12 ], [ %.2, %82 ]
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 171, ptr noundef nonnull @.str.3, i32 noundef 191) #6
  br label %86

86:                                               ; preds = %44, %59, %76, %.loopexit130, %.loopexit
  %.3 = phi ptr [ %.1103, %.loopexit130 ], [ %.0102146, %.loopexit ], [ %.0102157, %44 ], [ %.0102157, %59 ], [ %.2, %76 ]
  %.0100 = phi i32 [ 1, %.loopexit130 ], [ 0, %.loopexit ], [ 0, %44 ], [ 0, %59 ], [ 0, %76 ]
  %.not119 = icmp eq ptr %.3, null
  br i1 %.not119, label %88, label %87

87:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %.3) #6
  br label %88

88:                                               ; preds = %87, %86
  ret i32 %.0100
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }

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
