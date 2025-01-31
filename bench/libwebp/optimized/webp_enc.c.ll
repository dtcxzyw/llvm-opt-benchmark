; ModuleID = 'bench/libwebp/original/webp_enc.c.ll'
source_filename = "bench/libwebp/original/webp_enc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8SegmentInfo = type { %struct.VP8Matrix, %struct.VP8Matrix, %struct.VP8Matrix, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @WebPGetEncoderVersion() local_unnamed_addr #0 {
  ret i32 66560
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @WebPEncodingSetError(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPReportProgress(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %WebPEncodingSetError.exit, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4
  %.not13 = icmp eq i32 %1, %5
  br i1 %.not13, label %WebPEncodingSetError.exit, label %6

6:                                                ; preds = %4
  store i32 %1, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %WebPEncodingSetError.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %8(i32 noundef %1, ptr noundef nonnull %0) #8
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %11, label %WebPEncodingSetError.exit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %WebPEncodingSetError.exit

15:                                               ; preds = %11
  store i32 10, ptr %12, align 8
  br label %WebPEncodingSetError.exit

WebPEncodingSetError.exit:                        ; preds = %15, %11, %3, %4, %9, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %9 ], [ 1, %4 ], [ 1, %3 ], [ 0, %11 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @WebPEncode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %WebPEncodingSetError.exit78, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %5, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %WebPEncodingSetError.exit, label %7

WebPEncodingSetError.exit:                        ; preds = %4
  store i32 3, ptr %5, align 8
  br label %WebPEncodingSetError.exit78

7:                                                ; preds = %4
  %8 = tail call i32 @WebPValidateConfig(ptr noundef nonnull %0) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %7
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %WebPEncodingSetError.exit78

12:                                               ; preds = %9
  store i32 4, ptr %5, align 8
  br label %WebPEncodingSetError.exit78

13:                                               ; preds = %7
  %14 = tail call i32 @WebPValidatePicture(ptr noundef nonnull %1) #8
  %.not63 = icmp eq i32 %14, 0
  br i1 %.not63, label %WebPEncodingSetError.exit78, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 16383
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 16383
  br i1 %22, label %23, label %27

23:                                               ; preds = %19, %15
  %24 = load i32, ptr %5, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %WebPEncodingSetError.exit78

26:                                               ; preds = %23
  store i32 5, ptr %5, align 8
  br label %WebPEncodingSetError.exit78

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = load ptr, ptr %28, align 8
  %.not64 = icmp eq ptr %29, null
  br i1 %.not64, label %31, label %30

30:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %29, i8 0, i64 188, i1 false)
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %0, align 4
  %.not65 = icmp eq i32 %32, 0
  br i1 %.not65, label %33, label %95

33:                                               ; preds = %31
  %34 = load i32, ptr %1, align 8
  %.not66 = icmp eq i32 %34, 0
  br i1 %.not66, label %35, label %47

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %67

47:                                               ; preds = %43, %39, %35, %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load i32, ptr %48, align 4
  %.not67 = icmp eq i32 %49, 0
  br i1 %.not67, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 4
  %.not68 = icmp eq i32 %53, 0
  br i1 %.not68, label %56, label %54

54:                                               ; preds = %50, %47
  %55 = tail call i32 @WebPPictureSharpARGBToYUVA(ptr noundef nonnull %1) #8
  %.not71 = icmp eq i32 %55, 0
  br i1 %.not71, label %WebPEncodingSetError.exit78, label %67

56:                                               ; preds = %50
  %57 = and i32 %52, 2
  %.not69 = icmp eq i32 %57, 0
  br i1 %.not69, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load float, ptr %59, align 4
  %61 = fdiv float %60, 1.000000e+02
  %62 = fmul float %61, %61
  %63 = fmul float %62, -5.000000e-01
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %62, float 1.000000e+00)
  br label %65

65:                                               ; preds = %58, %56
  %.058 = phi float [ %64, %58 ], [ 0.000000e+00, %56 ]
  %66 = tail call i32 @WebPPictureARGBToYUVADithered(ptr noundef nonnull %1, i32 noundef 0, float noundef %.058) #8
  %.not70 = icmp eq i32 %66, 0
  br i1 %.not70, label %WebPEncodingSetError.exit78, label %67

67:                                               ; preds = %54, %65, %43
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load i32, ptr %68, align 4
  %.not72 = icmp eq i32 %69, 0
  br i1 %.not72, label %70, label %71

70:                                               ; preds = %67
  tail call void @WebPCleanupTransparentArea(ptr noundef nonnull %1) #8
  br label %71

71:                                               ; preds = %70, %67
  %72 = tail call fastcc ptr @InitVP8Encoder(ptr noundef %0, ptr noundef %1)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %WebPEncodingSetError.exit78, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @VP8EncAnalyze(ptr noundef nonnull %72) #8
  %.not73 = icmp eq i32 %75, 0
  br i1 %.not73, label %.critedge.thread, label %76

76:                                               ; preds = %74
  %77 = tail call i32 @VP8EncStartAlpha(ptr noundef nonnull %72) #8
  %.not86 = icmp eq i32 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 23640
  %79 = load i32, ptr %78, align 8
  %.not74 = icmp eq i32 %79, 0
  br i1 %.not74, label %80, label %83

80:                                               ; preds = %76
  br i1 %.not86, label %.critedge.thread, label %81

81:                                               ; preds = %80
  %82 = tail call i32 @VP8EncLoop(ptr noundef nonnull %72) #8
  br label %86

83:                                               ; preds = %76
  br i1 %.not86, label %.critedge.thread, label %84

84:                                               ; preds = %83
  %85 = tail call i32 @VP8EncTokenLoop(ptr noundef nonnull %72) #8
  br label %86

86:                                               ; preds = %84, %81
  %.057.in.in = phi i32 [ %82, %81 ], [ %85, %84 ]
  %.057.in.not = icmp eq i32 %.057.in.in, 0
  br i1 %.057.in.not, label %.critedge.thread, label %87

87:                                               ; preds = %86
  %88 = tail call i32 @VP8EncFinishAlpha(ptr noundef nonnull %72) #8
  %.not87 = icmp eq i32 %88, 0
  br i1 %.not87, label %.critedge.thread, label %.critedge

.critedge.thread:                                 ; preds = %74, %87, %86, %80, %83
  tail call fastcc void @StoreStats(ptr noundef %72)
  br label %90

.critedge:                                        ; preds = %87
  %89 = tail call i32 @VP8EncWrite(ptr noundef nonnull %72) #8
  %.not88 = icmp eq i32 %89, 0
  tail call fastcc void @StoreStats(ptr noundef %72)
  br i1 %.not88, label %90, label %92

90:                                               ; preds = %.critedge, %.critedge.thread
  tail call void @VP8EncFreeBitWriters(ptr noundef nonnull %72) #8
  %91 = tail call fastcc i32 @DeleteVP8Encoder(ptr noundef %72)
  br label %WebPEncodingSetError.exit78

92:                                               ; preds = %.critedge
  %93 = tail call fastcc i32 @DeleteVP8Encoder(ptr noundef %72)
  %94 = and i32 %93, 1
  br label %WebPEncodingSetError.exit78

95:                                               ; preds = %31
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = tail call i32 @WebPPictureYUVAToARGB(ptr noundef nonnull %1) #8
  %.not76 = icmp eq i32 %100, 0
  br i1 %.not76, label %WebPEncodingSetError.exit78, label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load i32, ptr %102, align 4
  %.not77 = icmp eq i32 %103, 0
  br i1 %.not77, label %104, label %105

104:                                              ; preds = %101
  tail call void @WebPReplaceTransparentPixels(ptr noundef nonnull %1, i32 noundef 0) #8
  br label %105

105:                                              ; preds = %104, %101
  %106 = tail call i32 @VP8LEncodeImage(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br label %WebPEncodingSetError.exit78

WebPEncodingSetError.exit78:                      ; preds = %92, %90, %26, %23, %12, %9, %105, %99, %71, %65, %54, %13, %2, %WebPEncodingSetError.exit
  %.0 = phi i32 [ 0, %WebPEncodingSetError.exit ], [ 0, %2 ], [ 0, %13 ], [ 0, %54 ], [ 0, %65 ], [ 0, %71 ], [ 0, %99 ], [ %106, %105 ], [ 0, %9 ], [ 0, %12 ], [ 0, %23 ], [ 0, %26 ], [ %94, %92 ], [ 0, %90 ]
  ret i32 %.0
}

declare i32 @WebPValidateConfig(ptr noundef) local_unnamed_addr #3

declare i32 @WebPValidatePicture(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @WebPPictureSharpARGBToYUVA(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare i32 @WebPPictureARGBToYUVADithered(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare void @WebPCleanupTransparentArea(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @InitVP8Encoder(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
._crit_edge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %5 = icmp sgt i32 %.pre, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 15
  %10 = ashr i32 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
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
  %33 = load float, ptr %32, align 4
  %34 = fcmp ugt float %33, 9.800000e+01
  br i1 %34, label %35, label %39

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %37 = load i32, ptr %36, align 4
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
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %WebPEncodingSetError.exit

56:                                               ; preds = %52
  store i32 1, ptr %53, align 8
  br label %WebPEncodingSetError.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 23704
  %59 = ptrtoint ptr %58 to i64
  %60 = add i64 %59, 31
  %61 = and i64 %60, -32
  %62 = inttoptr i64 %61 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23704) %50, i8 0, i64 23704, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load i32, ptr %63, align 4
  %65 = shl nuw i32 1, %64
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 60
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i32 %10, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 52
  store i32 %14, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store i32 %16, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 23648
  store ptr %62, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %62, i64 %28
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = sext i32 %16 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 23656
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 %20
  %77 = ptrtoint ptr %76 to i64
  %78 = add i64 %77, 31
  %79 = and i64 %78, -32
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 23664
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %76, i64 %25
  %84 = ptrtoint ptr %83 to i64
  %85 = add i64 %84, 31
  %86 = and i64 %85, -32
  %87 = inttoptr i64 %86 to ptr
  %88 = select i1 %.not, ptr null, ptr %87
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 23688
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 %31
  %91 = ptrtoint ptr %90 to i64
  %92 = add i64 %91, 31
  %93 = and i64 %92, -32
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %50, i64 23672
  store ptr %94, ptr %95, align 8
  %96 = sext i32 %21 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 23680
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %94, i64 %30
  %.not89 = icmp eq i64 %43, 0
  %100 = select i1 %.not89, ptr null, ptr %99
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 23696
  store ptr %100, ptr %101, align 8
  store ptr %0, ptr %50, align 8
  br i1 %6, label %102, label %107

102:                                              ; preds = %57
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 1
  %106 = zext i1 %105 to i32
  br label %107

107:                                              ; preds = %57, %102
  %108 = phi i32 [ %106, %102 ], [ 2, %57 ]
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 44
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %50, i64 536
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %115 = load i32, ptr %114, align 4
  %116 = sub nsw i32 100, %115
  %117 = getelementptr inbounds nuw i8, ptr %50, i64 23616
  store i32 %113, ptr %117, align 8
  %118 = icmp sgt i32 %113, 5
  %119 = icmp eq i32 %113, 5
  %120 = icmp sgt i32 %113, 2
  %121 = zext i1 %120 to i32
  %122 = select i1 %119, i32 2, i32 %121
  %123 = select i1 %118, i32 3, i32 %122
  %124 = getelementptr inbounds nuw i8, ptr %50, i64 23620
  store i32 %123, ptr %124, align 4
  %125 = shl i32 %116, 16
  %126 = mul i32 %125, %116
  %127 = udiv i32 %126, 10000
  %128 = getelementptr inbounds nuw i8, ptr %50, i64 23624
  store i32 %127, ptr %128, align 8
  %129 = sdiv i32 1069547520, %26
  %130 = getelementptr inbounds nuw i8, ptr %50, i64 23628
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %50, i64 23632
  store i32 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %107
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %139 = load float, ptr %138, align 4
  %140 = fcmp ogt float %139, 0.000000e+00
  %141 = zext i1 %140 to i32
  br label %142

142:                                              ; preds = %137, %107
  %143 = phi i32 [ 1, %107 ], [ %141, %137 ]
  %144 = getelementptr inbounds nuw i8, ptr %50, i64 23636
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %146 = load i32, ptr %145, align 4
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %147, label %MapConfigToTools.exit

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %50, i64 23640
  store i32 %121, ptr %148, align 8
  br i1 %120, label %149, label %MapConfigToTools.exit

149:                                              ; preds = %147
  store i32 1, ptr %66, align 4
  br label %MapConfigToTools.exit

MapConfigToTools.exit:                            ; preds = %142, %147, %149
  tail call void @VP8EncDspInit() #8
  tail call void @VP8DefaultProbas(ptr noundef nonnull %50) #8
  %150 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %151 = load ptr, ptr %50, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %150, align 4
  %154 = icmp sgt i32 %153, 1
  %155 = zext i1 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %50, i64 36
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 1, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %75, align 8
  %163 = load i32, ptr %69, align 8
  %164 = sext i32 %163 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = getelementptr inbounds i8, ptr %162, i64 -1
  %168 = load i32, ptr %67, align 8
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %MapConfigToTools.exit
  %170 = load i32, ptr %68, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph16.i, label %ResetBoundaryPredictions.exit

.lr.ph.i:                                         ; preds = %MapConfigToTools.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ -1, %MapConfigToTools.exit ]
  %172 = getelementptr inbounds i8, ptr %166, i64 %indvars.iv.i
  store i8 0, ptr %172, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %173 = load i32, ptr %67, align 8
  %174 = shl nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next.i, %175
  br i1 %176, label %.lr.ph.i, label %.preheader.i, !llvm.loop !4

.lr.ph16.i:                                       ; preds = %.preheader.i, %.lr.ph16.i
  %.115.i = phi i32 [ %181, %.lr.ph16.i ], [ 0, %.preheader.i ]
  %177 = load i32, ptr %69, align 8
  %178 = mul nsw i32 %177, %.115.i
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %167, i64 %179
  store i8 0, ptr %180, align 1
  %181 = add nuw nsw i32 %.115.i, 1
  %182 = load i32, ptr %68, align 4
  %183 = shl nsw i32 %182, 2
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %.lr.ph16.i, label %ResetBoundaryPredictions.exit, !llvm.loop !6

ResetBoundaryPredictions.exit:                    ; preds = %.lr.ph16.i, %.preheader.i
  %185 = load ptr, ptr %82, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 -4
  store i32 0, ptr %186, align 4
  tail call void @VP8EncDspCostInit() #8
  tail call void @VP8EncInitAlpha(ptr noundef nonnull %50) #8
  %187 = load float, ptr %32, align 4
  %188 = fmul float %187, 5.000000e+00
  %189 = fdiv float %188, 1.000000e+02
  %190 = fadd float %189, 1.000000e+00
  %191 = getelementptr inbounds nuw i8, ptr %50, i64 496
  %192 = shl nsw i32 %26, 2
  %193 = sitofp i32 %192 to float
  %194 = fmul float %190, %193
  %195 = fptosi float %194 to i32
  tail call void @VP8TBufferInit(ptr noundef nonnull %191, i32 noundef %195) #8
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

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @StoreStats(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 23556
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  br label %11

11:                                               ; preds = %.preheader, %23
  %indvars.iv34 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next35, %23 ]
  %12 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %6, i64 0, i64 %indvars.iv34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 684
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv34
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 680
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv34
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %11, %19
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %9, i64 0, i64 %indvars.iv, i64 %indvars.iv34
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %10, i64 0, i64 %indvars.iv, i64 %indvars.iv34
  store i32 %21, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %23, label %19, !llvm.loop !7

23:                                               ; preds = %19
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 4
  br i1 %exitcond37.not, label %24, label %11, !llvm.loop !8

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 23544
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 23512
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  %33 = icmp ne i64 %29, 0
  %or.cond.i.i = and i1 %33, %32
  br i1 %or.cond.i.i, label %34, label %GetPSNR.exit.i

34:                                               ; preds = %24
  %35 = uitofp i64 %29 to double
  %36 = fmul double %35, 6.502500e+04
  %37 = uitofp i64 %31 to double
  %38 = fdiv double %36, %37
  %39 = tail call double @log10(double noundef %38) #8
  %40 = fmul double %39, 1.000000e+01
  %41 = fptrunc double %40 to float
  br label %GetPSNR.exit.i

GetPSNR.exit.i:                                   ; preds = %34, %24
  %42 = phi float [ %41, %34 ], [ 9.900000e+01, %24 ]
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store float %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 23520
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %29, 2
  %47 = icmp ne i64 %45, 0
  %48 = icmp ugt i64 %29, 3
  %or.cond.i19.i = and i1 %48, %47
  br i1 %or.cond.i19.i, label %49, label %GetPSNR.exit20.i

49:                                               ; preds = %GetPSNR.exit.i
  %50 = uitofp nneg i64 %46 to double
  %51 = fmul double %50, 6.502500e+04
  %52 = uitofp i64 %45 to double
  %53 = fdiv double %51, %52
  %54 = tail call double @log10(double noundef %53) #8
  %55 = fmul double %54, 1.000000e+01
  %56 = fptrunc double %55 to float
  br label %GetPSNR.exit20.i

GetPSNR.exit20.i:                                 ; preds = %49, %GetPSNR.exit.i
  %57 = phi float [ %56, %49 ], [ 9.900000e+01, %GetPSNR.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store float %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 23528
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  %or.cond.i21.i = and i1 %48, %61
  br i1 %or.cond.i21.i, label %62, label %GetPSNR.exit22.i

62:                                               ; preds = %GetPSNR.exit20.i
  %63 = uitofp nneg i64 %46 to double
  %64 = fmul double %63, 6.502500e+04
  %65 = uitofp i64 %60 to double
  %66 = fdiv double %64, %65
  %67 = tail call double @log10(double noundef %66) #8
  %68 = fmul double %67, 1.000000e+01
  %69 = fptrunc double %68 to float
  br label %GetPSNR.exit22.i

GetPSNR.exit22.i:                                 ; preds = %62, %GetPSNR.exit20.i
  %70 = phi float [ %69, %62 ], [ 9.900000e+01, %GetPSNR.exit20.i ]
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store float %70, ptr %71, align 4
  %72 = load i64, ptr %30, align 8
  %73 = load i64, ptr %44, align 8
  %74 = add i64 %73, %72
  %75 = load i64, ptr %59, align 8
  %76 = add i64 %74, %75
  %77 = mul i64 %29, 3
  %78 = icmp ne i64 %76, 0
  %79 = icmp ugt i64 %77, 1
  %or.cond.i23.i = and i1 %79, %78
  br i1 %or.cond.i23.i, label %80, label %GetPSNR.exit24.i

80:                                               ; preds = %GetPSNR.exit22.i
  %81 = lshr i64 %77, 1
  %82 = uitofp nneg i64 %81 to double
  %83 = fmul double %82, 6.502500e+04
  %84 = uitofp i64 %76 to double
  %85 = fdiv double %83, %84
  %86 = tail call double @log10(double noundef %85) #8
  %87 = fmul double %86, 1.000000e+01
  %88 = fptrunc double %87 to float
  br label %GetPSNR.exit24.i

GetPSNR.exit24.i:                                 ; preds = %80, %GetPSNR.exit22.i
  %89 = phi float [ %88, %80 ], [ 9.900000e+01, %GetPSNR.exit22.i ]
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store float %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 23536
  %92 = load i64, ptr %91, align 8
  %93 = icmp ne i64 %92, 0
  %or.cond.i25.i = and i1 %33, %93
  br i1 %or.cond.i25.i, label %94, label %FinalizePSNR.exit

94:                                               ; preds = %GetPSNR.exit24.i
  %95 = uitofp i64 %29 to double
  %96 = fmul double %95, 6.502500e+04
  %97 = uitofp i64 %92 to double
  %98 = fdiv double %96, %97
  %99 = tail call double @log10(double noundef %98) #8
  %100 = fmul double %99, 1.000000e+01
  %101 = fptrunc double %100 to float
  br label %FinalizePSNR.exit

FinalizePSNR.exit:                                ; preds = %GetPSNR.exit24.i, %94
  %102 = phi float [ %101, %94 ], [ 9.900000e+01, %GetPSNR.exit24.i ]
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store float %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 23552
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %5, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 23604
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %108

108:                                              ; preds = %FinalizePSNR.exit, %108
  %indvars.iv38 = phi i64 [ 0, %FinalizePSNR.exit ], [ %indvars.iv.next39, %108 ]
  %109 = getelementptr inbounds nuw [3 x i32], ptr %106, i64 0, i64 %indvars.iv38
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw [3 x i32], ptr %107, i64 0, i64 %indvars.iv38
  store i32 %110, ptr %111, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond41.not, label %.loopexit, label %108, !llvm.loop !9

.loopexit:                                        ; preds = %108, %1
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #7

declare i32 @VP8EncDeleteAlpha(ptr noundef) local_unnamed_addr #3

declare void @VP8TBufferClear(ptr noundef) local_unnamed_addr #3

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
