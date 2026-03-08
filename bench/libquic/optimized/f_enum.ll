; ModuleID = 'bench/libquic/original/f_enum.ll'
source_filename = "bench/libquic/original/f_enum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.3 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/f_enum.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483646, -2147483648) i32 @i2a_ASN1_ENUMERATED(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %13

11:                                               ; preds = %5
  %12 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 2) #6
  %.not22 = icmp eq i32 %12, 2
  br i1 %.not22, label %.loopexit, label %.loopexit24

13:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.127 = phi i32 [ 0, %.lr.ph ], [ %36, %35 ]
  %.not = icmp ne i64 %indvars.iv, 0
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = urem i32 %14, 35
  %16 = icmp eq i32 %15, 0
  %or.cond = and i1 %.not, %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %13
  %18 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 2) #6
  %.not20 = icmp eq i32 %18, 2
  br i1 %.not20, label %19, label %.loopexit24

19:                                               ; preds = %17
  %20 = add nsw i32 %.127, 2
  br label %21

21:                                               ; preds = %19, %13
  %.2 = phi i32 [ %20, %19 ], [ %.127, %13 ]
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = lshr i8 %24, 4
  %26 = zext nneg i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @.str, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  store i8 %28, ptr %3, align 1, !tbaa !15
  %29 = load i8, ptr %23, align 1, !tbaa !15
  %30 = and i8 %29, 15
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @.str, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !15
  store i8 %33, ptr %10, align 1, !tbaa !15
  %34 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2) #6
  %.not21 = icmp eq i32 %34, 2
  br i1 %.not21, label %35, label %.loopexit24

35:                                               ; preds = %21
  %36 = add nsw i32 %.2, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %1, align 8, !tbaa !6
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %13, label %.loopexit, !llvm.loop !16

.loopexit24:                                      ; preds = %21, %17, %11
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.preheader, %11, %2, %.loopexit24
  %.018 = phi i32 [ 0, %2 ], [ -1, %.loopexit24 ], [ 2, %11 ], [ 0, %.preheader ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.018
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @a2i_ASN1_ENUMERATED(ptr noundef %0, ptr noundef writeonly captures(none) initializes((4, 8)) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 10, ptr %5, align 4, !tbaa !18
  %6 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef %2, i32 noundef %3) #6
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %._crit_edge157, label %.lr.ph156

.lr.ph156:                                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %9

9:                                                ; preds = %.lr.ph156, %87
  %.not154 = phi i1 [ false, %.lr.ph156 ], [ true, %87 ]
  %.0102153 = phi i32 [ 0, %.lr.ph156 ], [ %.1103, %87 ]
  %.0104151 = phi i32 [ 0, %.lr.ph156 ], [ %51, %87 ]
  %.0107150 = phi ptr [ null, %.lr.ph156 ], [ %.1108, %87 ]
  %.0109149 = phi i32 [ %6, %.lr.ph156 ], [ %88, %87 ]
  %10 = zext nneg i32 %.0109149 to i64
  %11 = getelementptr i8, ptr %2, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %9
  %16 = add nsw i32 %.0109149, -1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !15
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %._crit_edge157, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %15
  %.phi.trans.insert = getelementptr i8, ptr %18, i64 -1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %9
  %.pre-phi = phi i64 [ %17, %..thread_crit_edge ], [ %10, %9 ]
  %20 = phi i8 [ %.pre, %..thread_crit_edge ], [ %13, %9 ]
  %.0116130 = phi i32 [ %16, %..thread_crit_edge ], [ %.0109149, %9 ]
  %21 = icmp eq i8 %20, 13
  br i1 %21, label %22, label %.lr.ph.preheader

22:                                               ; preds = %.thread
  %23 = add nsw i32 %.0116130, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !15
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %._crit_edge157, label %..thread131_crit_edge

..thread131_crit_edge:                            ; preds = %22
  %.phi.trans.insert187 = getelementptr i8, ptr %25, i64 -1
  %.pre188 = load i8, ptr %.phi.trans.insert187, align 1, !tbaa !15
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %..thread131_crit_edge
  %.pre-phi189 = phi i64 [ %24, %..thread131_crit_edge ], [ %.pre-phi, %.thread ]
  %27 = phi i8 [ %.pre188, %..thread131_crit_edge ], [ %20, %.thread ]
  %.1117133 = phi i32 [ %23, %..thread131_crit_edge ], [ %.0116130, %.thread ]
  %28 = icmp eq i8 %27, 92
  %.neg = sext i1 %28 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %.fr166 = freeze i8 %30
  %31 = add i8 %.fr166, -48
  %or.cond126 = icmp ult i8 %31, 10
  br i1 %or.cond126, label %32, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %.fr166, label %switch.early.test._crit_edge.split.loop.exit204 [
    i8 102, label %32
    i8 101, label %32
    i8 100, label %32
    i8 99, label %32
    i8 98, label %32
    i8 97, label %32
    i8 70, label %32
    i8 69, label %32
    i8 68, label %32
    i8 67, label %32
    i8 66, label %32
    i8 65, label %32
  ]

32:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.pre-phi189
  br i1 %exitcond.not, label %switch.early.test._crit_edge, label %.lr.ph, !llvm.loop !19

switch.early.test._crit_edge.split.loop.exit204:  ; preds = %switch.early.test
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  br label %switch.early.test._crit_edge

switch.early.test._crit_edge:                     ; preds = %32, %switch.early.test._crit_edge.split.loop.exit204
  %.2118.ph = phi i32 [ %33, %switch.early.test._crit_edge.split.loop.exit204 ], [ %.1117133, %32 ]
  %34 = sext i32 %.2118.ph to i64
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !15
  %36 = icmp slt i32 %.2118.ph, 2
  br i1 %36, label %._crit_edge157, label %37

37:                                               ; preds = %switch.early.test._crit_edge
  br i1 %.not154, label %45, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %2, align 1, !tbaa !15
  %40 = icmp eq i8 %39, 48
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i8, ptr %8, align 1, !tbaa !15
  %43 = icmp eq i8 %42, 48
  %44 = add nsw i32 %.2118.ph, -2
  %spec.select = select i1 %43, i32 %44, i32 %.2118.ph
  %spec.select165.idx = select i1 %43, i64 2, i64 0
  %spec.select165 = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select165.idx
  br label %45

45:                                               ; preds = %41, %38, %37
  %.3 = phi i32 [ %.2118.ph, %37 ], [ %spec.select, %41 ], [ %.2118.ph, %38 ]
  %.0105 = phi ptr [ %2, %37 ], [ %spec.select165, %41 ], [ %2, %38 ]
  %46 = add nsw i32 %.3, %.neg
  %47 = and i32 %46, 1
  %.not124 = icmp eq i32 %47, 0
  br i1 %.not124, label %49, label %48

48:                                               ; preds = %45
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 166, ptr noundef nonnull @.str.3, i32 noundef 147) #6
  br label %92

49:                                               ; preds = %45
  %50 = ashr exact i32 %46, 1
  %51 = add nsw i32 %50, %.0104151
  %52 = icmp sgt i32 %51, %.0102153
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = icmp eq ptr %.0107150, null
  %55 = add i32 %46, %.0104151
  %56 = zext i32 %55 to i64
  br i1 %54, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call noalias ptr @malloc(i64 noundef %56) #7
  br label %61

59:                                               ; preds = %53
  %60 = tail call ptr @realloc(ptr noundef nonnull %.0107150, i64 noundef %56) #8
  br label %61

61:                                               ; preds = %59, %57
  %.0106 = phi ptr [ %58, %57 ], [ %60, %59 ]
  %62 = icmp eq ptr %.0106, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.3, i32 noundef 160) #6
  br label %92

64:                                               ; preds = %61
  %65 = add nsw i32 %46, %.0104151
  br label %66

66:                                               ; preds = %64, %49
  %.1108 = phi ptr [ %.0106, %64 ], [ %.0107150, %49 ]
  %.1103 = phi i32 [ %65, %64 ], [ %.0102153, %49 ]
  %67 = icmp sgt i32 %50, 0
  br i1 %67, label %.preheader.preheader, label %._crit_edge148

.preheader.preheader:                             ; preds = %66
  %68 = sext i32 %.0104151 to i64
  %wide.trip.count185 = zext nneg i32 %50 to i64
  %invariant.gep206 = getelementptr i8, ptr %.1108, i64 %68
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %86
  %indvars.iv180 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next181, %86 ]
  %indvars.iv178 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next179, %86 ]
  %gep207 = getelementptr i8, ptr %invariant.gep206, i64 %indvars.iv180
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.0105, i64 %indvars.iv178
  br label %69

69:                                               ; preds = %.preheader, %82
  %70 = phi i1 [ true, %.preheader ], [ false, %82 ]
  %indvars.iv175 = phi i64 [ 0, %.preheader ], [ 1, %82 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv175
  %71 = load i8, ptr %gep, align 1, !tbaa !15
  %72 = add i8 %71, -48
  %or.cond = icmp ult i8 %72, 10
  br i1 %or.cond, label %82, label %73

73:                                               ; preds = %69
  %74 = add i8 %71, -97
  %or.cond3 = icmp ult i8 %74, 6
  br i1 %or.cond3, label %75, label %77

75:                                               ; preds = %73
  %76 = add nsw i8 %71, -87
  br label %82

77:                                               ; preds = %73
  %78 = add i8 %71, -65
  %or.cond5 = icmp ult i8 %78, 6
  br i1 %or.cond5, label %79, label %81

79:                                               ; preds = %77
  %80 = add nsw i8 %71, -55
  br label %82

81:                                               ; preds = %77
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str.3, i32 noundef 176) #6
  br label %92

82:                                               ; preds = %69, %75, %79
  %.0112 = phi i8 [ %80, %79 ], [ %76, %75 ], [ %72, %69 ]
  %83 = load i8, ptr %gep207, align 1, !tbaa !15
  %84 = shl i8 %83, 4
  %85 = or i8 %84, %.0112
  store i8 %85, ptr %gep207, align 1, !tbaa !15
  br i1 %70, label %69, label %86, !llvm.loop !20

86:                                               ; preds = %82
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 2
  %exitcond186.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge148, label %.preheader, !llvm.loop !21

._crit_edge148:                                   ; preds = %86, %66
  br i1 %28, label %87, label %90

87:                                               ; preds = %._crit_edge148
  %88 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef %2, i32 noundef %3) #6
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %._crit_edge157, label %9

90:                                               ; preds = %._crit_edge148
  store i32 %51, ptr %1, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.1108, ptr %91, align 8, !tbaa !14
  br label %92

._crit_edge157:                                   ; preds = %87, %15, %22, %switch.early.test._crit_edge, %4
  %.0107.lcssa = phi ptr [ null, %4 ], [ %.0107150, %switch.early.test._crit_edge ], [ %.0107150, %22 ], [ %.0107150, %15 ], [ %.1108, %87 ]
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 171, ptr noundef nonnull @.str.3, i32 noundef 195) #6
  br label %92

92:                                               ; preds = %48, %63, %81, %90, %._crit_edge157
  %.0110 = phi i32 [ 0, %._crit_edge157 ], [ 0, %48 ], [ 0, %63 ], [ 0, %81 ], [ 1, %90 ]
  %.2 = phi ptr [ %.0107.lcssa, %._crit_edge157 ], [ %.0107150, %48 ], [ %.0107150, %63 ], [ %.1108, %81 ], [ %.1108, %90 ]
  %.not125 = icmp eq ptr %.2, null
  br i1 %.not125, label %94, label %93

93:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %.2) #6
  br label %94

94:                                               ; preds = %93, %92
  ret i32 %.0110
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!7, !8, i64 4}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
