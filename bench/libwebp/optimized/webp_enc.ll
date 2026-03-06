; ModuleID = 'bench/libwebp/original/webp_enc.ll'
source_filename = "bench/libwebp/original/webp_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @WebPGetEncoderVersion() local_unnamed_addr #0 {
  ret i32 66816
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @WebPEncodingSetError(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPReportProgress(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %WebPEncodingSetError.exit, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %.not13 = icmp eq i32 %1, %5
  br i1 %.not13, label %WebPEncodingSetError.exit, label %6

6:                                                ; preds = %4
  store i32 %1, ptr %2, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %WebPEncodingSetError.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %8(i32 noundef %1, ptr noundef nonnull %0) #8
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %11, label %WebPEncodingSetError.exit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %WebPEncodingSetError.exit

15:                                               ; preds = %11
  store i32 10, ptr %12, align 8, !tbaa !3
  br label %WebPEncodingSetError.exit

WebPEncodingSetError.exit:                        ; preds = %15, %11, %3, %4, %9, %6
  %.0 = phi i32 [ 1, %3 ], [ 1, %6 ], [ 1, %9 ], [ 1, %4 ], [ 0, %11 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @WebPEncode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.critedge86, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %WebPEncodingSetError.exit, label %7

WebPEncodingSetError.exit:                        ; preds = %4
  store i32 3, ptr %5, align 8, !tbaa !3
  br label %.critedge86

7:                                                ; preds = %4
  %8 = tail call i32 @WebPValidateConfig(ptr noundef nonnull %0) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %7
  %10 = load i32, ptr %5, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.critedge86

12:                                               ; preds = %9
  store i32 4, ptr %5, align 8, !tbaa !3
  br label %.critedge86

13:                                               ; preds = %7
  %14 = tail call i32 @WebPValidatePicture(ptr noundef nonnull %1) #8
  %.not70 = icmp eq i32 %14, 0
  br i1 %.not70, label %.critedge86, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = icmp sgt i32 %17, 16383
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp sgt i32 %21, 16383
  br i1 %22, label %23, label %27

23:                                               ; preds = %19, %15
  %24 = load i32, ptr %5, align 8, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.critedge86

26:                                               ; preds = %23
  store i32 5, ptr %5, align 8, !tbaa !3
  br label %.critedge86

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %.not71 = icmp eq ptr %29, null
  br i1 %.not71, label %31, label %30

30:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %29, i8 0, i64 188, i1 false)
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %0, align 4, !tbaa !17
  %.not72 = icmp eq i32 %32, 0
  br i1 %.not72, label %33, label %95

33:                                               ; preds = %31
  %34 = load i32, ptr %1, align 8, !tbaa !20
  %.not73 = icmp eq i32 %34, 0
  br i1 %.not73, label %35, label %47

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %67

47:                                               ; preds = %43, %39, %35, %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %.not74 = icmp eq i32 %49, 0
  br i1 %.not74, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = and i32 %52, 4
  %.not75 = icmp eq i32 %53, 0
  br i1 %.not75, label %56, label %54

54:                                               ; preds = %50, %47
  %55 = tail call i32 @WebPPictureSharpARGBToYUVA(ptr noundef nonnull %1) #8
  %.not78 = icmp eq i32 %55, 0
  br i1 %.not78, label %.critedge86, label %67

56:                                               ; preds = %50
  %57 = and i32 %52, 2
  %.not76 = icmp eq i32 %57, 0
  br i1 %.not76, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !26
  %61 = fdiv float %60, 1.000000e+02
  %62 = fmul float %61, %61
  %63 = fmul float %62, -5.000000e-01
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %62, float 1.000000e+00)
  br label %65

65:                                               ; preds = %58, %56
  %.063 = phi float [ %64, %58 ], [ 0.000000e+00, %56 ]
  %66 = tail call i32 @WebPPictureARGBToYUVADithered(ptr noundef nonnull %1, i32 noundef 0, float noundef %.063) #8
  %.not77.not = icmp eq i32 %66, 0
  br i1 %.not77.not, label %.critedge86, label %67

67:                                               ; preds = %54, %65, %43
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %.not79 = icmp eq i32 %69, 0
  br i1 %.not79, label %70, label %71

70:                                               ; preds = %67
  tail call void @WebPCleanupTransparentArea(ptr noundef nonnull %1) #8
  br label %71

71:                                               ; preds = %70, %67
  %72 = tail call fastcc ptr @InitVP8Encoder(ptr noundef %0, ptr noundef %1)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge86, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @VP8EncAnalyze(ptr noundef nonnull %72) #8
  %.not80 = icmp eq i32 %75, 0
  br i1 %.not80, label %.critedge.thread, label %76

76:                                               ; preds = %74
  %77 = tail call i32 @VP8EncStartAlpha(ptr noundef nonnull %72) #8
  %.not95 = icmp eq i32 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 23640
  %79 = load i32, ptr %78, align 8, !tbaa !28
  %.not81 = icmp eq i32 %79, 0
  br i1 %.not81, label %80, label %83

80:                                               ; preds = %76
  br i1 %.not95, label %.critedge.thread, label %81

81:                                               ; preds = %80
  %82 = tail call i32 @VP8EncLoop(ptr noundef nonnull %72) #8
  br label %86

83:                                               ; preds = %76
  br i1 %.not95, label %.critedge.thread, label %84

84:                                               ; preds = %83
  %85 = tail call i32 @VP8EncTokenLoop(ptr noundef nonnull %72) #8
  br label %86

86:                                               ; preds = %84, %81
  %.161.in.in = phi i32 [ %82, %81 ], [ %85, %84 ]
  %.161.in.not = icmp eq i32 %.161.in.in, 0
  br i1 %.161.in.not, label %.critedge.thread, label %87

87:                                               ; preds = %86
  %88 = tail call i32 @VP8EncFinishAlpha(ptr noundef nonnull %72) #8
  %.not96 = icmp eq i32 %88, 0
  br i1 %.not96, label %.critedge.thread, label %.critedge

.critedge.thread:                                 ; preds = %74, %87, %86, %80, %83
  tail call fastcc void @StoreStats(ptr noundef %72)
  br label %90

.critedge:                                        ; preds = %87
  %89 = tail call i32 @VP8EncWrite(ptr noundef nonnull %72) #8
  %.not97 = icmp eq i32 %89, 0
  tail call fastcc void @StoreStats(ptr noundef %72)
  br i1 %.not97, label %90, label %92

90:                                               ; preds = %.critedge, %.critedge.thread
  tail call void @VP8EncFreeBitWriters(ptr noundef nonnull %72) #8
  %91 = tail call fastcc i32 @DeleteVP8Encoder(ptr noundef %72)
  br label %.critedge86

92:                                               ; preds = %.critedge
  %93 = tail call fastcc i32 @DeleteVP8Encoder(ptr noundef %72)
  %94 = and i32 %93, 1
  br label %.critedge86

95:                                               ; preds = %31
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = tail call i32 @WebPPictureYUVAToARGB(ptr noundef nonnull %1) #8
  %.not83 = icmp eq i32 %100, 0
  br i1 %.not83, label %.critedge86, label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %.not84 = icmp eq i32 %103, 0
  br i1 %.not84, label %104, label %105

104:                                              ; preds = %101
  tail call void @WebPReplaceTransparentPixels(ptr noundef nonnull %1, i32 noundef 0) #8
  br label %105

105:                                              ; preds = %104, %101
  %106 = tail call i32 @VP8LEncodeImage(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br label %.critedge86

.critedge86:                                      ; preds = %92, %90, %26, %23, %12, %9, %54, %65, %71, %105, %99, %13, %2, %WebPEncodingSetError.exit
  %.0 = phi i32 [ 0, %54 ], [ 0, %WebPEncodingSetError.exit ], [ 0, %12 ], [ 0, %99 ], [ 0, %13 ], [ 0, %26 ], [ 0, %2 ], [ %106, %105 ], [ 0, %71 ], [ 0, %65 ], [ 0, %9 ], [ 0, %23 ], [ %94, %92 ], [ 0, %90 ]
  ret i32 %.0
}

declare i32 @WebPValidateConfig(ptr noundef) local_unnamed_addr #3

declare i32 @WebPValidatePicture(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @WebPPictureSharpARGBToYUVA(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare i32 @WebPPictureARGBToYUVADithered(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare void @WebPCleanupTransparentArea(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @InitVP8Encoder(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
._crit_edge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = icmp sgt i32 %3, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  %5 = icmp sgt i32 %.pre, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = add nsw i32 %8, 15
  %10 = ashr i32 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = add nsw i32 %12, 15
  %14 = ashr i32 %13, 4
  %15 = shl nsw i32 %10, 2
  %16 = or disjoint i32 %15, 1
  %17 = shl nsw i32 %14, 2
  %18 = or disjoint i32 %17, 1
  %19 = mul nsw i32 %18, %16
  %20 = sext i32 %19 to i64
  %21 = and i32 %9, -16
  %22 = add nsw i32 %10, 1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = add nsw i64 %24, 31
  %26 = mul nsw i32 %14, %10
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = shl nsw i32 %21, 1
  %30 = sext i32 %29 to i64
  %.not = icmp eq i32 %.pre, 0
  %31 = select i1 %.not, i64 0, i64 2079
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !26
  %34 = fcmp ugt float %33, 9.800000e+01
  br i1 %34, label %35, label %39

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %._crit_edge
  %40 = sext i32 %10 to i64
  %41 = shl nsw i64 %40, 2
  br label %42

42:                                               ; preds = %35, %39
  %43 = phi i64 [ %41, %39 ], [ 0, %35 ]
  %44 = add nsw i64 %30, 23766
  %45 = add nsw i64 %44, %31
  %46 = add nsw i64 %45, %28
  %47 = add nsw i64 %46, %25
  %48 = add nsw i64 %47, %20
  %49 = add nsw i64 %48, %43
  %50 = tail call ptr @WebPSafeMalloc(i64 noundef %49, i64 noundef 1) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %54 = load i32, ptr %53, align 8, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %WebPEncodingSetError.exit

56:                                               ; preds = %52
  store i32 1, ptr %53, align 8, !tbaa !3
  br label %WebPEncodingSetError.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 23704
  %59 = ptrtoint ptr %58 to i64
  %60 = add i64 %59, 31
  %61 = and i64 %60, -32
  %62 = inttoptr i64 %61 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23704) %50, i8 0, i64 23704, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = shl nuw i32 1, %64
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 60
  store i32 %65, ptr %66, align 4, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i32 %10, ptr %67, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 52
  store i32 %14, ptr %68, align 4, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store i32 %16, ptr %69, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 23648
  store ptr %62, ptr %70, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 %28
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = sext i32 %16 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 23656
  store ptr %74, ptr %75, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %20
  %77 = ptrtoint ptr %76 to i64
  %78 = add i64 %77, 31
  %79 = and i64 %78, -32
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 23664
  store ptr %81, ptr %82, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 %25
  %84 = ptrtoint ptr %83 to i64
  %85 = add i64 %84, 31
  %86 = and i64 %85, -32
  %87 = inttoptr i64 %86 to ptr
  %88 = select i1 %.not, ptr null, ptr %87
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 23688
  store ptr %88, ptr %89, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 %31
  %91 = ptrtoint ptr %90 to i64
  %92 = add i64 %91, 31
  %93 = and i64 %92, -32
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %50, i64 23672
  store ptr %94, ptr %95, align 8, !tbaa !56
  %96 = sext i32 %21 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 23680
  store ptr %97, ptr %98, align 8, !tbaa !57
  %99 = getelementptr inbounds i8, ptr %94, i64 %30
  %.not89 = icmp eq i64 %43, 0
  %100 = select i1 %.not89, ptr null, ptr %99
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 23696
  store ptr %100, ptr %101, align 8, !tbaa !58
  store ptr %0, ptr %50, align 8, !tbaa !59
  br i1 %6, label %102, label %107

102:                                              ; preds = %57
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 4, !tbaa !60
  %105 = icmp ne i32 %104, 1
  %106 = zext i1 %105 to i32
  br label %107

107:                                              ; preds = %57, %102
  %108 = phi i32 [ %106, %102 ], [ 2, %57 ]
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 44
  store i32 %108, ptr %109, align 4, !tbaa !61
  %110 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %1, ptr %110, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !63
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %114 = load i32, ptr %113, align 4, !tbaa !64
  %115 = sub nsw i32 100, %114
  %116 = getelementptr inbounds nuw i8, ptr %50, i64 23616
  store i32 %112, ptr %116, align 8, !tbaa !65
  %117 = icmp sgt i32 %112, 5
  %118 = icmp eq i32 %112, 5
  %119 = icmp sgt i32 %112, 2
  %120 = zext i1 %119 to i32
  %121 = select i1 %118, i32 2, i32 %120
  %122 = select i1 %117, i32 3, i32 %121
  %123 = getelementptr inbounds nuw i8, ptr %50, i64 23620
  store i32 %122, ptr %123, align 4, !tbaa !66
  %124 = shl i32 %115, 16
  %125 = mul i32 %124, %115
  %126 = udiv i32 %125, 10000
  %127 = getelementptr inbounds nuw i8, ptr %50, i64 23624
  store i32 %126, ptr %127, align 8, !tbaa !67
  %128 = sdiv i32 1069547520, %26
  %129 = getelementptr inbounds nuw i8, ptr %50, i64 23628
  store i32 %128, ptr %129, align 4, !tbaa !68
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %131 = load i32, ptr %130, align 4, !tbaa !69
  %132 = getelementptr inbounds nuw i8, ptr %50, i64 23632
  store i32 %131, ptr %132, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load i32, ptr %133, align 4, !tbaa !71
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %107
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %138 = load float, ptr %137, align 4, !tbaa !72
  %139 = fcmp ogt float %138, 0.000000e+00
  %140 = zext i1 %139 to i32
  br label %141

141:                                              ; preds = %136, %107
  %142 = phi i32 [ 1, %107 ], [ %140, %136 ]
  %143 = getelementptr inbounds nuw i8, ptr %50, i64 23636
  store i32 %142, ptr %143, align 4, !tbaa !73
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %145 = load i32, ptr %144, align 4, !tbaa !74
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %146, label %MapConfigToTools.exit

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %50, i64 23640
  store i32 %120, ptr %147, align 8, !tbaa !28
  br i1 %119, label %148, label %MapConfigToTools.exit

148:                                              ; preds = %146
  store i32 1, ptr %66, align 4, !tbaa !48
  br label %MapConfigToTools.exit

MapConfigToTools.exit:                            ; preds = %141, %146, %148
  tail call void @VP8EncDspInit() #8
  tail call void @VP8DefaultProbas(ptr noundef nonnull %50) #8
  %149 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %150 = load ptr, ptr %50, align 8, !tbaa !59
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i32, ptr %151, align 4, !tbaa !75
  store i32 %152, ptr %149, align 8, !tbaa !76
  %153 = icmp sgt i32 %152, 1
  %154 = zext i1 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %50, i64 36
  store i32 %154, ptr %155, align 4, !tbaa !77
  %156 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 0, ptr %156, align 8, !tbaa !78
  %157 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 1, ptr %157, align 8, !tbaa !79
  %158 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %158, align 4, !tbaa !80
  %159 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 0, ptr %159, align 8, !tbaa !81
  %160 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i32 0, ptr %160, align 4, !tbaa !82
  %161 = load ptr, ptr %75, align 8, !tbaa !53
  %162 = load i32, ptr %69, align 8, !tbaa !51
  %163 = sext i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = getelementptr inbounds i8, ptr %161, i64 -1
  %167 = load i32, ptr %67, align 8, !tbaa !49
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %MapConfigToTools.exit
  %169 = load i32, ptr %68, align 4, !tbaa !50
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph16.i, label %ResetBoundaryPredictions.exit

.lr.ph.i:                                         ; preds = %MapConfigToTools.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ -1, %MapConfigToTools.exit ]
  %171 = getelementptr inbounds i8, ptr %165, i64 %indvars.iv.i
  store i8 0, ptr %171, align 1, !tbaa !83
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %172 = load i32, ptr %67, align 8, !tbaa !49
  %173 = shl nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next.i, %174
  br i1 %175, label %.lr.ph.i, label %.preheader.i, !llvm.loop !84

.lr.ph16.i:                                       ; preds = %.preheader.i, %.lr.ph16.i
  %.115.i = phi i32 [ %180, %.lr.ph16.i ], [ 0, %.preheader.i ]
  %176 = load i32, ptr %69, align 8, !tbaa !51
  %177 = mul nsw i32 %176, %.115.i
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %166, i64 %178
  store i8 0, ptr %179, align 1, !tbaa !83
  %180 = add nuw nsw i32 %.115.i, 1
  %181 = load i32, ptr %68, align 4, !tbaa !50
  %182 = shl nsw i32 %181, 2
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %.lr.ph16.i, label %ResetBoundaryPredictions.exit, !llvm.loop !86

ResetBoundaryPredictions.exit:                    ; preds = %.lr.ph16.i, %.preheader.i
  %184 = load ptr, ptr %82, align 8, !tbaa !54
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  store i32 0, ptr %185, align 4, !tbaa !12
  tail call void @VP8EncDspCostInit() #8
  tail call void @VP8EncInitAlpha(ptr noundef nonnull %50) #8
  %186 = load float, ptr %32, align 4, !tbaa !26
  %187 = fmul float %186, 5.000000e+00
  %188 = fdiv float %187, 1.000000e+02
  %189 = fadd float %188, 1.000000e+00
  %190 = getelementptr inbounds nuw i8, ptr %50, i64 496
  %191 = shl nsw i32 %26, 2
  %192 = sitofp i32 %191 to float
  %193 = fmul float %189, %192
  %194 = fptosi float %193 to i32
  tail call void @VP8TBufferInit(ptr noundef nonnull %190, i32 noundef %194) #8
  br label %WebPEncodingSetError.exit

WebPEncodingSetError.exit:                        ; preds = %56, %52, %ResetBoundaryPredictions.exit
  ret ptr %50
}

declare i32 @VP8EncAnalyze(ptr noundef) local_unnamed_addr #3

declare i32 @VP8EncStartAlpha(ptr noundef) local_unnamed_addr #3

declare i32 @VP8EncLoop(ptr noundef) local_unnamed_addr #3

declare i32 @VP8EncTokenLoop(ptr noundef) local_unnamed_addr #3

declare i32 @VP8EncFinishAlpha(ptr noundef) local_unnamed_addr #3

declare i32 @VP8EncWrite(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @StoreStats(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 23556
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  br label %11

11:                                               ; preds = %.preheader, %21
  %indvars.iv36 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next37, %21 ]
  %12 = getelementptr inbounds nuw [744 x i8], ptr %6, i64 %indvars.iv36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 684
  %14 = load i32, ptr %13, align 4, !tbaa !87
  %15 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv36
  store i32 %14, ptr %15, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 680
  %17 = load i32, ptr %16, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv36
  store i32 %17, ptr %18, align 4, !tbaa !12
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv36
  %invariant.gep30 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv36
  br label %19

19:                                               ; preds = %11, %19
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %19 ]
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv
  %20 = load i32, ptr %gep, align 4, !tbaa !12
  %gep31 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep30, i64 %indvars.iv
  store i32 %20, ptr %gep31, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %21, label %19, !llvm.loop !91

21:                                               ; preds = %19
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 4
  br i1 %exitcond39.not, label %22, label %11, !llvm.loop !92

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 23544
  %24 = load i64, ptr %23, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 23512
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = icmp ne i64 %26, 0
  %28 = icmp ne i64 %24, 0
  %or.cond.i.i = and i1 %28, %27
  br i1 %or.cond.i.i, label %29, label %GetPSNR.exit.i

29:                                               ; preds = %22
  %30 = uitofp i64 %24 to double
  %31 = fmul nnan double %30, 6.502500e+04
  %32 = uitofp i64 %26 to double
  %33 = fdiv double %31, %32
  %34 = tail call double @log10(double noundef %33) #8, !tbaa !12
  %35 = fmul double %34, 1.000000e+01
  %36 = fptrunc double %35 to float
  br label %GetPSNR.exit.i

GetPSNR.exit.i:                                   ; preds = %29, %22
  %37 = phi float [ %36, %29 ], [ 9.900000e+01, %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %37, ptr %38, align 4, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 23520
  %40 = load i64, ptr %39, align 8, !tbaa !94
  %41 = lshr i64 %24, 2
  %42 = icmp ne i64 %40, 0
  %43 = icmp ne i64 %41, 0
  %or.cond.i19.i = and i1 %43, %42
  br i1 %or.cond.i19.i, label %44, label %GetPSNR.exit20.i

44:                                               ; preds = %GetPSNR.exit.i
  %45 = uitofp nneg i64 %41 to double
  %46 = fmul nnan double %45, 6.502500e+04
  %47 = uitofp i64 %40 to double
  %48 = fdiv double %46, %47
  %49 = tail call double @log10(double noundef %48) #8, !tbaa !12
  %50 = fmul double %49, 1.000000e+01
  %51 = fptrunc double %50 to float
  br label %GetPSNR.exit20.i

GetPSNR.exit20.i:                                 ; preds = %44, %GetPSNR.exit.i
  %52 = phi float [ %51, %44 ], [ 9.900000e+01, %GetPSNR.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %52, ptr %53, align 4, !tbaa !95
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 23528
  %55 = load i64, ptr %54, align 8, !tbaa !94
  %56 = icmp ne i64 %55, 0
  %or.cond.i21.i = and i1 %43, %56
  br i1 %or.cond.i21.i, label %57, label %GetPSNR.exit22.i

57:                                               ; preds = %GetPSNR.exit20.i
  %58 = uitofp nneg i64 %41 to double
  %59 = fmul nnan double %58, 6.502500e+04
  %60 = uitofp i64 %55 to double
  %61 = fdiv double %59, %60
  %62 = tail call double @log10(double noundef %61) #8, !tbaa !12
  %63 = fmul double %62, 1.000000e+01
  %64 = fptrunc double %63 to float
  br label %GetPSNR.exit22.i

GetPSNR.exit22.i:                                 ; preds = %57, %GetPSNR.exit20.i
  %65 = phi float [ %64, %57 ], [ 9.900000e+01, %GetPSNR.exit20.i ]
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %65, ptr %66, align 4, !tbaa !95
  %67 = add i64 %40, %26
  %68 = add i64 %67, %55
  %69 = mul i64 %24, 3
  %70 = lshr i64 %69, 1
  %71 = icmp ne i64 %68, 0
  %72 = icmp ne i64 %70, 0
  %or.cond.i23.i = and i1 %72, %71
  br i1 %or.cond.i23.i, label %73, label %GetPSNR.exit24.i

73:                                               ; preds = %GetPSNR.exit22.i
  %74 = uitofp nneg i64 %70 to double
  %75 = fmul nnan double %74, 6.502500e+04
  %76 = uitofp i64 %68 to double
  %77 = fdiv double %75, %76
  %78 = tail call double @log10(double noundef %77) #8, !tbaa !12
  %79 = fmul double %78, 1.000000e+01
  %80 = fptrunc double %79 to float
  br label %GetPSNR.exit24.i

GetPSNR.exit24.i:                                 ; preds = %73, %GetPSNR.exit22.i
  %81 = phi float [ %80, %73 ], [ 9.900000e+01, %GetPSNR.exit22.i ]
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %81, ptr %82, align 4, !tbaa !95
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 23536
  %84 = load i64, ptr %83, align 8, !tbaa !94
  %85 = icmp ne i64 %84, 0
  %or.cond.i25.i = and i1 %28, %85
  br i1 %or.cond.i25.i, label %86, label %FinalizePSNR.exit

86:                                               ; preds = %GetPSNR.exit24.i
  %87 = uitofp i64 %24 to double
  %88 = fmul nnan double %87, 6.502500e+04
  %89 = uitofp i64 %84 to double
  %90 = fdiv double %88, %89
  %91 = tail call double @log10(double noundef %90) #8, !tbaa !12
  %92 = fmul double %91, 1.000000e+01
  %93 = fptrunc double %92 to float
  br label %FinalizePSNR.exit

FinalizePSNR.exit:                                ; preds = %GetPSNR.exit24.i, %86
  %94 = phi float [ %93, %86 ], [ 9.900000e+01, %GetPSNR.exit24.i ]
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %94, ptr %95, align 4, !tbaa !95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 23552
  %97 = load i32, ptr %96, align 8, !tbaa !96
  store i32 %97, ptr %5, align 4, !tbaa !97
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 23604
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %100

100:                                              ; preds = %FinalizePSNR.exit, %100
  %indvars.iv40 = phi i64 [ 0, %FinalizePSNR.exit ], [ %indvars.iv.next41, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv40
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv40
  store i32 %102, ptr %103, align 4, !tbaa !12
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 3
  br i1 %exitcond43.not, label %.loopexit, label %100, !llvm.loop !99

.loopexit:                                        ; preds = %100, %1
  ret void
}

declare void @VP8EncFreeBitWriters(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DeleteVP8Encoder(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = tail call i32 @VP8EncDeleteAlpha(ptr noundef nonnull %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @VP8TBufferClear(ptr noundef nonnull %3) #8
  tail call void @WebPSafeFree(ptr noundef nonnull %0) #8
  ret i32 %2
}

declare i32 @WebPPictureYUVAToARGB(ptr noundef) local_unnamed_addr #3

declare void @WebPReplaceTransparentPixels(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @VP8LEncodeImage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @VP8EncDspInit() local_unnamed_addr #3

declare void @VP8DefaultProbas(ptr noundef) local_unnamed_addr #3

declare void @VP8EncDspCostInit() local_unnamed_addr #3

declare void @VP8EncInitAlpha(ptr noundef) local_unnamed_addr #3

declare void @VP8TBufferInit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #7

declare i32 @VP8EncDeleteAlpha(ptr noundef) local_unnamed_addr #3

declare void @VP8TBufferClear(ptr noundef) local_unnamed_addr #3

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 136}
!4 = !{!"WebPPicture", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48, !5, i64 56, !6, i64 60, !10, i64 72, !5, i64 80, !6, i64 84, !9, i64 96, !9, i64 104, !5, i64 112, !8, i64 120, !11, i64 128, !5, i64 136, !9, i64 144, !9, i64 152, !6, i64 160, !8, i64 176, !8, i64 184, !6, i64 192, !9, i64 224, !9, i64 232, !6, i64 240}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 int", !9, i64 0}
!11 = !{!"p1 _ZTS12WebPAuxStats", !9, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!4, !9, i64 144}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !5, i64 12}
!16 = !{!4, !11, i64 128}
!17 = !{!18, !5, i64 0}
!18 = !{!"WebPConfig", !5, i64 0, !19, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !19, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112}
!19 = !{!"float", !6, i64 0}
!20 = !{!4, !5, i64 0}
!21 = !{!4, !8, i64 16}
!22 = !{!4, !8, i64 24}
!23 = !{!4, !8, i64 32}
!24 = !{!18, !5, i64 104}
!25 = !{!18, !5, i64 68}
!26 = !{!18, !19, i64 4}
!27 = !{!18, !5, i64 96}
!28 = !{!29, !5, i64 23640}
!29 = !{!"VP8Encoder", !30, i64 0, !31, i64 8, !32, i64 16, !33, i64 32, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !34, i64 64, !6, i64 112, !36, i64 496, !5, i64 536, !5, i64 540, !8, i64 544, !5, i64 552, !40, i64 560, !6, i64 608, !5, i64 3584, !5, i64 3588, !5, i64 3592, !5, i64 3596, !5, i64 3600, !5, i64 3604, !5, i64 3608, !5, i64 3612, !41, i64 3616, !6, i64 23512, !35, i64 23544, !5, i64 23552, !6, i64 23556, !6, i64 23604, !5, i64 23616, !5, i64 23620, !5, i64 23624, !5, i64 23628, !5, i64 23632, !5, i64 23636, !5, i64 23640, !9, i64 23648, !8, i64 23656, !10, i64 23664, !8, i64 23672, !8, i64 23680, !42, i64 23688, !8, i64 23696}
!30 = !{!"p1 _ZTS10WebPConfig", !9, i64 0}
!31 = !{!"p1 _ZTS11WebPPicture", !9, i64 0}
!32 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!33 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!34 = !{!"VP8BitWriter", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !35, i64 24, !35, i64 32, !5, i64 40}
!35 = !{!"long", !6, i64 0}
!36 = !{!"", !37, i64 0, !38, i64 8, !39, i64 16, !5, i64 24, !5, i64 28, !5, i64 32}
!37 = !{!"p1 _ZTS9VP8Tokens", !9, i64 0}
!38 = !{!"p2 _ZTS9VP8Tokens", !9, i64 0}
!39 = !{!"p1 short", !9, i64 0}
!40 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !5, i64 40}
!41 = !{!"", !6, i64 0, !6, i64 3, !6, i64 4, !6, i64 1060, !6, i64 5284, !6, i64 18344, !5, i64 19880, !5, i64 19884, !5, i64 19888}
!42 = !{!"p1 double", !9, i64 0}
!43 = !{!4, !10, i64 72}
!44 = !{!18, !5, i64 32}
!45 = !{!18, !5, i64 44}
!46 = !{!18, !5, i64 60}
!47 = !{!18, !5, i64 72}
!48 = !{!29, !5, i64 60}
!49 = !{!29, !5, i64 48}
!50 = !{!29, !5, i64 52}
!51 = !{!29, !5, i64 56}
!52 = !{!29, !9, i64 23648}
!53 = !{!29, !8, i64 23656}
!54 = !{!29, !10, i64 23664}
!55 = !{!29, !42, i64 23688}
!56 = !{!29, !8, i64 23672}
!57 = !{!29, !8, i64 23680}
!58 = !{!29, !8, i64 23696}
!59 = !{!29, !30, i64 0}
!60 = !{!18, !5, i64 40}
!61 = !{!29, !5, i64 44}
!62 = !{!29, !31, i64 8}
!63 = !{!18, !5, i64 8}
!64 = !{!18, !5, i64 76}
!65 = !{!29, !5, i64 23616}
!66 = !{!29, !5, i64 23620}
!67 = !{!29, !5, i64 23624}
!68 = !{!29, !5, i64 23628}
!69 = !{!18, !5, i64 84}
!70 = !{!29, !5, i64 23632}
!71 = !{!18, !5, i64 16}
!72 = !{!18, !19, i64 20}
!73 = !{!29, !5, i64 23636}
!74 = !{!18, !5, i64 88}
!75 = !{!18, !5, i64 24}
!76 = !{!33, !5, i64 0}
!77 = !{!33, !5, i64 4}
!78 = !{!33, !5, i64 8}
!79 = !{!32, !5, i64 0}
!80 = !{!32, !5, i64 4}
!81 = !{!32, !5, i64 8}
!82 = !{!32, !5, i64 12}
!83 = !{!6, !6, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = distinct !{!86, !85}
!87 = !{!88, !5, i64 684}
!88 = !{!"", !89, i64 0, !89, i64 224, !89, i64 448, !5, i64 672, !5, i64 676, !5, i64 680, !5, i64 684, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !5, i64 728, !35, i64 736}
!89 = !{!"VP8Matrix", !6, i64 0, !6, i64 32, !6, i64 64, !6, i64 128, !6, i64 192}
!90 = !{!88, !5, i64 680}
!91 = distinct !{!91, !85}
!92 = distinct !{!92, !85}
!93 = !{!29, !35, i64 23544}
!94 = !{!35, !35, i64 0}
!95 = !{!19, !19, i64 0}
!96 = !{!29, !5, i64 23552}
!97 = !{!98, !5, i64 0}
!98 = !{!"WebPAuxStats", !5, i64 0, !6, i64 4, !6, i64 24, !6, i64 36, !6, i64 44, !6, i64 92, !6, i64 108, !6, i64 124, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !6, i64 184}
!99 = distinct !{!99, !85}
