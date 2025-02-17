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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #6
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
  %.018 = phi i32 [ -1, %.loopexit24 ], [ 0, %2 ], [ 2, %11 ], [ 0, %.preheader ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #6
  ret i32 %.018
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @a2i_ASN1_ENUMERATED(ptr noundef %0, ptr noundef writeonly captures(none) initializes((4, 8)) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 10, ptr %5, align 4, !tbaa !18
  %6 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef %2, i32 noundef %3) #6
  %invariant.gep = getelementptr i8, ptr %2, i64 -1
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %9

9:                                                ; preds = %.lr.ph160, %87
  %.not158 = phi i1 [ false, %.lr.ph160 ], [ true, %87 ]
  %.0102157 = phi i32 [ 0, %.lr.ph160 ], [ %.1103, %87 ]
  %.0104155 = phi i32 [ 0, %.lr.ph160 ], [ %49, %87 ]
  %.0107154 = phi ptr [ null, %.lr.ph160 ], [ %.1108, %87 ]
  %.0109153 = phi i32 [ %6, %.lr.ph160 ], [ %88, %87 ]
  %10 = zext nneg i32 %.0109153 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %10
  %11 = load i8, ptr %gep, align 1, !tbaa !15
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = add nsw i32 %.0109153, -1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !15
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %._crit_edge161, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %13
  %gep150.phi.trans.insert = getelementptr i8, ptr %invariant.gep, i64 %15
  %.pre = load i8, ptr %gep150.phi.trans.insert, align 1, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %9
  %18 = phi i8 [ %11, %9 ], [ %.pre, %..thread_crit_edge ]
  %.pre-phi = phi i64 [ %10, %9 ], [ %15, %..thread_crit_edge ]
  %.0116130 = phi i32 [ %.0109153, %9 ], [ %14, %..thread_crit_edge ]
  %19 = icmp eq i8 %18, 13
  br i1 %19, label %20, label %.lr.ph.preheader

20:                                               ; preds = %.thread
  %21 = add nsw i32 %.0116130, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !15
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %._crit_edge161, label %..thread131_crit_edge

..thread131_crit_edge:                            ; preds = %20
  %gep152.phi.trans.insert = getelementptr i8, ptr %invariant.gep, i64 %22
  %.pre192 = load i8, ptr %gep152.phi.trans.insert, align 1, !tbaa !15
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %..thread131_crit_edge
  %25 = phi i8 [ %18, %.thread ], [ %.pre192, %..thread131_crit_edge ]
  %.pre-phi191 = phi i64 [ %.pre-phi, %.thread ], [ %22, %..thread131_crit_edge ]
  %.1117133 = phi i32 [ %.0116130, %.thread ], [ %21, %..thread131_crit_edge ]
  %26 = icmp eq i8 %25, 92
  %.neg = sext i1 %26 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %.fr170 = freeze i8 %28
  %29 = add i8 %.fr170, -48
  %or.cond126 = icmp ult i8 %29, 10
  br i1 %or.cond126, label %30, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %.fr170, label %switch.early.test._crit_edge.split.loop.exit200 [
    i8 102, label %30
    i8 101, label %30
    i8 100, label %30
    i8 99, label %30
    i8 98, label %30
    i8 97, label %30
    i8 70, label %30
    i8 69, label %30
    i8 68, label %30
    i8 67, label %30
    i8 66, label %30
    i8 65, label %30
  ]

30:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.pre-phi191
  br i1 %exitcond.not, label %switch.early.test._crit_edge, label %.lr.ph, !llvm.loop !19

switch.early.test._crit_edge.split.loop.exit200:  ; preds = %switch.early.test
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  br label %switch.early.test._crit_edge

switch.early.test._crit_edge:                     ; preds = %30, %switch.early.test._crit_edge.split.loop.exit200
  %.2118.ph = phi i32 [ %31, %switch.early.test._crit_edge.split.loop.exit200 ], [ %.1117133, %30 ]
  %32 = sext i32 %.2118.ph to i64
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !15
  %34 = icmp slt i32 %.2118.ph, 2
  br i1 %34, label %._crit_edge161, label %35

35:                                               ; preds = %switch.early.test._crit_edge
  br i1 %.not158, label %43, label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %2, align 1, !tbaa !15
  %38 = icmp eq i8 %37, 48
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i8, ptr %8, align 1, !tbaa !15
  %41 = icmp eq i8 %40, 48
  %42 = add nsw i32 %.2118.ph, -2
  %spec.select = select i1 %41, i32 %42, i32 %.2118.ph
  %spec.select169.idx = select i1 %41, i64 2, i64 0
  %spec.select169 = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select169.idx
  br label %43

43:                                               ; preds = %39, %36, %35
  %.3 = phi i32 [ %.2118.ph, %36 ], [ %.2118.ph, %35 ], [ %spec.select, %39 ]
  %.0105 = phi ptr [ %2, %36 ], [ %2, %35 ], [ %spec.select169, %39 ]
  %44 = add i32 %.3, %.neg
  %45 = and i32 %44, 1
  %.not124 = icmp eq i32 %45, 0
  br i1 %.not124, label %47, label %46

46:                                               ; preds = %43
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 166, ptr noundef nonnull @.str.3, i32 noundef 147) #6
  br label %92

47:                                               ; preds = %43
  %48 = ashr exact i32 %44, 1
  %49 = add nsw i32 %48, %.0104155
  %50 = icmp sgt i32 %49, %.0102157
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = icmp eq ptr %.0107154, null
  %53 = add i32 %44, %.0104155
  %54 = zext i32 %53 to i64
  br i1 %52, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call noalias ptr @malloc(i64 noundef %54) #7
  br label %59

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %.0107154, i64 noundef %54) #8
  br label %59

59:                                               ; preds = %57, %55
  %.0106 = phi ptr [ %56, %55 ], [ %58, %57 ]
  %60 = icmp eq ptr %.0106, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.3, i32 noundef 160) #6
  br label %92

62:                                               ; preds = %59
  %63 = add nsw i32 %44, %.0104155
  br label %64

64:                                               ; preds = %62, %47
  %.1108 = phi ptr [ %.0106, %62 ], [ %.0107154, %47 ]
  %.1103 = phi i32 [ %63, %62 ], [ %.0102157, %47 ]
  %65 = icmp sgt i32 %48, 0
  br i1 %65, label %.preheader.preheader, label %._crit_edge148

.preheader.preheader:                             ; preds = %64
  %66 = sext i32 %.0104155 to i64
  %wide.trip.count189 = zext nneg i32 %48 to i64
  %invariant.gep202 = getelementptr i8, ptr %.1108, i64 %66
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %86
  %indvars.iv184 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next185, %86 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next183, %86 ]
  %gep203 = getelementptr i8, ptr %invariant.gep202, i64 %indvars.iv184
  br label %67

67:                                               ; preds = %.preheader, %82
  %68 = phi i1 [ true, %.preheader ], [ false, %82 ]
  %indvars.iv179 = phi i64 [ 0, %.preheader ], [ 1, %82 ]
  %69 = or disjoint i64 %indvars.iv179, %indvars.iv182
  %70 = getelementptr inbounds nuw i8, ptr %.0105, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = add i8 %71, -48
  %or.cond = icmp ult i8 %72, 10
  br i1 %or.cond, label %82, label %73

73:                                               ; preds = %67
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

82:                                               ; preds = %67, %75, %79
  %.0112 = phi i8 [ %76, %75 ], [ %80, %79 ], [ %72, %67 ]
  %83 = load i8, ptr %gep203, align 1, !tbaa !15
  %84 = shl i8 %83, 4
  %85 = or i8 %84, %.0112
  store i8 %85, ptr %gep203, align 1, !tbaa !15
  br i1 %68, label %67, label %86, !llvm.loop !20

86:                                               ; preds = %82
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 2
  %exitcond190.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge148, label %.preheader, !llvm.loop !21

._crit_edge148:                                   ; preds = %86, %64
  br i1 %26, label %87, label %90

87:                                               ; preds = %._crit_edge148
  %88 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef %2, i32 noundef %3) #6
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %._crit_edge161, label %9

90:                                               ; preds = %._crit_edge148
  store i32 %49, ptr %1, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.1108, ptr %91, align 8, !tbaa !14
  br label %92

._crit_edge161:                                   ; preds = %87, %13, %20, %switch.early.test._crit_edge, %4
  %.0107.lcssa = phi ptr [ null, %4 ], [ %.0107154, %switch.early.test._crit_edge ], [ %.0107154, %20 ], [ %.0107154, %13 ], [ %.1108, %87 ]
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 171, ptr noundef nonnull @.str.3, i32 noundef 195) #6
  br label %92

92:                                               ; preds = %46, %61, %81, %90, %._crit_edge161
  %.0110 = phi i32 [ 0, %._crit_edge161 ], [ 0, %46 ], [ 0, %61 ], [ 0, %81 ], [ 1, %90 ]
  %.2 = phi ptr [ %.0107.lcssa, %._crit_edge161 ], [ %.0107154, %46 ], [ %.0107154, %61 ], [ %.1108, %81 ], [ %.1108, %90 ]
  %.not125 = icmp eq ptr %.2, null
  br i1 %.not125, label %94, label %93

93:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %.2) #6
  br label %94

94:                                               ; preds = %93, %92
  ret i32 %.0110
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
