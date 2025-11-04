; ModuleID = 'bench/ffmpeg/original/h263dsp.ll'
source_filename = "bench/ffmpeg/original/h263dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_h263_loop_filter_strength = local_unnamed_addr constant [32 x i8] c"\00\01\01\02\02\03\03\04\04\04\05\05\06\06\07\07\07\08\08\08\09\09\09\0A\0A\0A\0B\0B\0B\0C\0C\0C", align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_h263dsp_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  store ptr @h263_h_loop_filter_c, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @h263_v_loop_filter_c, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h263_h_loop_filter_c(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #1 {
.lver.check:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr @ff_h263_loop_filter_strength, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = zext i8 %5 to i32
  %7 = mul nsw i32 %6, -2
  %8 = sub nsw i32 0, %6
  %9 = shl nuw nsw i32 %6, 1
  %10 = sext i32 %1 to i64
  %ident.check.not = icmp eq i32 %1, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %39
  %indvars.iv.lver.orig = phi i64 [ %indvars.iv.next.lver.orig, %39 ], [ 0, %.lver.check ]
  %11 = mul nsw i64 %indvars.iv.lver.orig, %10
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -2
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = getelementptr i8, ptr %12, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %12, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = getelementptr i8, ptr %12, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %15, %23
  %25 = sub nsw i32 %20, %18
  %26 = shl nsw i32 %25, 2
  %27 = add nsw i32 %24, %26
  %.lhs.trunc.lver.orig = trunc nsw i32 %27 to i16
  %28 = sdiv i16 %.lhs.trunc.lver.orig, 8
  %.sext.lver.orig = sext i16 %28 to i32
  %29 = icmp sgt i32 %7, %.sext.lver.orig
  br i1 %29, label %39, label %30

30:                                               ; preds = %.ph.lver.orig
  %31 = icmp slt i32 %.sext.lver.orig, %8
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = icmp slt i32 %.sext.lver.orig, %6
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %9, %.sext.lver.orig
  %36 = sub nsw i32 %9, %.sext.lver.orig
  %spec.select.lver.orig = select i1 %35, i32 %36, i32 0
  br label %39

37:                                               ; preds = %30
  %38 = sub nsw i32 %7, %.sext.lver.orig
  br label %39

39:                                               ; preds = %37, %34, %32, %.ph.lver.orig
  %.064.lver.orig = phi i32 [ %38, %37 ], [ 0, %.ph.lver.orig ], [ %.sext.lver.orig, %32 ], [ %spec.select.lver.orig, %34 ]
  %40 = add nsw i32 %.064.lver.orig, %18
  %41 = sub nsw i32 %20, %.064.lver.orig
  %42 = and i32 %40, 256
  %.not.lver.orig = icmp eq i32 %42, 0
  %isnotneg.lver.orig = icmp sgt i32 %40, -1
  %43 = sext i1 %isnotneg.lver.orig to i32
  %.066.lver.orig = select i1 %.not.lver.orig, i32 %40, i32 %43
  %44 = and i32 %41, 256
  %.not71.lver.orig = icmp eq i32 %44, 0
  %isnotneg72.lver.orig = icmp sgt i32 %41, -1
  %45 = sext i1 %isnotneg72.lver.orig to i32
  %.065.lver.orig = select i1 %.not71.lver.orig, i32 %41, i32 %45
  %46 = trunc i32 %.066.lver.orig to i8
  store i8 %46, ptr %16, align 1, !tbaa !10
  %47 = trunc i32 %.065.lver.orig to i8
  store i8 %47, ptr %12, align 1, !tbaa !10
  %48 = tail call i32 @llvm.abs.i32(i32 %.064.lver.orig, i1 true)
  %49 = lshr i32 %48, 1
  %.lhs.trunc73.lver.orig = trunc nsw i32 %24 to i16
  %50 = sdiv i16 %.lhs.trunc73.lver.orig, 4
  %.sext74.lver.orig = sext i16 %50 to i32
  %51 = sub nsw i32 0, %49
  %52 = icmp slt i32 %.sext74.lver.orig, %51
  %..i.lver.orig = tail call i32 @llvm.smin.i32(i32 %49, i32 %.sext74.lver.orig)
  %.0.i.lver.orig = select i1 %52, i32 %51, i32 %..i.lver.orig
  %53 = trunc i32 %.0.i.lver.orig to i8
  %54 = sub i8 %14, %53
  store i8 %54, ptr %13, align 1, !tbaa !10
  %55 = add i8 %22, %53
  store i8 %55, ptr %21, align 1, !tbaa !10
  %indvars.iv.next.lver.orig = add nuw nsw i64 %indvars.iv.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %indvars.iv.next.lver.orig, 8
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !11

.ph:                                              ; preds = %.lver.check
  %load_initial = load i8, ptr %0, align 1
  br label %56

56:                                               ; preds = %.ph, %84
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %100, %84 ]
  %indvars.iv = phi i64 [ 0, %.ph ], [ %indvars.iv.next, %84 ]
  %57 = mul nuw nsw i64 %indvars.iv, %10
  %58 = getelementptr i8, ptr %0, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -2
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = getelementptr i8, ptr %58, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = zext i8 %store_forwarded to i32
  %66 = getelementptr i8, ptr %58, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %61, %68
  %70 = sub nsw i32 %65, %64
  %71 = shl nsw i32 %70, 2
  %72 = add nsw i32 %69, %71
  %.lhs.trunc = trunc nsw i32 %72 to i16
  %73 = sdiv i16 %.lhs.trunc, 8
  %.sext = sext i16 %73 to i32
  %74 = icmp sgt i32 %7, %.sext
  br i1 %74, label %84, label %75

75:                                               ; preds = %56
  %76 = icmp slt i32 %.sext, %8
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = sub nsw i32 %7, %.sext
  br label %84

79:                                               ; preds = %75
  %80 = icmp slt i32 %.sext, %6
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = icmp sgt i32 %9, %.sext
  %83 = sub nsw i32 %9, %.sext
  %spec.select = select i1 %82, i32 %83, i32 0
  br label %84

84:                                               ; preds = %81, %79, %56, %77
  %.064 = phi i32 [ %78, %77 ], [ 0, %56 ], [ %.sext, %79 ], [ %spec.select, %81 ]
  %85 = add nsw i32 %.064, %64
  %86 = sub nsw i32 %65, %.064
  %87 = and i32 %85, 256
  %.not = icmp eq i32 %87, 0
  %isnotneg = icmp sgt i32 %85, -1
  %88 = sext i1 %isnotneg to i32
  %.066 = select i1 %.not, i32 %85, i32 %88
  %89 = and i32 %86, 256
  %.not71 = icmp eq i32 %89, 0
  %isnotneg72 = icmp sgt i32 %86, -1
  %90 = sext i1 %isnotneg72 to i32
  %.065 = select i1 %.not71, i32 %86, i32 %90
  %91 = trunc i32 %.066 to i8
  store i8 %91, ptr %62, align 1, !tbaa !10
  %92 = trunc i32 %.065 to i8
  store i8 %92, ptr %58, align 1, !tbaa !10
  %93 = tail call i32 @llvm.abs.i32(i32 %.064, i1 true)
  %94 = lshr i32 %93, 1
  %.lhs.trunc73 = trunc nsw i32 %69 to i16
  %95 = sdiv i16 %.lhs.trunc73, 4
  %.sext74 = sext i16 %95 to i32
  %96 = sub nsw i32 0, %94
  %97 = icmp slt i32 %.sext74, %96
  %..i = tail call i32 @llvm.smin.i32(i32 %94, i32 %.sext74)
  %.0.i = select i1 %97, i32 %96, i32 %..i
  %98 = trunc i32 %.0.i to i8
  %99 = sub i8 %60, %98
  store i8 %99, ptr %59, align 1, !tbaa !10
  %100 = add i8 %67, %98
  store i8 %100, ptr %66, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %56, !llvm.loop !11

.loopexit:                                        ; preds = %39, %84
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h263_v_loop_filter_c(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr @ff_h263_loop_filter_strength, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = zext i8 %6 to i32
  %8 = shl nsw i32 %1, 1
  %9 = mul nsw i32 %7, -2
  %10 = sub nsw i32 0, %7
  %11 = shl nuw nsw i32 %7, 1
  %12 = sext i32 %8 to i64
  %13 = sext i32 %1 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 %13
  br label %14

14:                                               ; preds = %3, %43
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %43 ]
  %15 = sub nsw i64 %indvars.iv, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = sub nsw i64 %indvars.iv, %13
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %26 = load i8, ptr %gep, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %18, %27
  %29 = sub nsw i32 %25, %22
  %30 = shl nsw i32 %29, 2
  %31 = add nsw i32 %28, %30
  %.lhs.trunc = trunc nsw i32 %31 to i16
  %32 = sdiv i16 %.lhs.trunc, 8
  %.sext = sext i16 %32 to i32
  %33 = icmp sgt i32 %9, %.sext
  br i1 %33, label %43, label %34

34:                                               ; preds = %14
  %35 = icmp slt i32 %.sext, %10
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = sub nsw i32 %9, %.sext
  br label %43

38:                                               ; preds = %34
  %39 = icmp slt i32 %.sext, %7
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %11, %.sext
  %42 = sub nsw i32 %11, %.sext
  %spec.select = select i1 %41, i32 %42, i32 0
  br label %43

43:                                               ; preds = %40, %38, %14, %36
  %.064 = phi i32 [ %37, %36 ], [ 0, %14 ], [ %.sext, %38 ], [ %spec.select, %40 ]
  %44 = add nsw i32 %.064, %22
  %45 = sub nsw i32 %25, %.064
  %46 = and i32 %44, 256
  %.not = icmp eq i32 %46, 0
  %isnotneg = icmp sgt i32 %44, -1
  %47 = sext i1 %isnotneg to i32
  %.066 = select i1 %.not, i32 %44, i32 %47
  %48 = and i32 %45, 256
  %.not71 = icmp eq i32 %48, 0
  %isnotneg72 = icmp sgt i32 %45, -1
  %49 = sext i1 %isnotneg72 to i32
  %.065 = select i1 %.not71, i32 %45, i32 %49
  %50 = trunc i32 %.066 to i8
  store i8 %50, ptr %20, align 1, !tbaa !10
  %51 = trunc i32 %.065 to i8
  store i8 %51, ptr %23, align 1, !tbaa !10
  %52 = tail call i32 @llvm.abs.i32(i32 %.064, i1 true)
  %53 = lshr i32 %52, 1
  %.lhs.trunc73 = trunc nsw i32 %28 to i16
  %54 = sdiv i16 %.lhs.trunc73, 4
  %.sext74 = sext i16 %54 to i32
  %55 = sub nsw i32 0, %53
  %56 = icmp slt i32 %.sext74, %55
  %..i = tail call i32 @llvm.smin.i32(i32 %53, i32 %.sext74)
  %.0.i = select i1 %56, i32 %55, i32 %..i
  %57 = trunc i32 %.0.i to i8
  %58 = sub i8 %17, %57
  store i8 %58, ptr %16, align 1, !tbaa !10
  %59 = add i8 %26, %57
  store i8 %59, ptr %gep, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %60, label %14, !llvm.loop !13

60:                                               ; preds = %43
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
