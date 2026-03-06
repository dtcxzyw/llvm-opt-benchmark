; ModuleID = 'bench/ffmpeg/original/jpegls.ll'
source_filename = "bench/ffmpeg/original/jpegls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_jpegls_init_state(ptr noundef captures(none) initializes((5896, 5900), (5904, 5908)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5900
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = shl nsw i32 %3, 1
  %5 = or disjoint i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  store i32 %5, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5892
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = add i32 %4, %8
  %10 = sdiv i32 %9, %5
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  store i32 %11, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %13, %1
  %storemerge = phi i32 [ 0, %1 ], [ %15, %13 ]
  %14 = shl nuw i32 1, %storemerge
  %.not = icmp sgt i32 %14, %10
  %15 = add nuw nsw i32 %storemerge, 1
  br i1 %.not, label %16, label %13, !llvm.loop !12

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  store i32 %storemerge, ptr %17, align 4, !tbaa !14
  %.not.i = icmp ult i32 %8, 65536
  %18 = lshr i32 %8, 16
  %spec.select.i = select i1 %.not.i, i32 %8, i32 %18
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %19 = lshr i32 %spec.select.i, 8
  %20 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %19
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %20
  %21 = zext nneg i32 %.110.i to i64
  %22 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %.1.i, %24
  %26 = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  %spec.select = add nuw nsw i32 %26, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5884
  store i32 %spec.select, ptr %27, align 4, !tbaa !16
  %28 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 8)
  %29 = add nuw nsw i32 %28, %spec.select
  %30 = shl nuw nsw i32 %29, 1
  %31 = sub nsw i32 %30, %storemerge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5876
  store i32 %31, ptr %32, align 4, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  br label %35

35:                                               ; preds = %16, %35
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %35 ]
  %36 = load i32, ptr %12, align 4, !tbaa !11
  %37 = add nsw i32 %36, 32
  %38 = ashr i32 %37, 6
  %spec.select28 = tail call i32 @llvm.smax.i32(i32 %38, i32 2)
  %39 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  store i32 %spec.select28, ptr %39, align 4, !tbaa !18
  %40 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store i32 1, ptr %40, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 367
  br i1 %exitcond.not, label %41, label %35, !llvm.loop !19

41:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_jpegls_reset_coding_parameters(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5892
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5884
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %notmask = shl nsw i32 -1, %9
  %10 = xor i32 %notmask, -1
  store i32 %10, ptr %3, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %2, %7
  %12 = phi i32 [ %4, %2 ], [ %10, %7 ]
  %13 = icmp sgt i32 %12, 127
  br i1 %13, label %14, label %58

14:                                               ; preds = %11
  %15 = icmp samesign ugt i32 %12, 4095
  %16 = add nuw nsw i32 %12, 128
  %17 = lshr i32 %16, 8
  %18 = select i1 %15, i32 16, i32 %17
  %19 = load i32, ptr %0, align 4, !tbaa !20
  %20 = icmp eq i32 %19, 0
  %or.cond3 = or i1 %6, %20
  br i1 %or.cond3, label %21, label %30

21:                                               ; preds = %14
  %22 = add nuw nsw i32 %18, 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5900
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = mul nsw i32 %24, 3
  %26 = add nsw i32 %22, %25
  %27 = add nsw i32 %24, 1
  %28 = icmp sgt i32 %26, %12
  %29 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483645, -2147483648) %26, i32 %27)
  %.0.i = select i1 %28, i32 %27, i32 %29
  store i32 %.0.i, ptr %0, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %14, %21
  %31 = phi i32 [ %19, %14 ], [ %.0.i, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = icmp eq i32 %33, 0
  %or.cond5 = or i1 %6, %34
  br i1 %or.cond5, label %35, label %44

35:                                               ; preds = %30
  %36 = shl nuw nsw i32 %18, 2
  %37 = or disjoint i32 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5900
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = mul nsw i32 %39, 5
  %41 = add nsw i32 %37, %40
  %42 = icmp sgt i32 %41, %12
  %43 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483645, -2147483648) %41, i32 %31)
  %.0.i78 = select i1 %42, i32 %31, i32 %43
  store i32 %.0.i78, ptr %32, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %30, %35
  %45 = phi i32 [ %33, %30 ], [ %.0.i78, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = icmp eq i32 %47, 0
  %or.cond7 = or i1 %6, %48
  br i1 %or.cond7, label %49, label %98

49:                                               ; preds = %44
  %50 = mul nuw nsw i32 %18, 17
  %51 = add nuw nsw i32 %50, 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5900
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = mul nsw i32 %53, 7
  %55 = add nsw i32 %51, %54
  %56 = icmp sgt i32 %55, %12
  %57 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483645, -2147483648) %55, i32 %45)
  %.0.i79 = select i1 %56, i32 %45, i32 %57
  store i32 %.0.i79, ptr %46, align 4, !tbaa !22
  br label %98

58:                                               ; preds = %11
  %59 = add nsw i32 %12, 1
  %60 = sdiv i32 256, %59
  %61 = load i32, ptr %0, align 4, !tbaa !20
  %62 = icmp eq i32 %61, 0
  %or.cond9 = or i1 %6, %62
  br i1 %or.cond9, label %63, label %72

63:                                               ; preds = %58
  %.rhs.trunc = trunc nsw i32 %60 to i16
  %64 = sdiv i16 3, %.rhs.trunc
  %.sext = sext i16 %64 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5900
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = mul nsw i32 %66, 3
  %68 = add nsw i32 %67, %.sext
  %spec.select = tail call i32 @llvm.smax.i32(i32 %68, i32 2)
  %69 = add nsw i32 %66, 1
  %70 = icmp sgt i32 %spec.select, %12
  %71 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483645, -2147483648) %spec.select, i32 %69)
  %.0.i80 = select i1 %70, i32 %69, i32 %71
  store i32 %.0.i80, ptr %0, align 4, !tbaa !20
  br label %72

72:                                               ; preds = %58, %63
  %73 = phi i32 [ %61, %58 ], [ %.0.i80, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = icmp eq i32 %75, 0
  %or.cond11 = or i1 %6, %76
  br i1 %or.cond11, label %77, label %85

77:                                               ; preds = %72
  %.rhs.trunc83 = trunc nsw i32 %60 to i16
  %78 = sdiv i16 7, %.rhs.trunc83
  %.sext84 = sext i16 %78 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5900
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = mul nsw i32 %80, 5
  %82 = add nsw i32 %81, %.sext84
  %spec.select76 = tail call i32 @llvm.smax.i32(i32 %82, i32 3)
  %83 = icmp sgt i32 %spec.select76, %12
  %84 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483645, -2147483648) %spec.select76, i32 %73)
  %.0.i81 = select i1 %83, i32 %73, i32 %84
  store i32 %.0.i81, ptr %74, align 4, !tbaa !21
  br label %85

85:                                               ; preds = %72, %77
  %86 = phi i32 [ %75, %72 ], [ %.0.i81, %77 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = icmp eq i32 %88, 0
  %or.cond13 = or i1 %6, %89
  br i1 %or.cond13, label %90, label %98

90:                                               ; preds = %85
  %.rhs.trunc85 = trunc nsw i32 %60 to i16
  %91 = sdiv i16 21, %.rhs.trunc85
  %.sext86 = sext i16 %91 to i32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 5900
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = mul nsw i32 %93, 7
  %95 = add nsw i32 %94, %.sext86
  %spec.select77 = tail call i32 @llvm.smax.i32(i32 %95, i32 4)
  %96 = icmp sgt i32 %spec.select77, %12
  %97 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483645, -2147483648) %spec.select77, i32 %86)
  %.0.i82 = select i1 %96, i32 %86, i32 %97
  store i32 %.0.i82, ptr %87, align 4, !tbaa !22
  br label %98

98:                                               ; preds = %90, %85, %49, %44
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5880
  %100 = load i32, ptr %99, align 4, !tbaa !23
  %101 = icmp eq i32 %100, 0
  %or.cond15 = or i1 %6, %101
  br i1 %or.cond15, label %102, label %103

102:                                              ; preds = %98
  store i32 64, ptr %99, align 4, !tbaa !23
  br label %103

103:                                              ; preds = %102, %98
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 5900}
!5 = !{!"JLSState", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !7, i64 1480, !7, i64 2948, !7, i64 4408, !6, i64 5876, !6, i64 5880, !6, i64 5884, !6, i64 5888, !6, i64 5892, !6, i64 5896, !6, i64 5900, !6, i64 5904, !7, i64 5908}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 5904}
!10 = !{!5, !6, i64 5892}
!11 = !{!5, !6, i64 5896}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!5, !6, i64 5888}
!15 = !{!7, !7, i64 0}
!16 = !{!5, !6, i64 5884}
!17 = !{!5, !6, i64 5876}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !13}
!20 = !{!5, !6, i64 0}
!21 = !{!5, !6, i64 4}
!22 = !{!5, !6, i64 8}
!23 = !{!5, !6, i64 5880}
