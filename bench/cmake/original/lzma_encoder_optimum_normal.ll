target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_lzma1_encoder_s = type { %struct.lzma_range_encoder, i64, i64, ptr, i32, [4 x i32], [274 x %struct.lzma_match], i32, i32, i8, i8, i8, i8, i32, i32, i32, [12288 x i16], [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.lzma_length_encoder, %struct.lzma_length_encoder, [4 x [64 x i32]], [4 x [128 x i32]], i32, i32, [16 x i32], i32, i32, i32, [4096 x %struct.lzma_optimal] }
%struct.lzma_range_encoder = type { i64, i64, i32, i8, i64, i64, i64, [53 x i32], [53 x ptr] }
%struct.lzma_match = type { i32, i32 }
%struct.lzma_length_encoder = type { i16, i16, [16 x [8 x i16]], [16 x [8 x i16]], [256 x i16], [16 x [272 x i32]], i32, [16 x i32] }
%struct.lzma_optimal = type { i32, i8, i8, i32, i32, i32, i32, i32, [4 x i32] }
%struct.lzma_mf_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@lzma_rc_prices = external constant [128 x i8], align 16
@lzma_fastpos = external constant [8192 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local void @lzma_lzma_optimum_normal(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %15, i32 0, i32 34
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %18, i32 0, i32 35
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %23, i32 0, i32 36
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %25, i32 0, i32 35
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %24, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %32, i32 0, i32 35
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = sub i32 %31, %34
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 %35, ptr %36, align 4, !tbaa !13
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %37, i32 0, i32 36
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %39, i32 0, i32 35
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %38, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %45, ptr %46, align 4, !tbaa !13
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %47, i32 0, i32 36
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %49, i32 0, i32 35
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %48, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %56, i32 0, i32 35
  store i32 %55, ptr %57, align 8, !tbaa !23
  br label %154

58:                                               ; preds = %5
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %64, i32 0, i32 31
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = icmp uge i32 %66, 128
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  call void @fill_dist_prices(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %63
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %71, i32 0, i32 33
  %73 = load i32, ptr %72, align 8, !tbaa !31
  %74 = icmp uge i32 %73, 16
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  call void @fill_align_prices(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %70
  br label %78

78:                                               ; preds = %77, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = load ptr, ptr %8, align 8, !tbaa !11
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = load i32, ptr %10, align 4, !tbaa !13
  %84 = call i32 @helper1(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %11, align 4, !tbaa !13
  %85 = load i32, ptr %11, align 4, !tbaa !13
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 1, ptr %12, align 4
  br label %153

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %89 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %89, ptr align 4 %92, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %145, %88
  %94 = load i32, ptr %14, align 4, !tbaa !13
  %95 = load i32, ptr %11, align 4, !tbaa !13
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %148

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds [274 x %struct.lzma_match], ptr %102, i64 0, i64 0
  %104 = call i32 @lzma_mf_find(ptr noundef %98, ptr noundef %100, ptr noundef %103)
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %105, i32 0, i32 8
  store i32 %104, ptr %106, align 8, !tbaa !32
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8, !tbaa !32
  %110 = load ptr, ptr %7, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %110, i32 0, i32 18
  %112 = load i32, ptr %111, align 8, !tbaa !33
  %113 = icmp uge i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %97
  br label %148

115:                                              ; preds = %97
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %118 = load ptr, ptr %7, align 8, !tbaa !9
  %119 = call ptr @mf_ptr(ptr noundef %118)
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  %121 = load i32, ptr %11, align 4, !tbaa !13
  %122 = load i32, ptr %10, align 4, !tbaa !13
  %123 = load i32, ptr %14, align 4, !tbaa !13
  %124 = add i32 %122, %123
  %125 = load i32, ptr %14, align 4, !tbaa !13
  %126 = load ptr, ptr %7, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %126, i32 0, i32 18
  %128 = load i32, ptr %127, align 8, !tbaa !33
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  %130 = call i32 @mf_avail(ptr noundef %129)
  %131 = add i32 %130, 1
  %132 = load i32, ptr %14, align 4, !tbaa !13
  %133 = sub i32 4095, %132
  %134 = icmp ult i32 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %115
  %136 = load ptr, ptr %7, align 8, !tbaa !9
  %137 = call i32 @mf_avail(ptr noundef %136)
  %138 = add i32 %137, 1
  br label %142

139:                                              ; preds = %115
  %140 = load i32, ptr %14, align 4, !tbaa !13
  %141 = sub i32 4095, %140
  br label %142

142:                                              ; preds = %139, %135
  %143 = phi i32 [ %138, %135 ], [ %141, %139 ]
  %144 = call i32 @helper2(ptr noundef %116, ptr noundef %117, ptr noundef %120, i32 noundef %121, i32 noundef %124, i32 noundef %125, i32 noundef %128, i32 noundef %143)
  store i32 %144, ptr %11, align 4, !tbaa !13
  br label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %14, align 4, !tbaa !13
  %147 = add i32 %146, 1
  store i32 %147, ptr %14, align 4, !tbaa !13
  br label %93, !llvm.loop !34

148:                                              ; preds = %114, %93
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = load ptr, ptr %9, align 8, !tbaa !11
  %151 = load ptr, ptr %8, align 8, !tbaa !11
  %152 = load i32, ptr %14, align 4, !tbaa !13
  call void @backward(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  br label %153

153:                                              ; preds = %148, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %154

154:                                              ; preds = %153, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_dist_prices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %95, %1
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %98

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %20, i32 0, i32 28
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x [64 x i32]], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds [64 x i32], ptr %24, i64 0, i64 0
  store ptr %25, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %46, %19
  %27 = load i32, ptr %6, align 4, !tbaa !13
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %28, i32 0, i32 30
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %49

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %34, i32 0, i32 23
  %36 = load i32, ptr %3, align 4, !tbaa !13
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x [64 x i16]], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds [64 x i16], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %6, align 4, !tbaa !13
  %41 = call i32 @rc_bittree_price(ptr noundef %39, i32 noundef 6, i32 noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = load i32, ptr %6, align 4, !tbaa !13
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %6, align 4, !tbaa !13
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !13
  br label %26, !llvm.loop !37

49:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 14, ptr %7, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %69, %49
  %51 = load i32, ptr %7, align 4, !tbaa !13
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %52, i32 0, i32 30
  %54 = load i32, ptr %53, align 8, !tbaa !36
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %72

57:                                               ; preds = %50
  %58 = load i32, ptr %7, align 4, !tbaa !13
  %59 = lshr i32 %58, 1
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 4
  %62 = call i32 @rc_direct_price(i32 noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = load i32, ptr %7, align 4, !tbaa !13
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = add i32 %67, %62
  store i32 %68, ptr %66, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %7, align 4, !tbaa !13
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !13
  br label %50, !llvm.loop !38

72:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %91, %72
  %74 = load i32, ptr %8, align 4, !tbaa !13
  %75 = icmp ult i32 %74, 4
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %94

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = load i32, ptr %8, align 4, !tbaa !13
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %83, i32 0, i32 29
  %85 = load i32, ptr %3, align 4, !tbaa !13
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x [128 x i32]], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %8, align 4, !tbaa !13
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [128 x i32], ptr %87, i64 0, i64 %89
  store i32 %82, ptr %90, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %77
  %92 = load i32, ptr %8, align 4, !tbaa !13
  %93 = add i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !13
  br label %73, !llvm.loop !39

94:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %3, align 4, !tbaa !13
  %97 = add i32 %96, 1
  store i32 %97, ptr %3, align 4, !tbaa !13
  br label %15, !llvm.loop !40

98:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %158, %98
  %100 = load i32, ptr %9, align 4, !tbaa !13
  %101 = icmp ult i32 %100, 128
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 14, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %161

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %104 = load i32, ptr %9, align 4, !tbaa !13
  %105 = call i32 @get_dist_slot(i32 noundef %104)
  store i32 %105, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %106 = load i32, ptr %10, align 4, !tbaa !13
  %107 = lshr i32 %106, 1
  %108 = sub i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %109 = load i32, ptr %10, align 4, !tbaa !13
  %110 = and i32 %109, 1
  %111 = or i32 2, %110
  %112 = load i32, ptr %11, align 4, !tbaa !13
  %113 = shl i32 %111, %112
  store i32 %113, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %114, i32 0, i32 24
  %116 = getelementptr inbounds [114 x i16], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %12, align 4, !tbaa !13
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i16, ptr %116, i64 %118
  %120 = load i32, ptr %10, align 4, !tbaa !13
  %121 = zext i32 %120 to i64
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds i16, ptr %119, i64 %122
  %124 = getelementptr inbounds i16, ptr %123, i64 -1
  %125 = load i32, ptr %11, align 4, !tbaa !13
  %126 = load i32, ptr %9, align 4, !tbaa !13
  %127 = load i32, ptr %12, align 4, !tbaa !13
  %128 = sub i32 %126, %127
  %129 = call i32 @rc_bittree_reverse_price(ptr noundef %124, i32 noundef %125, i32 noundef %128)
  store i32 %129, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %154, %103
  %131 = load i32, ptr %14, align 4, !tbaa !13
  %132 = icmp ult i32 %131, 4
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 17, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %157

134:                                              ; preds = %130
  %135 = load i32, ptr %13, align 4, !tbaa !13
  %136 = load ptr, ptr %2, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %136, i32 0, i32 28
  %138 = load i32, ptr %14, align 4, !tbaa !13
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x [64 x i32]], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %10, align 4, !tbaa !13
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [64 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = add i32 %135, %144
  %146 = load ptr, ptr %2, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %146, i32 0, i32 29
  %148 = load i32, ptr %14, align 4, !tbaa !13
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x [128 x i32]], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %9, align 4, !tbaa !13
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [128 x i32], ptr %150, i64 0, i64 %152
  store i32 %145, ptr %153, align 4, !tbaa !13
  br label %154

154:                                              ; preds = %134
  %155 = load i32, ptr %14, align 4, !tbaa !13
  %156 = add i32 %155, 1
  store i32 %156, ptr %14, align 4, !tbaa !13
  br label %130, !llvm.loop !41

157:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %9, align 4, !tbaa !13
  %160 = add i32 %159, 1
  store i32 %160, ptr %9, align 4, !tbaa !13
  br label %99, !llvm.loop !42

161:                                              ; preds = %102
  %162 = load ptr, ptr %2, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %162, i32 0, i32 31
  store i32 0, ptr %163, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_align_prices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %9, i32 0, i32 25
  %11 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = call i32 @rc_bittree_reverse_price(ptr noundef %11, i32 noundef 4, i32 noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %14, i32 0, i32 32
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %17
  store i32 %13, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !13
  br label %4, !llvm.loop !43

22:                                               ; preds = %7
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %23, i32 0, i32 33
  store i32 0, ptr %24, align 8, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @helper1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [4 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 8, !tbaa !33
  store i32 %41, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %5
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [274 x %struct.lzma_match], ptr %49, i64 0, i64 0
  %51 = call i32 @lzma_mf_find(ptr noundef %47, ptr noundef %14, ptr noundef %50)
  store i32 %51, ptr %13, align 4, !tbaa !13
  br label %59

52:                                               ; preds = %5
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !32
  store i32 %55, ptr %13, align 4, !tbaa !13
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !44
  store i32 %58, ptr %14, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %52, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = call i32 @mf_avail(ptr noundef %60)
  %62 = add i32 %61, 1
  %63 = icmp ult i32 %62, 273
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = call i32 @mf_avail(ptr noundef %65)
  %67 = add i32 %66, 1
  br label %69

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi i32 [ %67, %64 ], [ 273, %68 ]
  store i32 %70, ptr %15, align 4, !tbaa !13
  %71 = load i32, ptr %15, align 4, !tbaa !13
  %72 = icmp ult i32 %71, 2
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 -1, ptr %74, align 4, !tbaa !13
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 1, ptr %75, align 4, !tbaa !13
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %571

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = call ptr @mf_ptr(ptr noundef %77)
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  store ptr %79, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %130, %76
  %81 = load i32, ptr %20, align 4, !tbaa !13
  %82 = icmp ult i32 %81, 4
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %133

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %85 = load ptr, ptr %17, align 8, !tbaa !45
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %20, align 4, !tbaa !13
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = zext i32 %91 to i64
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds i8, ptr %85, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -1
  store ptr %95, ptr %21, align 8, !tbaa !45
  %96 = load ptr, ptr %17, align 8, !tbaa !45
  %97 = call zeroext i16 @read16ne(ptr noundef %96)
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %21, align 8, !tbaa !45
  %100 = call zeroext i16 @read16ne(ptr noundef %99)
  %101 = zext i16 %100 to i32
  %102 = icmp ne i32 %98, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %84
  %104 = load i32, ptr %20, align 4, !tbaa !13
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %105
  store i32 0, ptr %106, align 4, !tbaa !13
  store i32 4, ptr %16, align 4
  br label %127

107:                                              ; preds = %84
  %108 = load ptr, ptr %17, align 8, !tbaa !45
  %109 = load ptr, ptr %21, align 8, !tbaa !45
  %110 = load i32, ptr %15, align 4, !tbaa !13
  %111 = call i32 @lzma_memcmplen(ptr noundef %108, ptr noundef %109, i32 noundef 2, i32 noundef %110)
  %112 = load i32, ptr %20, align 4, !tbaa !13
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %113
  store i32 %111, ptr %114, align 4, !tbaa !13
  %115 = load i32, ptr %20, align 4, !tbaa !13
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = load i32, ptr %19, align 4, !tbaa !13
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = icmp ugt i32 %118, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %107
  %125 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %125, ptr %19, align 4, !tbaa !13
  br label %126

126:                                              ; preds = %124, %107
  store i32 0, ptr %16, align 4
  br label %127

127:                                              ; preds = %126, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %128 = load i32, ptr %16, align 4
  switch i32 %128, label %573 [
    i32 0, label %129
    i32 4, label %130
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %127
  %131 = load i32, ptr %20, align 4, !tbaa !13
  %132 = add i32 %131, 1
  store i32 %132, ptr %20, align 4, !tbaa !13
  br label %80, !llvm.loop !46

133:                                              ; preds = %83
  %134 = load i32, ptr %19, align 4, !tbaa !13
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = load i32, ptr %12, align 4, !tbaa !13
  %139 = icmp uge i32 %137, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %133
  %141 = load i32, ptr %19, align 4, !tbaa !13
  %142 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 %141, ptr %142, align 4, !tbaa !13
  %143 = load i32, ptr %19, align 4, !tbaa !13
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !13
  %147 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %146, ptr %147, align 4, !tbaa !13
  %148 = load ptr, ptr %8, align 8, !tbaa !9
  %149 = load ptr, ptr %10, align 8, !tbaa !11
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = sub i32 %150, 1
  call void @mf_skip(ptr noundef %148, i32 noundef %151)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %570

152:                                              ; preds = %133
  %153 = load i32, ptr %13, align 4, !tbaa !13
  %154 = load i32, ptr %12, align 4, !tbaa !13
  %155 = icmp uge i32 %153, %154
  br i1 %155, label %156, label %172

156:                                              ; preds = %152
  %157 = load ptr, ptr %7, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %14, align 4, !tbaa !13
  %160 = sub i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %158, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.lzma_match, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !47
  %165 = add i32 %164, 4
  %166 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 %165, ptr %166, align 4, !tbaa !13
  %167 = load i32, ptr %13, align 4, !tbaa !13
  %168 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %167, ptr %168, align 4, !tbaa !13
  %169 = load ptr, ptr %8, align 8, !tbaa !9
  %170 = load i32, ptr %13, align 4, !tbaa !13
  %171 = sub i32 %170, 1
  call void @mf_skip(ptr noundef %169, i32 noundef %171)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %570

172:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %173 = load ptr, ptr %17, align 8, !tbaa !45
  %174 = load i8, ptr %173, align 1, !tbaa !49
  store i8 %174, ptr %22, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %175 = load ptr, ptr %17, align 8, !tbaa !45
  %176 = load ptr, ptr %7, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %176, i32 0, i32 5
  %178 = getelementptr inbounds [4 x i32], ptr %177, i64 0, i64 0
  %179 = load i32, ptr %178, align 4, !tbaa !13
  %180 = zext i32 %179 to i64
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds i8, ptr %175, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 -1
  %184 = load i8, ptr %183, align 1, !tbaa !49
  store i8 %184, ptr %23, align 1, !tbaa !49
  %185 = load i32, ptr %13, align 4, !tbaa !13
  %186 = icmp ult i32 %185, 2
  br i1 %186, label %187, label %202

187:                                              ; preds = %172
  %188 = load i8, ptr %22, align 1, !tbaa !49
  %189 = zext i8 %188 to i32
  %190 = load i8, ptr %23, align 1, !tbaa !49
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %189, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %187
  %194 = load i32, ptr %19, align 4, !tbaa !13
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !13
  %198 = icmp ult i32 %197, 2
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 -1, ptr %200, align 4, !tbaa !13
  %201 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 1, ptr %201, align 4, !tbaa !13
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %569

202:                                              ; preds = %193, %187, %172
  %203 = load ptr, ptr %7, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8, !tbaa !50
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %206, i32 0, i32 36
  %208 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %207, i64 0, i64 0
  %209 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %208, i32 0, i32 0
  store i32 %205, ptr %209, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %210 = load i32, ptr %11, align 4, !tbaa !13
  %211 = load ptr, ptr %7, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %211, i32 0, i32 13
  %213 = load i32, ptr %212, align 8, !tbaa !52
  %214 = and i32 %210, %213
  store i32 %214, ptr %24, align 4, !tbaa !13
  %215 = load ptr, ptr %7, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %215, i32 0, i32 17
  %217 = load ptr, ptr %7, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8, !tbaa !50
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %216, i64 0, i64 %220
  %222 = load i32, ptr %24, align 4, !tbaa !13
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [16 x i16], ptr %221, i64 0, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !53
  %226 = call i32 @rc_bit_0_price(i16 noundef zeroext %225)
  %227 = load ptr, ptr %7, align 8, !tbaa !4
  %228 = load i32, ptr %11, align 4, !tbaa !13
  %229 = load ptr, ptr %17, align 8, !tbaa !45
  %230 = getelementptr inbounds i8, ptr %229, i64 -1
  %231 = load i8, ptr %230, align 1, !tbaa !49
  %232 = zext i8 %231 to i32
  %233 = load ptr, ptr %7, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8, !tbaa !50
  %236 = icmp ult i32 %235, 7
  %237 = xor i1 %236, true
  %238 = load i8, ptr %23, align 1, !tbaa !49
  %239 = zext i8 %238 to i32
  %240 = load i8, ptr %22, align 1, !tbaa !49
  %241 = zext i8 %240 to i32
  %242 = call i32 @get_literal_price(ptr noundef %227, i32 noundef %228, i32 noundef %232, i1 noundef zeroext %237, i32 noundef %239, i32 noundef %241)
  %243 = add i32 %226, %242
  %244 = load ptr, ptr %7, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %244, i32 0, i32 36
  %246 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %245, i64 0, i64 1
  %247 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %246, i32 0, i32 5
  store i32 %243, ptr %247, align 4, !tbaa !54
  %248 = load ptr, ptr %7, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %248, i32 0, i32 36
  %250 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %249, i64 0, i64 1
  call void @make_literal(ptr noundef %250)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %251 = load ptr, ptr %7, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %251, i32 0, i32 17
  %253 = load ptr, ptr %7, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 8, !tbaa !50
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %252, i64 0, i64 %256
  %258 = load i32, ptr %24, align 4, !tbaa !13
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [16 x i16], ptr %257, i64 0, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !53
  %262 = call i32 @rc_bit_1_price(i16 noundef zeroext %261)
  store i32 %262, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %263 = load i32, ptr %25, align 4, !tbaa !13
  %264 = load ptr, ptr %7, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %264, i32 0, i32 18
  %266 = load ptr, ptr %7, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 8, !tbaa !50
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [12 x i16], ptr %265, i64 0, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !53
  %272 = call i32 @rc_bit_1_price(i16 noundef zeroext %271)
  %273 = add i32 %263, %272
  store i32 %273, ptr %26, align 4, !tbaa !13
  %274 = load i8, ptr %23, align 1, !tbaa !49
  %275 = zext i8 %274 to i32
  %276 = load i8, ptr %22, align 1, !tbaa !49
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %305

279:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %280 = load i32, ptr %26, align 4, !tbaa !13
  %281 = load ptr, ptr %7, align 8, !tbaa !4
  %282 = load ptr, ptr %7, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 8, !tbaa !50
  %285 = load i32, ptr %24, align 4, !tbaa !13
  %286 = call i32 @get_short_rep_price(ptr noundef %281, i32 noundef %284, i32 noundef %285)
  %287 = add i32 %280, %286
  store i32 %287, ptr %27, align 4, !tbaa !13
  %288 = load i32, ptr %27, align 4, !tbaa !13
  %289 = load ptr, ptr %7, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %289, i32 0, i32 36
  %291 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %290, i64 0, i64 1
  %292 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %292, align 4, !tbaa !54
  %294 = icmp ult i32 %288, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %279
  %296 = load i32, ptr %27, align 4, !tbaa !13
  %297 = load ptr, ptr %7, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %297, i32 0, i32 36
  %299 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %298, i64 0, i64 1
  %300 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %299, i32 0, i32 5
  store i32 %296, ptr %300, align 4, !tbaa !54
  %301 = load ptr, ptr %7, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %301, i32 0, i32 36
  %303 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %302, i64 0, i64 1
  call void @make_short_rep(ptr noundef %303)
  br label %304

304:                                              ; preds = %295, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %305

305:                                              ; preds = %304, %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %306 = load i32, ptr %13, align 4, !tbaa !13
  %307 = load i32, ptr %19, align 4, !tbaa !13
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !13
  %311 = icmp ugt i32 %306, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %305
  %313 = load i32, ptr %13, align 4, !tbaa !13
  br label %319

314:                                              ; preds = %305
  %315 = load i32, ptr %19, align 4, !tbaa !13
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !13
  br label %319

319:                                              ; preds = %314, %312
  %320 = phi i32 [ %313, %312 ], [ %318, %314 ]
  store i32 %320, ptr %28, align 4, !tbaa !13
  %321 = load i32, ptr %28, align 4, !tbaa !13
  %322 = icmp ult i32 %321, 2
  br i1 %322, label %323, label %331

323:                                              ; preds = %319
  %324 = load ptr, ptr %7, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %324, i32 0, i32 36
  %326 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %325, i64 0, i64 1
  %327 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %326, i32 0, i32 7
  %328 = load i32, ptr %327, align 4, !tbaa !26
  %329 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 %328, ptr %329, align 4, !tbaa !13
  %330 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 1, ptr %330, align 4, !tbaa !13
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %568

331:                                              ; preds = %319
  %332 = load ptr, ptr %7, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %332, i32 0, i32 36
  %334 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %333, i64 0, i64 1
  %335 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %334, i32 0, i32 6
  store i32 0, ptr %335, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %336

336:                                              ; preds = %354, %331
  %337 = load i32, ptr %29, align 4, !tbaa !13
  %338 = icmp ult i32 %337, 4
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %357

340:                                              ; preds = %336
  %341 = load ptr, ptr %7, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %29, align 4, !tbaa !13
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [4 x i32], ptr %342, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !13
  %347 = load ptr, ptr %7, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %347, i32 0, i32 36
  %349 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %348, i64 0, i64 0
  %350 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %349, i32 0, i32 8
  %351 = load i32, ptr %29, align 4, !tbaa !13
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw [4 x i32], ptr %350, i64 0, i64 %352
  store i32 %346, ptr %353, align 4, !tbaa !13
  br label %354

354:                                              ; preds = %340
  %355 = load i32, ptr %29, align 4, !tbaa !13
  %356 = add i32 %355, 1
  store i32 %356, ptr %29, align 4, !tbaa !13
  br label %336, !llvm.loop !55

357:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %358 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %358, ptr %30, align 4, !tbaa !13
  br label %359

359:                                              ; preds = %366, %357
  %360 = load ptr, ptr %7, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %360, i32 0, i32 36
  %362 = load i32, ptr %30, align 4, !tbaa !13
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %361, i64 0, i64 %363
  %365 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %364, i32 0, i32 5
  store i32 1073741824, ptr %365, align 4, !tbaa !54
  br label %366

366:                                              ; preds = %359
  %367 = load i32, ptr %30, align 4, !tbaa !13
  %368 = add i32 %367, -1
  store i32 %368, ptr %30, align 4, !tbaa !13
  %369 = icmp uge i32 %368, 2
  br i1 %369, label %359, label %370, !llvm.loop !56

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !13
  br label %371

371:                                              ; preds = %446, %370
  %372 = load i32, ptr %31, align 4, !tbaa !13
  %373 = icmp ult i32 %372, 4
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  store i32 10, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %449

375:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %376 = load i32, ptr %31, align 4, !tbaa !13
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !13
  store i32 %379, ptr %32, align 4, !tbaa !13
  %380 = load i32, ptr %32, align 4, !tbaa !13
  %381 = icmp ult i32 %380, 2
  br i1 %381, label %382, label %383

382:                                              ; preds = %375
  store i32 12, ptr %16, align 4
  br label %443

383:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %384 = load i32, ptr %26, align 4, !tbaa !13
  %385 = load ptr, ptr %7, align 8, !tbaa !4
  %386 = load i32, ptr %31, align 4, !tbaa !13
  %387 = load ptr, ptr %7, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 8, !tbaa !50
  %390 = load i32, ptr %24, align 4, !tbaa !13
  %391 = call i32 @get_pure_rep_price(ptr noundef %385, i32 noundef %386, i32 noundef %389, i32 noundef %390)
  %392 = add i32 %384, %391
  store i32 %392, ptr %33, align 4, !tbaa !13
  br label %393

393:                                              ; preds = %438, %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %394 = load i32, ptr %33, align 4, !tbaa !13
  %395 = load ptr, ptr %7, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %395, i32 0, i32 27
  %397 = load i32, ptr %32, align 4, !tbaa !13
  %398 = load i32, ptr %24, align 4, !tbaa !13
  %399 = call i32 @get_len_price(ptr noundef %396, i32 noundef %397, i32 noundef %398)
  %400 = add i32 %394, %399
  store i32 %400, ptr %34, align 4, !tbaa !13
  %401 = load i32, ptr %34, align 4, !tbaa !13
  %402 = load ptr, ptr %7, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %402, i32 0, i32 36
  %404 = load i32, ptr %32, align 4, !tbaa !13
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %403, i64 0, i64 %405
  %407 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %406, i32 0, i32 5
  %408 = load i32, ptr %407, align 4, !tbaa !54
  %409 = icmp ult i32 %401, %408
  br i1 %409, label %410, label %437

410:                                              ; preds = %393
  %411 = load i32, ptr %34, align 4, !tbaa !13
  %412 = load ptr, ptr %7, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %412, i32 0, i32 36
  %414 = load i32, ptr %32, align 4, !tbaa !13
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %413, i64 0, i64 %415
  %417 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %416, i32 0, i32 5
  store i32 %411, ptr %417, align 4, !tbaa !54
  %418 = load ptr, ptr %7, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %418, i32 0, i32 36
  %420 = load i32, ptr %32, align 4, !tbaa !13
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %419, i64 0, i64 %421
  %423 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %422, i32 0, i32 6
  store i32 0, ptr %423, align 4, !tbaa !24
  %424 = load i32, ptr %31, align 4, !tbaa !13
  %425 = load ptr, ptr %7, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %425, i32 0, i32 36
  %427 = load i32, ptr %32, align 4, !tbaa !13
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %426, i64 0, i64 %428
  %430 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %429, i32 0, i32 7
  store i32 %424, ptr %430, align 4, !tbaa !26
  %431 = load ptr, ptr %7, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %431, i32 0, i32 36
  %433 = load i32, ptr %32, align 4, !tbaa !13
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %432, i64 0, i64 %434
  %436 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %435, i32 0, i32 1
  store i8 0, ptr %436, align 4, !tbaa !57
  br label %437

437:                                              ; preds = %410, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %32, align 4, !tbaa !13
  %440 = add i32 %439, -1
  store i32 %440, ptr %32, align 4, !tbaa !13
  %441 = icmp uge i32 %440, 2
  br i1 %441, label %393, label %442, !llvm.loop !58

442:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  store i32 0, ptr %16, align 4
  br label %443

443:                                              ; preds = %442, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  %444 = load i32, ptr %16, align 4
  switch i32 %444, label %573 [
    i32 0, label %445
    i32 12, label %446
  ]

445:                                              ; preds = %443
  br label %446

446:                                              ; preds = %445, %443
  %447 = load i32, ptr %31, align 4, !tbaa !13
  %448 = add i32 %447, 1
  store i32 %448, ptr %31, align 4, !tbaa !13
  br label %371, !llvm.loop !59

449:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %450 = load i32, ptr %25, align 4, !tbaa !13
  %451 = load ptr, ptr %7, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %451, i32 0, i32 18
  %453 = load ptr, ptr %7, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %453, i32 0, i32 4
  %455 = load i32, ptr %454, align 8, !tbaa !50
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw [12 x i16], ptr %452, i64 0, i64 %456
  %458 = load i16, ptr %457, align 2, !tbaa !53
  %459 = call i32 @rc_bit_0_price(i16 noundef zeroext %458)
  %460 = add i32 %450, %459
  store i32 %460, ptr %35, align 4, !tbaa !13
  %461 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %462 = load i32, ptr %461, align 16, !tbaa !13
  %463 = icmp uge i32 %462, 2
  br i1 %463, label %464, label %468

464:                                              ; preds = %449
  %465 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %466 = load i32, ptr %465, align 16, !tbaa !13
  %467 = add i32 %466, 1
  br label %469

468:                                              ; preds = %449
  br label %469

469:                                              ; preds = %468, %464
  %470 = phi i32 [ %467, %464 ], [ 2, %468 ]
  store i32 %470, ptr %30, align 4, !tbaa !13
  %471 = load i32, ptr %30, align 4, !tbaa !13
  %472 = load i32, ptr %13, align 4, !tbaa !13
  %473 = icmp ule i32 %471, %472
  br i1 %473, label %474, label %566

474:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 0, ptr %36, align 4, !tbaa !13
  br label %475

475:                                              ; preds = %485, %474
  %476 = load i32, ptr %30, align 4, !tbaa !13
  %477 = load ptr, ptr %7, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %477, i32 0, i32 6
  %479 = load i32, ptr %36, align 4, !tbaa !13
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %478, i64 0, i64 %480
  %482 = getelementptr inbounds nuw %struct.lzma_match, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %482, align 4, !tbaa !60
  %484 = icmp ugt i32 %476, %483
  br i1 %484, label %485, label %488

485:                                              ; preds = %475
  %486 = load i32, ptr %36, align 4, !tbaa !13
  %487 = add i32 %486, 1
  store i32 %487, ptr %36, align 4, !tbaa !13
  br label %475, !llvm.loop !61

488:                                              ; preds = %475
  br label %489

489:                                              ; preds = %562, %488
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %490 = load ptr, ptr %7, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %490, i32 0, i32 6
  %492 = load i32, ptr %36, align 4, !tbaa !13
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %491, i64 0, i64 %493
  %495 = getelementptr inbounds nuw %struct.lzma_match, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 4, !tbaa !47
  store i32 %496, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %497 = load i32, ptr %35, align 4, !tbaa !13
  %498 = load ptr, ptr %7, align 8, !tbaa !4
  %499 = load i32, ptr %37, align 4, !tbaa !13
  %500 = load i32, ptr %30, align 4, !tbaa !13
  %501 = load i32, ptr %24, align 4, !tbaa !13
  %502 = call i32 @get_dist_len_price(ptr noundef %498, i32 noundef %499, i32 noundef %500, i32 noundef %501)
  %503 = add i32 %497, %502
  store i32 %503, ptr %38, align 4, !tbaa !13
  %504 = load i32, ptr %38, align 4, !tbaa !13
  %505 = load ptr, ptr %7, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %505, i32 0, i32 36
  %507 = load i32, ptr %30, align 4, !tbaa !13
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %506, i64 0, i64 %508
  %510 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %509, i32 0, i32 5
  %511 = load i32, ptr %510, align 4, !tbaa !54
  %512 = icmp ult i32 %504, %511
  br i1 %512, label %513, label %541

513:                                              ; preds = %489
  %514 = load i32, ptr %38, align 4, !tbaa !13
  %515 = load ptr, ptr %7, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %515, i32 0, i32 36
  %517 = load i32, ptr %30, align 4, !tbaa !13
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %516, i64 0, i64 %518
  %520 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %519, i32 0, i32 5
  store i32 %514, ptr %520, align 4, !tbaa !54
  %521 = load ptr, ptr %7, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %521, i32 0, i32 36
  %523 = load i32, ptr %30, align 4, !tbaa !13
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %522, i64 0, i64 %524
  %526 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %525, i32 0, i32 6
  store i32 0, ptr %526, align 4, !tbaa !24
  %527 = load i32, ptr %37, align 4, !tbaa !13
  %528 = add i32 %527, 4
  %529 = load ptr, ptr %7, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %529, i32 0, i32 36
  %531 = load i32, ptr %30, align 4, !tbaa !13
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %530, i64 0, i64 %532
  %534 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %533, i32 0, i32 7
  store i32 %528, ptr %534, align 4, !tbaa !26
  %535 = load ptr, ptr %7, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %535, i32 0, i32 36
  %537 = load i32, ptr %30, align 4, !tbaa !13
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %536, i64 0, i64 %538
  %540 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %539, i32 0, i32 1
  store i8 0, ptr %540, align 4, !tbaa !57
  br label %541

541:                                              ; preds = %513, %489
  %542 = load i32, ptr %30, align 4, !tbaa !13
  %543 = load ptr, ptr %7, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %543, i32 0, i32 6
  %545 = load i32, ptr %36, align 4, !tbaa !13
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %544, i64 0, i64 %546
  %548 = getelementptr inbounds nuw %struct.lzma_match, ptr %547, i32 0, i32 0
  %549 = load i32, ptr %548, align 4, !tbaa !60
  %550 = icmp eq i32 %542, %549
  br i1 %550, label %551, label %558

551:                                              ; preds = %541
  %552 = load i32, ptr %36, align 4, !tbaa !13
  %553 = add i32 %552, 1
  store i32 %553, ptr %36, align 4, !tbaa !13
  %554 = load i32, ptr %14, align 4, !tbaa !13
  %555 = icmp eq i32 %553, %554
  br i1 %555, label %556, label %557

556:                                              ; preds = %551
  store i32 17, ptr %16, align 4
  br label %559

557:                                              ; preds = %551
  br label %558

558:                                              ; preds = %557, %541
  store i32 0, ptr %16, align 4
  br label %559

559:                                              ; preds = %558, %556
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  %560 = load i32, ptr %16, align 4
  switch i32 %560, label %573 [
    i32 0, label %561
    i32 17, label %565
  ]

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %30, align 4, !tbaa !13
  %564 = add i32 %563, 1
  store i32 %564, ptr %30, align 4, !tbaa !13
  br label %489

565:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %566

566:                                              ; preds = %565, %469
  %567 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %567, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %568

568:                                              ; preds = %566, %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %569

569:                                              ; preds = %568, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %570

570:                                              ; preds = %569, %156, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %571

571:                                              ; preds = %570, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %572 = load i32, ptr %6, align 4
  ret i32 %572

573:                                              ; preds = %559, %443, %127
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @lzma_mf_find(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @helper2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !45
  store i32 %3, ptr %13, align 4, !tbaa !13
  store i32 %4, ptr %14, align 4, !tbaa !13
  store i32 %5, ptr %15, align 4, !tbaa !13
  store i32 %6, ptr %16, align 4, !tbaa !13
  store i32 %7, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !44
  store i32 %75, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !32
  store i32 %78, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %79, i32 0, i32 36
  %81 = load i32, ptr %15, align 4, !tbaa !13
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !24
  store i32 %85, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %86, i32 0, i32 36
  %88 = load i32, ptr %15, align 4, !tbaa !13
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 4, !tbaa !57, !range !62, !noundef !63
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %161

94:                                               ; preds = %8
  %95 = load i32, ptr %20, align 4, !tbaa !13
  %96 = add i32 %95, -1
  store i32 %96, ptr %20, align 4, !tbaa !13
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %97, i32 0, i32 36
  %99 = load i32, ptr %15, align 4, !tbaa !13
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 1, !tbaa !64, !range !62, !noundef !63
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %136

105:                                              ; preds = %94
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %106, i32 0, i32 36
  %108 = load ptr, ptr %10, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %108, i32 0, i32 36
  %110 = load i32, ptr %15, align 4, !tbaa !13
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !65
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %107, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !51
  store i32 %118, ptr %21, align 4, !tbaa !13
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %119, i32 0, i32 36
  %121 = load i32, ptr %15, align 4, !tbaa !13
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !66
  %126 = icmp ult i32 %125, 4
  br i1 %126, label %127, label %131

127:                                              ; preds = %105
  %128 = load i32, ptr %21, align 4, !tbaa !13
  %129 = icmp ult i32 %128, 7
  %130 = select i1 %129, i32 8, i32 11
  store i32 %130, ptr %21, align 4, !tbaa !13
  br label %135

131:                                              ; preds = %105
  %132 = load i32, ptr %21, align 4, !tbaa !13
  %133 = icmp ult i32 %132, 7
  %134 = select i1 %133, i32 7, i32 10
  store i32 %134, ptr %21, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %131, %127
  br label %144

136:                                              ; preds = %94
  %137 = load ptr, ptr %10, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %137, i32 0, i32 36
  %139 = load i32, ptr %20, align 4, !tbaa !13
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %138, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !51
  store i32 %143, ptr %21, align 4, !tbaa !13
  br label %144

144:                                              ; preds = %136, %135
  %145 = load i32, ptr %21, align 4, !tbaa !13
  %146 = icmp ule i32 %145, 3
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %159

148:                                              ; preds = %144
  %149 = load i32, ptr %21, align 4, !tbaa !13
  %150 = icmp ule i32 %149, 9
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %21, align 4, !tbaa !13
  %153 = sub i32 %152, 3
  br label %157

154:                                              ; preds = %148
  %155 = load i32, ptr %21, align 4, !tbaa !13
  %156 = sub i32 %155, 6
  br label %157

157:                                              ; preds = %154, %151
  %158 = phi i32 [ %153, %151 ], [ %156, %154 ]
  br label %159

159:                                              ; preds = %157, %147
  %160 = phi i32 [ 0, %147 ], [ %158, %157 ]
  store i32 %160, ptr %21, align 4, !tbaa !13
  br label %169

161:                                              ; preds = %8
  %162 = load ptr, ptr %10, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %162, i32 0, i32 36
  %164 = load i32, ptr %20, align 4, !tbaa !13
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !51
  store i32 %168, ptr %21, align 4, !tbaa !13
  br label %169

169:                                              ; preds = %161, %159
  %170 = load i32, ptr %20, align 4, !tbaa !13
  %171 = load i32, ptr %15, align 4, !tbaa !13
  %172 = sub i32 %171, 1
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %205

174:                                              ; preds = %169
  %175 = load ptr, ptr %10, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %175, i32 0, i32 36
  %177 = load i32, ptr %15, align 4, !tbaa !13
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 4, !tbaa !26
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %174
  %184 = load i32, ptr %21, align 4, !tbaa !13
  %185 = icmp ult i32 %184, 7
  %186 = select i1 %185, i32 9, i32 11
  store i32 %186, ptr %21, align 4, !tbaa !13
  br label %204

187:                                              ; preds = %174
  %188 = load i32, ptr %21, align 4, !tbaa !13
  %189 = icmp ule i32 %188, 3
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %202

191:                                              ; preds = %187
  %192 = load i32, ptr %21, align 4, !tbaa !13
  %193 = icmp ule i32 %192, 9
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %21, align 4, !tbaa !13
  %196 = sub i32 %195, 3
  br label %200

197:                                              ; preds = %191
  %198 = load i32, ptr %21, align 4, !tbaa !13
  %199 = sub i32 %198, 6
  br label %200

200:                                              ; preds = %197, %194
  %201 = phi i32 [ %196, %194 ], [ %199, %197 ]
  br label %202

202:                                              ; preds = %200, %190
  %203 = phi i32 [ 0, %190 ], [ %201, %200 ]
  store i32 %203, ptr %21, align 4, !tbaa !13
  br label %204

204:                                              ; preds = %202, %183
  br label %352

205:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %206 = load ptr, ptr %10, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %206, i32 0, i32 36
  %208 = load i32, ptr %15, align 4, !tbaa !13
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %207, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 4, !tbaa !57, !range !62, !noundef !63
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %241

214:                                              ; preds = %205
  %215 = load ptr, ptr %10, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %215, i32 0, i32 36
  %217 = load i32, ptr %15, align 4, !tbaa !13
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %216, i64 0, i64 %218
  %220 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %219, i32 0, i32 2
  %221 = load i8, ptr %220, align 1, !tbaa !64, !range !62, !noundef !63
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %241

223:                                              ; preds = %214
  %224 = load ptr, ptr %10, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %224, i32 0, i32 36
  %226 = load i32, ptr %15, align 4, !tbaa !13
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %225, i64 0, i64 %227
  %229 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4, !tbaa !65
  store i32 %230, ptr %20, align 4, !tbaa !13
  %231 = load ptr, ptr %10, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %231, i32 0, i32 36
  %233 = load i32, ptr %15, align 4, !tbaa !13
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %232, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 4, !tbaa !66
  store i32 %237, ptr %22, align 4, !tbaa !13
  %238 = load i32, ptr %21, align 4, !tbaa !13
  %239 = icmp ult i32 %238, 7
  %240 = select i1 %239, i32 8, i32 11
  store i32 %240, ptr %21, align 4, !tbaa !13
  br label %260

241:                                              ; preds = %214, %205
  %242 = load ptr, ptr %10, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %242, i32 0, i32 36
  %244 = load i32, ptr %15, align 4, !tbaa !13
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %243, i64 0, i64 %245
  %247 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %246, i32 0, i32 7
  %248 = load i32, ptr %247, align 4, !tbaa !26
  store i32 %248, ptr %22, align 4, !tbaa !13
  %249 = load i32, ptr %22, align 4, !tbaa !13
  %250 = icmp ult i32 %249, 4
  br i1 %250, label %251, label %255

251:                                              ; preds = %241
  %252 = load i32, ptr %21, align 4, !tbaa !13
  %253 = icmp ult i32 %252, 7
  %254 = select i1 %253, i32 8, i32 11
  store i32 %254, ptr %21, align 4, !tbaa !13
  br label %259

255:                                              ; preds = %241
  %256 = load i32, ptr %21, align 4, !tbaa !13
  %257 = icmp ult i32 %256, 7
  %258 = select i1 %257, i32 7, i32 10
  store i32 %258, ptr %21, align 4, !tbaa !13
  br label %259

259:                                              ; preds = %255, %251
  br label %260

260:                                              ; preds = %259, %223
  %261 = load i32, ptr %22, align 4, !tbaa !13
  %262 = icmp ult i32 %261, 4
  br i1 %262, label %263, label %322

263:                                              ; preds = %260
  %264 = load ptr, ptr %10, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %264, i32 0, i32 36
  %266 = load i32, ptr %20, align 4, !tbaa !13
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %265, i64 0, i64 %267
  %269 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %22, align 4, !tbaa !13
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [4 x i32], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !13
  %274 = load ptr, ptr %11, align 8, !tbaa !11
  %275 = getelementptr inbounds i32, ptr %274, i64 0
  store i32 %273, ptr %275, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 1, ptr %23, align 4, !tbaa !13
  br label %276

276:                                              ; preds = %296, %263
  %277 = load i32, ptr %23, align 4, !tbaa !13
  %278 = load i32, ptr %22, align 4, !tbaa !13
  %279 = icmp ule i32 %277, %278
  br i1 %279, label %280, label %299

280:                                              ; preds = %276
  %281 = load ptr, ptr %10, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %281, i32 0, i32 36
  %283 = load i32, ptr %20, align 4, !tbaa !13
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %282, i64 0, i64 %284
  %286 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %285, i32 0, i32 8
  %287 = load i32, ptr %23, align 4, !tbaa !13
  %288 = sub i32 %287, 1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw [4 x i32], ptr %286, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !13
  %292 = load ptr, ptr %11, align 8, !tbaa !11
  %293 = load i32, ptr %23, align 4, !tbaa !13
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i32, ptr %292, i64 %294
  store i32 %291, ptr %295, align 4, !tbaa !13
  br label %296

296:                                              ; preds = %280
  %297 = load i32, ptr %23, align 4, !tbaa !13
  %298 = add i32 %297, 1
  store i32 %298, ptr %23, align 4, !tbaa !13
  br label %276, !llvm.loop !67

299:                                              ; preds = %276
  br label %300

300:                                              ; preds = %318, %299
  %301 = load i32, ptr %23, align 4, !tbaa !13
  %302 = icmp ult i32 %301, 4
  br i1 %302, label %303, label %321

303:                                              ; preds = %300
  %304 = load ptr, ptr %10, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %304, i32 0, i32 36
  %306 = load i32, ptr %20, align 4, !tbaa !13
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %305, i64 0, i64 %307
  %309 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %308, i32 0, i32 8
  %310 = load i32, ptr %23, align 4, !tbaa !13
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw [4 x i32], ptr %309, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !13
  %314 = load ptr, ptr %11, align 8, !tbaa !11
  %315 = load i32, ptr %23, align 4, !tbaa !13
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw i32, ptr %314, i64 %316
  store i32 %313, ptr %317, align 4, !tbaa !13
  br label %318

318:                                              ; preds = %303
  %319 = load i32, ptr %23, align 4, !tbaa !13
  %320 = add i32 %319, 1
  store i32 %320, ptr %23, align 4, !tbaa !13
  br label %300, !llvm.loop !68

321:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %351

322:                                              ; preds = %260
  %323 = load i32, ptr %22, align 4, !tbaa !13
  %324 = sub i32 %323, 4
  %325 = load ptr, ptr %11, align 8, !tbaa !11
  %326 = getelementptr inbounds i32, ptr %325, i64 0
  store i32 %324, ptr %326, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 1, ptr %24, align 4, !tbaa !13
  br label %327

327:                                              ; preds = %347, %322
  %328 = load i32, ptr %24, align 4, !tbaa !13
  %329 = icmp ult i32 %328, 4
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %350

331:                                              ; preds = %327
  %332 = load ptr, ptr %10, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %332, i32 0, i32 36
  %334 = load i32, ptr %20, align 4, !tbaa !13
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %333, i64 0, i64 %335
  %337 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %336, i32 0, i32 8
  %338 = load i32, ptr %24, align 4, !tbaa !13
  %339 = sub i32 %338, 1
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [4 x i32], ptr %337, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !13
  %343 = load ptr, ptr %11, align 8, !tbaa !11
  %344 = load i32, ptr %24, align 4, !tbaa !13
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw i32, ptr %343, i64 %345
  store i32 %342, ptr %346, align 4, !tbaa !13
  br label %347

347:                                              ; preds = %331
  %348 = load i32, ptr %24, align 4, !tbaa !13
  %349 = add i32 %348, 1
  store i32 %349, ptr %24, align 4, !tbaa !13
  br label %327, !llvm.loop !69

350:                                              ; preds = %330
  br label %351

351:                                              ; preds = %350, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %352

352:                                              ; preds = %351, %204
  %353 = load i32, ptr %21, align 4, !tbaa !13
  %354 = load ptr, ptr %10, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %354, i32 0, i32 36
  %356 = load i32, ptr %15, align 4, !tbaa !13
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %355, i64 0, i64 %357
  %359 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %358, i32 0, i32 0
  store i32 %353, ptr %359, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %360

360:                                              ; preds = %379, %352
  %361 = load i32, ptr %25, align 4, !tbaa !13
  %362 = icmp ult i32 %361, 4
  br i1 %362, label %364, label %363

363:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %382

364:                                              ; preds = %360
  %365 = load ptr, ptr %11, align 8, !tbaa !11
  %366 = load i32, ptr %25, align 4, !tbaa !13
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !13
  %370 = load ptr, ptr %10, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %370, i32 0, i32 36
  %372 = load i32, ptr %15, align 4, !tbaa !13
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %371, i64 0, i64 %373
  %375 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %374, i32 0, i32 8
  %376 = load i32, ptr %25, align 4, !tbaa !13
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw [4 x i32], ptr %375, i64 0, i64 %377
  store i32 %369, ptr %378, align 4, !tbaa !13
  br label %379

379:                                              ; preds = %364
  %380 = load i32, ptr %25, align 4, !tbaa !13
  %381 = add i32 %380, 1
  store i32 %381, ptr %25, align 4, !tbaa !13
  br label %360, !llvm.loop !70

382:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %383 = load ptr, ptr %10, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %383, i32 0, i32 36
  %385 = load i32, ptr %15, align 4, !tbaa !13
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %384, i64 0, i64 %386
  %388 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %387, i32 0, i32 5
  %389 = load i32, ptr %388, align 4, !tbaa !54
  store i32 %389, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %390 = load ptr, ptr %12, align 8, !tbaa !45
  %391 = load i8, ptr %390, align 1, !tbaa !49
  store i8 %391, ptr %27, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %392 = load ptr, ptr %12, align 8, !tbaa !45
  %393 = load ptr, ptr %11, align 8, !tbaa !11
  %394 = getelementptr inbounds i32, ptr %393, i64 0
  %395 = load i32, ptr %394, align 4, !tbaa !13
  %396 = zext i32 %395 to i64
  %397 = sub i64 0, %396
  %398 = getelementptr inbounds i8, ptr %392, i64 %397
  %399 = getelementptr inbounds i8, ptr %398, i64 -1
  %400 = load i8, ptr %399, align 1, !tbaa !49
  store i8 %400, ptr %28, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %401 = load i32, ptr %14, align 4, !tbaa !13
  %402 = load ptr, ptr %10, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %402, i32 0, i32 13
  %404 = load i32, ptr %403, align 8, !tbaa !52
  %405 = and i32 %401, %404
  store i32 %405, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %406 = load i32, ptr %26, align 4, !tbaa !13
  %407 = load ptr, ptr %10, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %407, i32 0, i32 17
  %409 = load i32, ptr %21, align 4, !tbaa !13
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %408, i64 0, i64 %410
  %412 = load i32, ptr %29, align 4, !tbaa !13
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw [16 x i16], ptr %411, i64 0, i64 %413
  %415 = load i16, ptr %414, align 2, !tbaa !53
  %416 = call i32 @rc_bit_0_price(i16 noundef zeroext %415)
  %417 = add i32 %406, %416
  %418 = load ptr, ptr %10, align 8, !tbaa !4
  %419 = load i32, ptr %14, align 4, !tbaa !13
  %420 = load ptr, ptr %12, align 8, !tbaa !45
  %421 = getelementptr inbounds i8, ptr %420, i64 -1
  %422 = load i8, ptr %421, align 1, !tbaa !49
  %423 = zext i8 %422 to i32
  %424 = load i32, ptr %21, align 4, !tbaa !13
  %425 = icmp ult i32 %424, 7
  %426 = xor i1 %425, true
  %427 = load i8, ptr %28, align 1, !tbaa !49
  %428 = zext i8 %427 to i32
  %429 = load i8, ptr %27, align 1, !tbaa !49
  %430 = zext i8 %429 to i32
  %431 = call i32 @get_literal_price(ptr noundef %418, i32 noundef %419, i32 noundef %423, i1 noundef zeroext %426, i32 noundef %428, i32 noundef %430)
  %432 = add i32 %417, %431
  store i32 %432, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  store i8 0, ptr %31, align 1, !tbaa !71
  %433 = load i32, ptr %30, align 4, !tbaa !13
  %434 = load ptr, ptr %10, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %434, i32 0, i32 36
  %436 = load i32, ptr %15, align 4, !tbaa !13
  %437 = add i32 %436, 1
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %435, i64 0, i64 %438
  %440 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %439, i32 0, i32 5
  %441 = load i32, ptr %440, align 4, !tbaa !54
  %442 = icmp ult i32 %433, %441
  br i1 %442, label %443, label %466

443:                                              ; preds = %382
  %444 = load i32, ptr %30, align 4, !tbaa !13
  %445 = load ptr, ptr %10, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %445, i32 0, i32 36
  %447 = load i32, ptr %15, align 4, !tbaa !13
  %448 = add i32 %447, 1
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %446, i64 0, i64 %449
  %451 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %450, i32 0, i32 5
  store i32 %444, ptr %451, align 4, !tbaa !54
  %452 = load i32, ptr %15, align 4, !tbaa !13
  %453 = load ptr, ptr %10, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %453, i32 0, i32 36
  %455 = load i32, ptr %15, align 4, !tbaa !13
  %456 = add i32 %455, 1
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %454, i64 0, i64 %457
  %459 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %458, i32 0, i32 6
  store i32 %452, ptr %459, align 4, !tbaa !24
  %460 = load ptr, ptr %10, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %460, i32 0, i32 36
  %462 = load i32, ptr %15, align 4, !tbaa !13
  %463 = add i32 %462, 1
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %461, i64 0, i64 %464
  call void @make_literal(ptr noundef %465)
  store i8 1, ptr %31, align 1, !tbaa !71
  br label %466

466:                                              ; preds = %443, %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %467 = load i32, ptr %26, align 4, !tbaa !13
  %468 = load ptr, ptr %10, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %468, i32 0, i32 17
  %470 = load i32, ptr %21, align 4, !tbaa !13
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %469, i64 0, i64 %471
  %473 = load i32, ptr %29, align 4, !tbaa !13
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw [16 x i16], ptr %472, i64 0, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !53
  %477 = call i32 @rc_bit_1_price(i16 noundef zeroext %476)
  %478 = add i32 %467, %477
  store i32 %478, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %479 = load i32, ptr %32, align 4, !tbaa !13
  %480 = load ptr, ptr %10, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %480, i32 0, i32 18
  %482 = load i32, ptr %21, align 4, !tbaa !13
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw [12 x i16], ptr %481, i64 0, i64 %483
  %485 = load i16, ptr %484, align 2, !tbaa !53
  %486 = call i32 @rc_bit_1_price(i16 noundef zeroext %485)
  %487 = add i32 %479, %486
  store i32 %487, ptr %33, align 4, !tbaa !13
  %488 = load i8, ptr %28, align 1, !tbaa !49
  %489 = zext i8 %488 to i32
  %490 = load i8, ptr %27, align 1, !tbaa !49
  %491 = zext i8 %490 to i32
  %492 = icmp eq i32 %489, %491
  br i1 %492, label %493, label %555

493:                                              ; preds = %466
  %494 = load ptr, ptr %10, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %494, i32 0, i32 36
  %496 = load i32, ptr %15, align 4, !tbaa !13
  %497 = add i32 %496, 1
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %495, i64 0, i64 %498
  %500 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %499, i32 0, i32 6
  %501 = load i32, ptr %500, align 4, !tbaa !24
  %502 = load i32, ptr %15, align 4, !tbaa !13
  %503 = icmp ult i32 %501, %502
  br i1 %503, label %504, label %514

504:                                              ; preds = %493
  %505 = load ptr, ptr %10, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %505, i32 0, i32 36
  %507 = load i32, ptr %15, align 4, !tbaa !13
  %508 = add i32 %507, 1
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %506, i64 0, i64 %509
  %511 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %510, i32 0, i32 7
  %512 = load i32, ptr %511, align 4, !tbaa !26
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %555, label %514

514:                                              ; preds = %504, %493
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %515 = load i32, ptr %33, align 4, !tbaa !13
  %516 = load ptr, ptr %10, align 8, !tbaa !4
  %517 = load i32, ptr %21, align 4, !tbaa !13
  %518 = load i32, ptr %29, align 4, !tbaa !13
  %519 = call i32 @get_short_rep_price(ptr noundef %516, i32 noundef %517, i32 noundef %518)
  %520 = add i32 %515, %519
  store i32 %520, ptr %34, align 4, !tbaa !13
  %521 = load i32, ptr %34, align 4, !tbaa !13
  %522 = load ptr, ptr %10, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %522, i32 0, i32 36
  %524 = load i32, ptr %15, align 4, !tbaa !13
  %525 = add i32 %524, 1
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %523, i64 0, i64 %526
  %528 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %527, i32 0, i32 5
  %529 = load i32, ptr %528, align 4, !tbaa !54
  %530 = icmp ule i32 %521, %529
  br i1 %530, label %531, label %554

531:                                              ; preds = %514
  %532 = load i32, ptr %34, align 4, !tbaa !13
  %533 = load ptr, ptr %10, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %533, i32 0, i32 36
  %535 = load i32, ptr %15, align 4, !tbaa !13
  %536 = add i32 %535, 1
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %534, i64 0, i64 %537
  %539 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %538, i32 0, i32 5
  store i32 %532, ptr %539, align 4, !tbaa !54
  %540 = load i32, ptr %15, align 4, !tbaa !13
  %541 = load ptr, ptr %10, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %541, i32 0, i32 36
  %543 = load i32, ptr %15, align 4, !tbaa !13
  %544 = add i32 %543, 1
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %542, i64 0, i64 %545
  %547 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %546, i32 0, i32 6
  store i32 %540, ptr %547, align 4, !tbaa !24
  %548 = load ptr, ptr %10, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %548, i32 0, i32 36
  %550 = load i32, ptr %15, align 4, !tbaa !13
  %551 = add i32 %550, 1
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %549, i64 0, i64 %552
  call void @make_short_rep(ptr noundef %553)
  store i8 1, ptr %31, align 1, !tbaa !71
  br label %554

554:                                              ; preds = %531, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %555

555:                                              ; preds = %554, %504, %466
  %556 = load i32, ptr %17, align 4, !tbaa !13
  %557 = icmp ult i32 %556, 2
  br i1 %557, label %558, label %560

558:                                              ; preds = %555
  %559 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %559, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %1443

560:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %561 = load i32, ptr %17, align 4, !tbaa !13
  %562 = load i32, ptr %16, align 4, !tbaa !13
  %563 = icmp ult i32 %561, %562
  br i1 %563, label %564, label %566

564:                                              ; preds = %560
  %565 = load i32, ptr %17, align 4, !tbaa !13
  br label %568

566:                                              ; preds = %560
  %567 = load i32, ptr %16, align 4, !tbaa !13
  br label %568

568:                                              ; preds = %566, %564
  %569 = phi i32 [ %565, %564 ], [ %567, %566 ]
  store i32 %569, ptr %36, align 4, !tbaa !13
  %570 = load i8, ptr %31, align 1, !tbaa !71, !range !62, !noundef !63
  %571 = trunc i8 %570 to i1
  br i1 %571, label %718, label %572

572:                                              ; preds = %568
  %573 = load i8, ptr %28, align 1, !tbaa !49
  %574 = zext i8 %573 to i32
  %575 = load i8, ptr %27, align 1, !tbaa !49
  %576 = zext i8 %575 to i32
  %577 = icmp ne i32 %574, %576
  br i1 %577, label %578, label %718

578:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %579 = load ptr, ptr %12, align 8, !tbaa !45
  %580 = load ptr, ptr %11, align 8, !tbaa !11
  %581 = getelementptr inbounds i32, ptr %580, i64 0
  %582 = load i32, ptr %581, align 4, !tbaa !13
  %583 = zext i32 %582 to i64
  %584 = sub i64 0, %583
  %585 = getelementptr inbounds i8, ptr %579, i64 %584
  %586 = getelementptr inbounds i8, ptr %585, i64 -1
  store ptr %586, ptr %37, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %587 = load i32, ptr %17, align 4, !tbaa !13
  %588 = load i32, ptr %16, align 4, !tbaa !13
  %589 = add i32 %588, 1
  %590 = icmp ult i32 %587, %589
  br i1 %590, label %591, label %593

591:                                              ; preds = %578
  %592 = load i32, ptr %17, align 4, !tbaa !13
  br label %596

593:                                              ; preds = %578
  %594 = load i32, ptr %16, align 4, !tbaa !13
  %595 = add i32 %594, 1
  br label %596

596:                                              ; preds = %593, %591
  %597 = phi i32 [ %592, %591 ], [ %595, %593 ]
  store i32 %597, ptr %38, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %598 = load ptr, ptr %12, align 8, !tbaa !45
  %599 = load ptr, ptr %37, align 8, !tbaa !45
  %600 = load i32, ptr %38, align 4, !tbaa !13
  %601 = call i32 @lzma_memcmplen(ptr noundef %598, ptr noundef %599, i32 noundef 1, i32 noundef %600)
  %602 = sub i32 %601, 1
  store i32 %602, ptr %39, align 4, !tbaa !13
  %603 = load i32, ptr %39, align 4, !tbaa !13
  %604 = icmp uge i32 %603, 2
  br i1 %604, label %605, label %717

605:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %606 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %606, ptr %40, align 4, !tbaa !13
  %607 = load i32, ptr %40, align 4, !tbaa !13
  %608 = icmp ule i32 %607, 3
  br i1 %608, label %609, label %610

609:                                              ; preds = %605
  br label %621

610:                                              ; preds = %605
  %611 = load i32, ptr %40, align 4, !tbaa !13
  %612 = icmp ule i32 %611, 9
  br i1 %612, label %613, label %616

613:                                              ; preds = %610
  %614 = load i32, ptr %40, align 4, !tbaa !13
  %615 = sub i32 %614, 3
  br label %619

616:                                              ; preds = %610
  %617 = load i32, ptr %40, align 4, !tbaa !13
  %618 = sub i32 %617, 6
  br label %619

619:                                              ; preds = %616, %613
  %620 = phi i32 [ %615, %613 ], [ %618, %616 ]
  br label %621

621:                                              ; preds = %619, %609
  %622 = phi i32 [ 0, %609 ], [ %620, %619 ]
  store i32 %622, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %623 = load i32, ptr %14, align 4, !tbaa !13
  %624 = add i32 %623, 1
  %625 = load ptr, ptr %10, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %625, i32 0, i32 13
  %627 = load i32, ptr %626, align 8, !tbaa !52
  %628 = and i32 %624, %627
  store i32 %628, ptr %41, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %629 = load i32, ptr %30, align 4, !tbaa !13
  %630 = load ptr, ptr %10, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %630, i32 0, i32 17
  %632 = load i32, ptr %40, align 4, !tbaa !13
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %631, i64 0, i64 %633
  %635 = load i32, ptr %41, align 4, !tbaa !13
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw [16 x i16], ptr %634, i64 0, i64 %636
  %638 = load i16, ptr %637, align 2, !tbaa !53
  %639 = call i32 @rc_bit_1_price(i16 noundef zeroext %638)
  %640 = add i32 %629, %639
  %641 = load ptr, ptr %10, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %641, i32 0, i32 18
  %643 = load i32, ptr %40, align 4, !tbaa !13
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw [12 x i16], ptr %642, i64 0, i64 %644
  %646 = load i16, ptr %645, align 2, !tbaa !53
  %647 = call i32 @rc_bit_1_price(i16 noundef zeroext %646)
  %648 = add i32 %640, %647
  store i32 %648, ptr %42, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %649 = load i32, ptr %15, align 4, !tbaa !13
  %650 = add i32 %649, 1
  %651 = load i32, ptr %39, align 4, !tbaa !13
  %652 = add i32 %650, %651
  store i32 %652, ptr %43, align 4, !tbaa !13
  br label %653

653:                                              ; preds = %657, %621
  %654 = load i32, ptr %13, align 4, !tbaa !13
  %655 = load i32, ptr %43, align 4, !tbaa !13
  %656 = icmp ult i32 %654, %655
  br i1 %656, label %657, label %665

657:                                              ; preds = %653
  %658 = load ptr, ptr %10, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %658, i32 0, i32 36
  %660 = load i32, ptr %13, align 4, !tbaa !13
  %661 = add i32 %660, 1
  store i32 %661, ptr %13, align 4, !tbaa !13
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %659, i64 0, i64 %662
  %664 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %663, i32 0, i32 5
  store i32 1073741824, ptr %664, align 4, !tbaa !54
  br label %653, !llvm.loop !72

665:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %666 = load i32, ptr %42, align 4, !tbaa !13
  %667 = load ptr, ptr %10, align 8, !tbaa !4
  %668 = load i32, ptr %39, align 4, !tbaa !13
  %669 = load i32, ptr %40, align 4, !tbaa !13
  %670 = load i32, ptr %41, align 4, !tbaa !13
  %671 = call i32 @get_rep_price(ptr noundef %667, i32 noundef 0, i32 noundef %668, i32 noundef %669, i32 noundef %670)
  %672 = add i32 %666, %671
  store i32 %672, ptr %44, align 4, !tbaa !13
  %673 = load i32, ptr %44, align 4, !tbaa !13
  %674 = load ptr, ptr %10, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %674, i32 0, i32 36
  %676 = load i32, ptr %43, align 4, !tbaa !13
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %675, i64 0, i64 %677
  %679 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %678, i32 0, i32 5
  %680 = load i32, ptr %679, align 4, !tbaa !54
  %681 = icmp ult i32 %673, %680
  br i1 %681, label %682, label %716

682:                                              ; preds = %665
  %683 = load i32, ptr %44, align 4, !tbaa !13
  %684 = load ptr, ptr %10, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %684, i32 0, i32 36
  %686 = load i32, ptr %43, align 4, !tbaa !13
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %685, i64 0, i64 %687
  %689 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %688, i32 0, i32 5
  store i32 %683, ptr %689, align 4, !tbaa !54
  %690 = load i32, ptr %15, align 4, !tbaa !13
  %691 = add i32 %690, 1
  %692 = load ptr, ptr %10, align 8, !tbaa !4
  %693 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %692, i32 0, i32 36
  %694 = load i32, ptr %43, align 4, !tbaa !13
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %693, i64 0, i64 %695
  %697 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %696, i32 0, i32 6
  store i32 %691, ptr %697, align 4, !tbaa !24
  %698 = load ptr, ptr %10, align 8, !tbaa !4
  %699 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %698, i32 0, i32 36
  %700 = load i32, ptr %43, align 4, !tbaa !13
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %699, i64 0, i64 %701
  %703 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %702, i32 0, i32 7
  store i32 0, ptr %703, align 4, !tbaa !26
  %704 = load ptr, ptr %10, align 8, !tbaa !4
  %705 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %704, i32 0, i32 36
  %706 = load i32, ptr %43, align 4, !tbaa !13
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %705, i64 0, i64 %707
  %709 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %708, i32 0, i32 1
  store i8 1, ptr %709, align 4, !tbaa !57
  %710 = load ptr, ptr %10, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %710, i32 0, i32 36
  %712 = load i32, ptr %43, align 4, !tbaa !13
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %711, i64 0, i64 %713
  %715 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %714, i32 0, i32 2
  store i8 0, ptr %715, align 1, !tbaa !64
  br label %716

716:                                              ; preds = %682, %665
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %717

717:                                              ; preds = %716, %596
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %718

718:                                              ; preds = %717, %572, %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  store i32 2, ptr %45, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  store i32 0, ptr %46, align 4, !tbaa !13
  br label %719

719:                                              ; preds = %1058, %718
  %720 = load i32, ptr %46, align 4, !tbaa !13
  %721 = icmp ult i32 %720, 4
  br i1 %721, label %723, label %722

722:                                              ; preds = %719
  store i32 16, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  br label %1061

723:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %724 = load ptr, ptr %12, align 8, !tbaa !45
  %725 = load ptr, ptr %11, align 8, !tbaa !11
  %726 = load i32, ptr %46, align 4, !tbaa !13
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw i32, ptr %725, i64 %727
  %729 = load i32, ptr %728, align 4, !tbaa !13
  %730 = zext i32 %729 to i64
  %731 = sub i64 0, %730
  %732 = getelementptr inbounds i8, ptr %724, i64 %731
  %733 = getelementptr inbounds i8, ptr %732, i64 -1
  store ptr %733, ptr %47, align 8, !tbaa !45
  %734 = load ptr, ptr %12, align 8, !tbaa !45
  %735 = call zeroext i16 @read16ne(ptr noundef %734)
  %736 = zext i16 %735 to i32
  %737 = load ptr, ptr %47, align 8, !tbaa !45
  %738 = call zeroext i16 @read16ne(ptr noundef %737)
  %739 = zext i16 %738 to i32
  %740 = icmp ne i32 %736, %739
  br i1 %740, label %741, label %742

741:                                              ; preds = %723
  store i32 18, ptr %35, align 4
  br label %1055

742:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %743 = load ptr, ptr %12, align 8, !tbaa !45
  %744 = load ptr, ptr %47, align 8, !tbaa !45
  %745 = load i32, ptr %36, align 4, !tbaa !13
  %746 = call i32 @lzma_memcmplen(ptr noundef %743, ptr noundef %744, i32 noundef 2, i32 noundef %745)
  store i32 %746, ptr %48, align 4, !tbaa !13
  br label %747

747:                                              ; preds = %753, %742
  %748 = load i32, ptr %13, align 4, !tbaa !13
  %749 = load i32, ptr %15, align 4, !tbaa !13
  %750 = load i32, ptr %48, align 4, !tbaa !13
  %751 = add i32 %749, %750
  %752 = icmp ult i32 %748, %751
  br i1 %752, label %753, label %761

753:                                              ; preds = %747
  %754 = load ptr, ptr %10, align 8, !tbaa !4
  %755 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %754, i32 0, i32 36
  %756 = load i32, ptr %13, align 4, !tbaa !13
  %757 = add i32 %756, 1
  store i32 %757, ptr %13, align 4, !tbaa !13
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %755, i64 0, i64 %758
  %760 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %759, i32 0, i32 5
  store i32 1073741824, ptr %760, align 4, !tbaa !54
  br label %747, !llvm.loop !73

761:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  %762 = load i32, ptr %48, align 4, !tbaa !13
  store i32 %762, ptr %49, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  %763 = load i32, ptr %33, align 4, !tbaa !13
  %764 = load ptr, ptr %10, align 8, !tbaa !4
  %765 = load i32, ptr %46, align 4, !tbaa !13
  %766 = load i32, ptr %21, align 4, !tbaa !13
  %767 = load i32, ptr %29, align 4, !tbaa !13
  %768 = call i32 @get_pure_rep_price(ptr noundef %764, i32 noundef %765, i32 noundef %766, i32 noundef %767)
  %769 = add i32 %763, %768
  store i32 %769, ptr %50, align 4, !tbaa !13
  br label %770

770:                                              ; preds = %826, %761
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  %771 = load i32, ptr %50, align 4, !tbaa !13
  %772 = load ptr, ptr %10, align 8, !tbaa !4
  %773 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %772, i32 0, i32 27
  %774 = load i32, ptr %48, align 4, !tbaa !13
  %775 = load i32, ptr %29, align 4, !tbaa !13
  %776 = call i32 @get_len_price(ptr noundef %773, i32 noundef %774, i32 noundef %775)
  %777 = add i32 %771, %776
  store i32 %777, ptr %51, align 4, !tbaa !13
  %778 = load i32, ptr %51, align 4, !tbaa !13
  %779 = load ptr, ptr %10, align 8, !tbaa !4
  %780 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %779, i32 0, i32 36
  %781 = load i32, ptr %15, align 4, !tbaa !13
  %782 = load i32, ptr %48, align 4, !tbaa !13
  %783 = add i32 %781, %782
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %780, i64 0, i64 %784
  %786 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %785, i32 0, i32 5
  %787 = load i32, ptr %786, align 4, !tbaa !54
  %788 = icmp ult i32 %778, %787
  br i1 %788, label %789, label %825

789:                                              ; preds = %770
  %790 = load i32, ptr %51, align 4, !tbaa !13
  %791 = load ptr, ptr %10, align 8, !tbaa !4
  %792 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %791, i32 0, i32 36
  %793 = load i32, ptr %15, align 4, !tbaa !13
  %794 = load i32, ptr %48, align 4, !tbaa !13
  %795 = add i32 %793, %794
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %792, i64 0, i64 %796
  %798 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %797, i32 0, i32 5
  store i32 %790, ptr %798, align 4, !tbaa !54
  %799 = load i32, ptr %15, align 4, !tbaa !13
  %800 = load ptr, ptr %10, align 8, !tbaa !4
  %801 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %800, i32 0, i32 36
  %802 = load i32, ptr %15, align 4, !tbaa !13
  %803 = load i32, ptr %48, align 4, !tbaa !13
  %804 = add i32 %802, %803
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %801, i64 0, i64 %805
  %807 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %806, i32 0, i32 6
  store i32 %799, ptr %807, align 4, !tbaa !24
  %808 = load i32, ptr %46, align 4, !tbaa !13
  %809 = load ptr, ptr %10, align 8, !tbaa !4
  %810 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %809, i32 0, i32 36
  %811 = load i32, ptr %15, align 4, !tbaa !13
  %812 = load i32, ptr %48, align 4, !tbaa !13
  %813 = add i32 %811, %812
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %810, i64 0, i64 %814
  %816 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %815, i32 0, i32 7
  store i32 %808, ptr %816, align 4, !tbaa !26
  %817 = load ptr, ptr %10, align 8, !tbaa !4
  %818 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %817, i32 0, i32 36
  %819 = load i32, ptr %15, align 4, !tbaa !13
  %820 = load i32, ptr %48, align 4, !tbaa !13
  %821 = add i32 %819, %820
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %818, i64 0, i64 %822
  %824 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %823, i32 0, i32 1
  store i8 0, ptr %824, align 4, !tbaa !57
  br label %825

825:                                              ; preds = %789, %770
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  br label %826

826:                                              ; preds = %825
  %827 = load i32, ptr %48, align 4, !tbaa !13
  %828 = add i32 %827, -1
  store i32 %828, ptr %48, align 4, !tbaa !13
  %829 = icmp uge i32 %828, 2
  br i1 %829, label %770, label %830, !llvm.loop !74

830:                                              ; preds = %826
  %831 = load i32, ptr %49, align 4, !tbaa !13
  store i32 %831, ptr %48, align 4, !tbaa !13
  %832 = load i32, ptr %46, align 4, !tbaa !13
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %837

834:                                              ; preds = %830
  %835 = load i32, ptr %48, align 4, !tbaa !13
  %836 = add i32 %835, 1
  store i32 %836, ptr %45, align 4, !tbaa !13
  br label %837

837:                                              ; preds = %834, %830
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  %838 = load i32, ptr %48, align 4, !tbaa !13
  %839 = add i32 %838, 1
  store i32 %839, ptr %52, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  %840 = load i32, ptr %17, align 4, !tbaa !13
  %841 = load i32, ptr %52, align 4, !tbaa !13
  %842 = load i32, ptr %16, align 4, !tbaa !13
  %843 = add i32 %841, %842
  %844 = icmp ult i32 %840, %843
  br i1 %844, label %845, label %847

845:                                              ; preds = %837
  %846 = load i32, ptr %17, align 4, !tbaa !13
  br label %851

847:                                              ; preds = %837
  %848 = load i32, ptr %52, align 4, !tbaa !13
  %849 = load i32, ptr %16, align 4, !tbaa !13
  %850 = add i32 %848, %849
  br label %851

851:                                              ; preds = %847, %845
  %852 = phi i32 [ %846, %845 ], [ %850, %847 ]
  store i32 %852, ptr %53, align 4, !tbaa !13
  %853 = load i32, ptr %52, align 4, !tbaa !13
  %854 = load i32, ptr %53, align 4, !tbaa !13
  %855 = icmp ult i32 %853, %854
  br i1 %855, label %856, label %862

856:                                              ; preds = %851
  %857 = load ptr, ptr %12, align 8, !tbaa !45
  %858 = load ptr, ptr %47, align 8, !tbaa !45
  %859 = load i32, ptr %52, align 4, !tbaa !13
  %860 = load i32, ptr %53, align 4, !tbaa !13
  %861 = call i32 @lzma_memcmplen(ptr noundef %857, ptr noundef %858, i32 noundef %859, i32 noundef %860)
  store i32 %861, ptr %52, align 4, !tbaa !13
  br label %862

862:                                              ; preds = %856, %851
  %863 = load i32, ptr %48, align 4, !tbaa !13
  %864 = add i32 %863, 1
  %865 = load i32, ptr %52, align 4, !tbaa !13
  %866 = sub i32 %865, %864
  store i32 %866, ptr %52, align 4, !tbaa !13
  %867 = load i32, ptr %52, align 4, !tbaa !13
  %868 = icmp uge i32 %867, 2
  br i1 %868, label %869, label %1054

869:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  %870 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %870, ptr %54, align 4, !tbaa !13
  %871 = load i32, ptr %54, align 4, !tbaa !13
  %872 = icmp ult i32 %871, 7
  %873 = select i1 %872, i32 8, i32 11
  store i32 %873, ptr %54, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  %874 = load i32, ptr %14, align 4, !tbaa !13
  %875 = load i32, ptr %48, align 4, !tbaa !13
  %876 = add i32 %874, %875
  %877 = load ptr, ptr %10, align 8, !tbaa !4
  %878 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %877, i32 0, i32 13
  %879 = load i32, ptr %878, align 8, !tbaa !52
  %880 = and i32 %876, %879
  store i32 %880, ptr %55, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  %881 = load i32, ptr %50, align 4, !tbaa !13
  %882 = load ptr, ptr %10, align 8, !tbaa !4
  %883 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %882, i32 0, i32 27
  %884 = load i32, ptr %48, align 4, !tbaa !13
  %885 = load i32, ptr %29, align 4, !tbaa !13
  %886 = call i32 @get_len_price(ptr noundef %883, i32 noundef %884, i32 noundef %885)
  %887 = add i32 %881, %886
  %888 = load ptr, ptr %10, align 8, !tbaa !4
  %889 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %888, i32 0, i32 17
  %890 = load i32, ptr %54, align 4, !tbaa !13
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %889, i64 0, i64 %891
  %893 = load i32, ptr %55, align 4, !tbaa !13
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw [16 x i16], ptr %892, i64 0, i64 %894
  %896 = load i16, ptr %895, align 2, !tbaa !53
  %897 = call i32 @rc_bit_0_price(i16 noundef zeroext %896)
  %898 = add i32 %887, %897
  %899 = load ptr, ptr %10, align 8, !tbaa !4
  %900 = load i32, ptr %14, align 4, !tbaa !13
  %901 = load i32, ptr %48, align 4, !tbaa !13
  %902 = add i32 %900, %901
  %903 = load ptr, ptr %12, align 8, !tbaa !45
  %904 = load i32, ptr %48, align 4, !tbaa !13
  %905 = sub i32 %904, 1
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 %906
  %908 = load i8, ptr %907, align 1, !tbaa !49
  %909 = zext i8 %908 to i32
  %910 = load ptr, ptr %47, align 8, !tbaa !45
  %911 = load i32, ptr %48, align 4, !tbaa !13
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 %912
  %914 = load i8, ptr %913, align 1, !tbaa !49
  %915 = zext i8 %914 to i32
  %916 = load ptr, ptr %12, align 8, !tbaa !45
  %917 = load i32, ptr %48, align 4, !tbaa !13
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 %918
  %920 = load i8, ptr %919, align 1, !tbaa !49
  %921 = zext i8 %920 to i32
  %922 = call i32 @get_literal_price(ptr noundef %899, i32 noundef %902, i32 noundef %909, i1 noundef zeroext true, i32 noundef %915, i32 noundef %921)
  %923 = add i32 %898, %922
  store i32 %923, ptr %56, align 4, !tbaa !13
  %924 = load i32, ptr %54, align 4, !tbaa !13
  %925 = icmp ule i32 %924, 3
  br i1 %925, label %926, label %927

926:                                              ; preds = %869
  br label %938

927:                                              ; preds = %869
  %928 = load i32, ptr %54, align 4, !tbaa !13
  %929 = icmp ule i32 %928, 9
  br i1 %929, label %930, label %933

930:                                              ; preds = %927
  %931 = load i32, ptr %54, align 4, !tbaa !13
  %932 = sub i32 %931, 3
  br label %936

933:                                              ; preds = %927
  %934 = load i32, ptr %54, align 4, !tbaa !13
  %935 = sub i32 %934, 6
  br label %936

936:                                              ; preds = %933, %930
  %937 = phi i32 [ %932, %930 ], [ %935, %933 ]
  br label %938

938:                                              ; preds = %936, %926
  %939 = phi i32 [ 0, %926 ], [ %937, %936 ]
  store i32 %939, ptr %54, align 4, !tbaa !13
  %940 = load i32, ptr %14, align 4, !tbaa !13
  %941 = load i32, ptr %48, align 4, !tbaa !13
  %942 = add i32 %940, %941
  %943 = add i32 %942, 1
  %944 = load ptr, ptr %10, align 8, !tbaa !4
  %945 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %944, i32 0, i32 13
  %946 = load i32, ptr %945, align 8, !tbaa !52
  %947 = and i32 %943, %946
  store i32 %947, ptr %55, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  %948 = load i32, ptr %56, align 4, !tbaa !13
  %949 = load ptr, ptr %10, align 8, !tbaa !4
  %950 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %949, i32 0, i32 17
  %951 = load i32, ptr %54, align 4, !tbaa !13
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %950, i64 0, i64 %952
  %954 = load i32, ptr %55, align 4, !tbaa !13
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds nuw [16 x i16], ptr %953, i64 0, i64 %955
  %957 = load i16, ptr %956, align 2, !tbaa !53
  %958 = call i32 @rc_bit_1_price(i16 noundef zeroext %957)
  %959 = add i32 %948, %958
  %960 = load ptr, ptr %10, align 8, !tbaa !4
  %961 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %960, i32 0, i32 18
  %962 = load i32, ptr %54, align 4, !tbaa !13
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw [12 x i16], ptr %961, i64 0, i64 %963
  %965 = load i16, ptr %964, align 2, !tbaa !53
  %966 = call i32 @rc_bit_1_price(i16 noundef zeroext %965)
  %967 = add i32 %959, %966
  store i32 %967, ptr %57, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  %968 = load i32, ptr %15, align 4, !tbaa !13
  %969 = load i32, ptr %48, align 4, !tbaa !13
  %970 = add i32 %968, %969
  %971 = add i32 %970, 1
  %972 = load i32, ptr %52, align 4, !tbaa !13
  %973 = add i32 %971, %972
  store i32 %973, ptr %58, align 4, !tbaa !13
  br label %974

974:                                              ; preds = %978, %938
  %975 = load i32, ptr %13, align 4, !tbaa !13
  %976 = load i32, ptr %58, align 4, !tbaa !13
  %977 = icmp ult i32 %975, %976
  br i1 %977, label %978, label %986

978:                                              ; preds = %974
  %979 = load ptr, ptr %10, align 8, !tbaa !4
  %980 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %979, i32 0, i32 36
  %981 = load i32, ptr %13, align 4, !tbaa !13
  %982 = add i32 %981, 1
  store i32 %982, ptr %13, align 4, !tbaa !13
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %980, i64 0, i64 %983
  %985 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %984, i32 0, i32 5
  store i32 1073741824, ptr %985, align 4, !tbaa !54
  br label %974, !llvm.loop !75

986:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  %987 = load i32, ptr %57, align 4, !tbaa !13
  %988 = load ptr, ptr %10, align 8, !tbaa !4
  %989 = load i32, ptr %52, align 4, !tbaa !13
  %990 = load i32, ptr %54, align 4, !tbaa !13
  %991 = load i32, ptr %55, align 4, !tbaa !13
  %992 = call i32 @get_rep_price(ptr noundef %988, i32 noundef 0, i32 noundef %989, i32 noundef %990, i32 noundef %991)
  %993 = add i32 %987, %992
  store i32 %993, ptr %59, align 4, !tbaa !13
  %994 = load i32, ptr %59, align 4, !tbaa !13
  %995 = load ptr, ptr %10, align 8, !tbaa !4
  %996 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %995, i32 0, i32 36
  %997 = load i32, ptr %58, align 4, !tbaa !13
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %996, i64 0, i64 %998
  %1000 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %999, i32 0, i32 5
  %1001 = load i32, ptr %1000, align 4, !tbaa !54
  %1002 = icmp ult i32 %994, %1001
  br i1 %1002, label %1003, label %1053

1003:                                             ; preds = %986
  %1004 = load i32, ptr %59, align 4, !tbaa !13
  %1005 = load ptr, ptr %10, align 8, !tbaa !4
  %1006 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1005, i32 0, i32 36
  %1007 = load i32, ptr %58, align 4, !tbaa !13
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1006, i64 0, i64 %1008
  %1010 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1009, i32 0, i32 5
  store i32 %1004, ptr %1010, align 4, !tbaa !54
  %1011 = load i32, ptr %15, align 4, !tbaa !13
  %1012 = load i32, ptr %48, align 4, !tbaa !13
  %1013 = add i32 %1011, %1012
  %1014 = add i32 %1013, 1
  %1015 = load ptr, ptr %10, align 8, !tbaa !4
  %1016 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1015, i32 0, i32 36
  %1017 = load i32, ptr %58, align 4, !tbaa !13
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1016, i64 0, i64 %1018
  %1020 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1019, i32 0, i32 6
  store i32 %1014, ptr %1020, align 4, !tbaa !24
  %1021 = load ptr, ptr %10, align 8, !tbaa !4
  %1022 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1021, i32 0, i32 36
  %1023 = load i32, ptr %58, align 4, !tbaa !13
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1022, i64 0, i64 %1024
  %1026 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1025, i32 0, i32 7
  store i32 0, ptr %1026, align 4, !tbaa !26
  %1027 = load ptr, ptr %10, align 8, !tbaa !4
  %1028 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1027, i32 0, i32 36
  %1029 = load i32, ptr %58, align 4, !tbaa !13
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1028, i64 0, i64 %1030
  %1032 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1031, i32 0, i32 1
  store i8 1, ptr %1032, align 4, !tbaa !57
  %1033 = load ptr, ptr %10, align 8, !tbaa !4
  %1034 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1033, i32 0, i32 36
  %1035 = load i32, ptr %58, align 4, !tbaa !13
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1034, i64 0, i64 %1036
  %1038 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1037, i32 0, i32 2
  store i8 1, ptr %1038, align 1, !tbaa !64
  %1039 = load i32, ptr %15, align 4, !tbaa !13
  %1040 = load ptr, ptr %10, align 8, !tbaa !4
  %1041 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1040, i32 0, i32 36
  %1042 = load i32, ptr %58, align 4, !tbaa !13
  %1043 = zext i32 %1042 to i64
  %1044 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1041, i64 0, i64 %1043
  %1045 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1044, i32 0, i32 3
  store i32 %1039, ptr %1045, align 4, !tbaa !65
  %1046 = load i32, ptr %46, align 4, !tbaa !13
  %1047 = load ptr, ptr %10, align 8, !tbaa !4
  %1048 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1047, i32 0, i32 36
  %1049 = load i32, ptr %58, align 4, !tbaa !13
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1048, i64 0, i64 %1050
  %1052 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1051, i32 0, i32 4
  store i32 %1046, ptr %1052, align 4, !tbaa !66
  br label %1053

1053:                                             ; preds = %1003, %986
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  br label %1054

1054:                                             ; preds = %1053, %862
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  store i32 0, ptr %35, align 4
  br label %1055

1055:                                             ; preds = %1054, %741
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  %1056 = load i32, ptr %35, align 4
  switch i32 %1056, label %1445 [
    i32 0, label %1057
    i32 18, label %1058
  ]

1057:                                             ; preds = %1055
  br label %1058

1058:                                             ; preds = %1057, %1055
  %1059 = load i32, ptr %46, align 4, !tbaa !13
  %1060 = add i32 %1059, 1
  store i32 %1060, ptr %46, align 4, !tbaa !13
  br label %719, !llvm.loop !76

1061:                                             ; preds = %722
  %1062 = load i32, ptr %19, align 4, !tbaa !13
  %1063 = load i32, ptr %36, align 4, !tbaa !13
  %1064 = icmp ugt i32 %1062, %1063
  br i1 %1064, label %1065, label %1089

1065:                                             ; preds = %1061
  %1066 = load i32, ptr %36, align 4, !tbaa !13
  store i32 %1066, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %1067

1067:                                             ; preds = %1077, %1065
  %1068 = load i32, ptr %19, align 4, !tbaa !13
  %1069 = load ptr, ptr %10, align 8, !tbaa !4
  %1070 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1069, i32 0, i32 6
  %1071 = load i32, ptr %18, align 4, !tbaa !13
  %1072 = zext i32 %1071 to i64
  %1073 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %1070, i64 0, i64 %1072
  %1074 = getelementptr inbounds nuw %struct.lzma_match, ptr %1073, i32 0, i32 0
  %1075 = load i32, ptr %1074, align 4, !tbaa !60
  %1076 = icmp ugt i32 %1068, %1075
  br i1 %1076, label %1077, label %1080

1077:                                             ; preds = %1067
  %1078 = load i32, ptr %18, align 4, !tbaa !13
  %1079 = add i32 %1078, 1
  store i32 %1079, ptr %18, align 4, !tbaa !13
  br label %1067, !llvm.loop !77

1080:                                             ; preds = %1067
  %1081 = load i32, ptr %19, align 4, !tbaa !13
  %1082 = load ptr, ptr %10, align 8, !tbaa !4
  %1083 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1082, i32 0, i32 6
  %1084 = load i32, ptr %18, align 4, !tbaa !13
  %1085 = add i32 %1084, 1
  store i32 %1085, ptr %18, align 4, !tbaa !13
  %1086 = zext i32 %1084 to i64
  %1087 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %1083, i64 0, i64 %1086
  %1088 = getelementptr inbounds nuw %struct.lzma_match, ptr %1087, i32 0, i32 0
  store i32 %1081, ptr %1088, align 4, !tbaa !60
  br label %1089

1089:                                             ; preds = %1080, %1061
  %1090 = load i32, ptr %19, align 4, !tbaa !13
  %1091 = load i32, ptr %45, align 4, !tbaa !13
  %1092 = icmp uge i32 %1090, %1091
  br i1 %1092, label %1093, label %1441

1093:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #7
  %1094 = load i32, ptr %32, align 4, !tbaa !13
  %1095 = load ptr, ptr %10, align 8, !tbaa !4
  %1096 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1095, i32 0, i32 18
  %1097 = load i32, ptr %21, align 4, !tbaa !13
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds nuw [12 x i16], ptr %1096, i64 0, i64 %1098
  %1100 = load i16, ptr %1099, align 2, !tbaa !53
  %1101 = call i32 @rc_bit_0_price(i16 noundef zeroext %1100)
  %1102 = add i32 %1094, %1101
  store i32 %1102, ptr %60, align 4, !tbaa !13
  br label %1103

1103:                                             ; preds = %1109, %1093
  %1104 = load i32, ptr %13, align 4, !tbaa !13
  %1105 = load i32, ptr %15, align 4, !tbaa !13
  %1106 = load i32, ptr %19, align 4, !tbaa !13
  %1107 = add i32 %1105, %1106
  %1108 = icmp ult i32 %1104, %1107
  br i1 %1108, label %1109, label %1117

1109:                                             ; preds = %1103
  %1110 = load ptr, ptr %10, align 8, !tbaa !4
  %1111 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1110, i32 0, i32 36
  %1112 = load i32, ptr %13, align 4, !tbaa !13
  %1113 = add i32 %1112, 1
  store i32 %1113, ptr %13, align 4, !tbaa !13
  %1114 = zext i32 %1113 to i64
  %1115 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1111, i64 0, i64 %1114
  %1116 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1115, i32 0, i32 5
  store i32 1073741824, ptr %1116, align 4, !tbaa !54
  br label %1103, !llvm.loop !78

1117:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #7
  store i32 0, ptr %61, align 4, !tbaa !13
  br label %1118

1118:                                             ; preds = %1128, %1117
  %1119 = load i32, ptr %45, align 4, !tbaa !13
  %1120 = load ptr, ptr %10, align 8, !tbaa !4
  %1121 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1120, i32 0, i32 6
  %1122 = load i32, ptr %61, align 4, !tbaa !13
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %1121, i64 0, i64 %1123
  %1125 = getelementptr inbounds nuw %struct.lzma_match, ptr %1124, i32 0, i32 0
  %1126 = load i32, ptr %1125, align 4, !tbaa !60
  %1127 = icmp ugt i32 %1119, %1126
  br i1 %1127, label %1128, label %1131

1128:                                             ; preds = %1118
  %1129 = load i32, ptr %61, align 4, !tbaa !13
  %1130 = add i32 %1129, 1
  store i32 %1130, ptr %61, align 4, !tbaa !13
  br label %1118, !llvm.loop !79

1131:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #7
  %1132 = load i32, ptr %45, align 4, !tbaa !13
  store i32 %1132, ptr %62, align 4, !tbaa !13
  br label %1133

1133:                                             ; preds = %1436, %1131
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #7
  %1134 = load ptr, ptr %10, align 8, !tbaa !4
  %1135 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1134, i32 0, i32 6
  %1136 = load i32, ptr %61, align 4, !tbaa !13
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %1135, i64 0, i64 %1137
  %1139 = getelementptr inbounds nuw %struct.lzma_match, ptr %1138, i32 0, i32 1
  %1140 = load i32, ptr %1139, align 4, !tbaa !47
  store i32 %1140, ptr %63, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #7
  %1141 = load i32, ptr %60, align 4, !tbaa !13
  %1142 = load ptr, ptr %10, align 8, !tbaa !4
  %1143 = load i32, ptr %63, align 4, !tbaa !13
  %1144 = load i32, ptr %62, align 4, !tbaa !13
  %1145 = load i32, ptr %29, align 4, !tbaa !13
  %1146 = call i32 @get_dist_len_price(ptr noundef %1142, i32 noundef %1143, i32 noundef %1144, i32 noundef %1145)
  %1147 = add i32 %1141, %1146
  store i32 %1147, ptr %64, align 4, !tbaa !13
  %1148 = load i32, ptr %64, align 4, !tbaa !13
  %1149 = load ptr, ptr %10, align 8, !tbaa !4
  %1150 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1149, i32 0, i32 36
  %1151 = load i32, ptr %15, align 4, !tbaa !13
  %1152 = load i32, ptr %62, align 4, !tbaa !13
  %1153 = add i32 %1151, %1152
  %1154 = zext i32 %1153 to i64
  %1155 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1150, i64 0, i64 %1154
  %1156 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1155, i32 0, i32 5
  %1157 = load i32, ptr %1156, align 4, !tbaa !54
  %1158 = icmp ult i32 %1148, %1157
  br i1 %1158, label %1159, label %1196

1159:                                             ; preds = %1133
  %1160 = load i32, ptr %64, align 4, !tbaa !13
  %1161 = load ptr, ptr %10, align 8, !tbaa !4
  %1162 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1161, i32 0, i32 36
  %1163 = load i32, ptr %15, align 4, !tbaa !13
  %1164 = load i32, ptr %62, align 4, !tbaa !13
  %1165 = add i32 %1163, %1164
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1162, i64 0, i64 %1166
  %1168 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1167, i32 0, i32 5
  store i32 %1160, ptr %1168, align 4, !tbaa !54
  %1169 = load i32, ptr %15, align 4, !tbaa !13
  %1170 = load ptr, ptr %10, align 8, !tbaa !4
  %1171 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1170, i32 0, i32 36
  %1172 = load i32, ptr %15, align 4, !tbaa !13
  %1173 = load i32, ptr %62, align 4, !tbaa !13
  %1174 = add i32 %1172, %1173
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1171, i64 0, i64 %1175
  %1177 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1176, i32 0, i32 6
  store i32 %1169, ptr %1177, align 4, !tbaa !24
  %1178 = load i32, ptr %63, align 4, !tbaa !13
  %1179 = add i32 %1178, 4
  %1180 = load ptr, ptr %10, align 8, !tbaa !4
  %1181 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1180, i32 0, i32 36
  %1182 = load i32, ptr %15, align 4, !tbaa !13
  %1183 = load i32, ptr %62, align 4, !tbaa !13
  %1184 = add i32 %1182, %1183
  %1185 = zext i32 %1184 to i64
  %1186 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1181, i64 0, i64 %1185
  %1187 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1186, i32 0, i32 7
  store i32 %1179, ptr %1187, align 4, !tbaa !26
  %1188 = load ptr, ptr %10, align 8, !tbaa !4
  %1189 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1188, i32 0, i32 36
  %1190 = load i32, ptr %15, align 4, !tbaa !13
  %1191 = load i32, ptr %62, align 4, !tbaa !13
  %1192 = add i32 %1190, %1191
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1189, i64 0, i64 %1193
  %1195 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1194, i32 0, i32 1
  store i8 0, ptr %1195, align 4, !tbaa !57
  br label %1196

1196:                                             ; preds = %1159, %1133
  %1197 = load i32, ptr %62, align 4, !tbaa !13
  %1198 = load ptr, ptr %10, align 8, !tbaa !4
  %1199 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1198, i32 0, i32 6
  %1200 = load i32, ptr %61, align 4, !tbaa !13
  %1201 = zext i32 %1200 to i64
  %1202 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %1199, i64 0, i64 %1201
  %1203 = getelementptr inbounds nuw %struct.lzma_match, ptr %1202, i32 0, i32 0
  %1204 = load i32, ptr %1203, align 4, !tbaa !60
  %1205 = icmp eq i32 %1197, %1204
  br i1 %1205, label %1206, label %1432

1206:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %1207 = load ptr, ptr %12, align 8, !tbaa !45
  %1208 = load i32, ptr %63, align 4, !tbaa !13
  %1209 = zext i32 %1208 to i64
  %1210 = sub i64 0, %1209
  %1211 = getelementptr inbounds i8, ptr %1207, i64 %1210
  %1212 = getelementptr inbounds i8, ptr %1211, i64 -1
  store ptr %1212, ptr %65, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #7
  %1213 = load i32, ptr %62, align 4, !tbaa !13
  %1214 = add i32 %1213, 1
  store i32 %1214, ptr %66, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #7
  %1215 = load i32, ptr %17, align 4, !tbaa !13
  %1216 = load i32, ptr %66, align 4, !tbaa !13
  %1217 = load i32, ptr %16, align 4, !tbaa !13
  %1218 = add i32 %1216, %1217
  %1219 = icmp ult i32 %1215, %1218
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1206
  %1221 = load i32, ptr %17, align 4, !tbaa !13
  br label %1226

1222:                                             ; preds = %1206
  %1223 = load i32, ptr %66, align 4, !tbaa !13
  %1224 = load i32, ptr %16, align 4, !tbaa !13
  %1225 = add i32 %1223, %1224
  br label %1226

1226:                                             ; preds = %1222, %1220
  %1227 = phi i32 [ %1221, %1220 ], [ %1225, %1222 ]
  store i32 %1227, ptr %67, align 4, !tbaa !13
  %1228 = load i32, ptr %66, align 4, !tbaa !13
  %1229 = load i32, ptr %67, align 4, !tbaa !13
  %1230 = icmp ult i32 %1228, %1229
  br i1 %1230, label %1231, label %1237

1231:                                             ; preds = %1226
  %1232 = load ptr, ptr %12, align 8, !tbaa !45
  %1233 = load ptr, ptr %65, align 8, !tbaa !45
  %1234 = load i32, ptr %66, align 4, !tbaa !13
  %1235 = load i32, ptr %67, align 4, !tbaa !13
  %1236 = call i32 @lzma_memcmplen(ptr noundef %1232, ptr noundef %1233, i32 noundef %1234, i32 noundef %1235)
  store i32 %1236, ptr %66, align 4, !tbaa !13
  br label %1237

1237:                                             ; preds = %1231, %1226
  %1238 = load i32, ptr %62, align 4, !tbaa !13
  %1239 = add i32 %1238, 1
  %1240 = load i32, ptr %66, align 4, !tbaa !13
  %1241 = sub i32 %1240, %1239
  store i32 %1241, ptr %66, align 4, !tbaa !13
  %1242 = load i32, ptr %66, align 4, !tbaa !13
  %1243 = icmp uge i32 %1242, 2
  br i1 %1243, label %1244, label %1422

1244:                                             ; preds = %1237
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #7
  %1245 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %1245, ptr %68, align 4, !tbaa !13
  %1246 = load i32, ptr %68, align 4, !tbaa !13
  %1247 = icmp ult i32 %1246, 7
  %1248 = select i1 %1247, i32 7, i32 10
  store i32 %1248, ptr %68, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #7
  %1249 = load i32, ptr %14, align 4, !tbaa !13
  %1250 = load i32, ptr %62, align 4, !tbaa !13
  %1251 = add i32 %1249, %1250
  %1252 = load ptr, ptr %10, align 8, !tbaa !4
  %1253 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1252, i32 0, i32 13
  %1254 = load i32, ptr %1253, align 8, !tbaa !52
  %1255 = and i32 %1251, %1254
  store i32 %1255, ptr %69, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #7
  %1256 = load i32, ptr %64, align 4, !tbaa !13
  %1257 = load ptr, ptr %10, align 8, !tbaa !4
  %1258 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1257, i32 0, i32 17
  %1259 = load i32, ptr %68, align 4, !tbaa !13
  %1260 = zext i32 %1259 to i64
  %1261 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %1258, i64 0, i64 %1260
  %1262 = load i32, ptr %69, align 4, !tbaa !13
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw [16 x i16], ptr %1261, i64 0, i64 %1263
  %1265 = load i16, ptr %1264, align 2, !tbaa !53
  %1266 = call i32 @rc_bit_0_price(i16 noundef zeroext %1265)
  %1267 = add i32 %1256, %1266
  %1268 = load ptr, ptr %10, align 8, !tbaa !4
  %1269 = load i32, ptr %14, align 4, !tbaa !13
  %1270 = load i32, ptr %62, align 4, !tbaa !13
  %1271 = add i32 %1269, %1270
  %1272 = load ptr, ptr %12, align 8, !tbaa !45
  %1273 = load i32, ptr %62, align 4, !tbaa !13
  %1274 = sub i32 %1273, 1
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw i8, ptr %1272, i64 %1275
  %1277 = load i8, ptr %1276, align 1, !tbaa !49
  %1278 = zext i8 %1277 to i32
  %1279 = load ptr, ptr %65, align 8, !tbaa !45
  %1280 = load i32, ptr %62, align 4, !tbaa !13
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds nuw i8, ptr %1279, i64 %1281
  %1283 = load i8, ptr %1282, align 1, !tbaa !49
  %1284 = zext i8 %1283 to i32
  %1285 = load ptr, ptr %12, align 8, !tbaa !45
  %1286 = load i32, ptr %62, align 4, !tbaa !13
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr inbounds nuw i8, ptr %1285, i64 %1287
  %1289 = load i8, ptr %1288, align 1, !tbaa !49
  %1290 = zext i8 %1289 to i32
  %1291 = call i32 @get_literal_price(ptr noundef %1268, i32 noundef %1271, i32 noundef %1278, i1 noundef zeroext true, i32 noundef %1284, i32 noundef %1290)
  %1292 = add i32 %1267, %1291
  store i32 %1292, ptr %70, align 4, !tbaa !13
  %1293 = load i32, ptr %68, align 4, !tbaa !13
  %1294 = icmp ule i32 %1293, 3
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %1244
  br label %1307

1296:                                             ; preds = %1244
  %1297 = load i32, ptr %68, align 4, !tbaa !13
  %1298 = icmp ule i32 %1297, 9
  br i1 %1298, label %1299, label %1302

1299:                                             ; preds = %1296
  %1300 = load i32, ptr %68, align 4, !tbaa !13
  %1301 = sub i32 %1300, 3
  br label %1305

1302:                                             ; preds = %1296
  %1303 = load i32, ptr %68, align 4, !tbaa !13
  %1304 = sub i32 %1303, 6
  br label %1305

1305:                                             ; preds = %1302, %1299
  %1306 = phi i32 [ %1301, %1299 ], [ %1304, %1302 ]
  br label %1307

1307:                                             ; preds = %1305, %1295
  %1308 = phi i32 [ 0, %1295 ], [ %1306, %1305 ]
  store i32 %1308, ptr %68, align 4, !tbaa !13
  %1309 = load i32, ptr %69, align 4, !tbaa !13
  %1310 = add i32 %1309, 1
  %1311 = load ptr, ptr %10, align 8, !tbaa !4
  %1312 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1311, i32 0, i32 13
  %1313 = load i32, ptr %1312, align 8, !tbaa !52
  %1314 = and i32 %1310, %1313
  store i32 %1314, ptr %69, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #7
  %1315 = load i32, ptr %70, align 4, !tbaa !13
  %1316 = load ptr, ptr %10, align 8, !tbaa !4
  %1317 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1316, i32 0, i32 17
  %1318 = load i32, ptr %68, align 4, !tbaa !13
  %1319 = zext i32 %1318 to i64
  %1320 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %1317, i64 0, i64 %1319
  %1321 = load i32, ptr %69, align 4, !tbaa !13
  %1322 = zext i32 %1321 to i64
  %1323 = getelementptr inbounds nuw [16 x i16], ptr %1320, i64 0, i64 %1322
  %1324 = load i16, ptr %1323, align 2, !tbaa !53
  %1325 = call i32 @rc_bit_1_price(i16 noundef zeroext %1324)
  %1326 = add i32 %1315, %1325
  %1327 = load ptr, ptr %10, align 8, !tbaa !4
  %1328 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1327, i32 0, i32 18
  %1329 = load i32, ptr %68, align 4, !tbaa !13
  %1330 = zext i32 %1329 to i64
  %1331 = getelementptr inbounds nuw [12 x i16], ptr %1328, i64 0, i64 %1330
  %1332 = load i16, ptr %1331, align 2, !tbaa !53
  %1333 = call i32 @rc_bit_1_price(i16 noundef zeroext %1332)
  %1334 = add i32 %1326, %1333
  store i32 %1334, ptr %71, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #7
  %1335 = load i32, ptr %15, align 4, !tbaa !13
  %1336 = load i32, ptr %62, align 4, !tbaa !13
  %1337 = add i32 %1335, %1336
  %1338 = add i32 %1337, 1
  %1339 = load i32, ptr %66, align 4, !tbaa !13
  %1340 = add i32 %1338, %1339
  store i32 %1340, ptr %72, align 4, !tbaa !13
  br label %1341

1341:                                             ; preds = %1345, %1307
  %1342 = load i32, ptr %13, align 4, !tbaa !13
  %1343 = load i32, ptr %72, align 4, !tbaa !13
  %1344 = icmp ult i32 %1342, %1343
  br i1 %1344, label %1345, label %1353

1345:                                             ; preds = %1341
  %1346 = load ptr, ptr %10, align 8, !tbaa !4
  %1347 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1346, i32 0, i32 36
  %1348 = load i32, ptr %13, align 4, !tbaa !13
  %1349 = add i32 %1348, 1
  store i32 %1349, ptr %13, align 4, !tbaa !13
  %1350 = zext i32 %1349 to i64
  %1351 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1347, i64 0, i64 %1350
  %1352 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1351, i32 0, i32 5
  store i32 1073741824, ptr %1352, align 4, !tbaa !54
  br label %1341, !llvm.loop !80

1353:                                             ; preds = %1341
  %1354 = load i32, ptr %71, align 4, !tbaa !13
  %1355 = load ptr, ptr %10, align 8, !tbaa !4
  %1356 = load i32, ptr %66, align 4, !tbaa !13
  %1357 = load i32, ptr %68, align 4, !tbaa !13
  %1358 = load i32, ptr %69, align 4, !tbaa !13
  %1359 = call i32 @get_rep_price(ptr noundef %1355, i32 noundef 0, i32 noundef %1356, i32 noundef %1357, i32 noundef %1358)
  %1360 = add i32 %1354, %1359
  store i32 %1360, ptr %64, align 4, !tbaa !13
  %1361 = load i32, ptr %64, align 4, !tbaa !13
  %1362 = load ptr, ptr %10, align 8, !tbaa !4
  %1363 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1362, i32 0, i32 36
  %1364 = load i32, ptr %72, align 4, !tbaa !13
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1363, i64 0, i64 %1365
  %1367 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1366, i32 0, i32 5
  %1368 = load i32, ptr %1367, align 4, !tbaa !54
  %1369 = icmp ult i32 %1361, %1368
  br i1 %1369, label %1370, label %1421

1370:                                             ; preds = %1353
  %1371 = load i32, ptr %64, align 4, !tbaa !13
  %1372 = load ptr, ptr %10, align 8, !tbaa !4
  %1373 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1372, i32 0, i32 36
  %1374 = load i32, ptr %72, align 4, !tbaa !13
  %1375 = zext i32 %1374 to i64
  %1376 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1373, i64 0, i64 %1375
  %1377 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1376, i32 0, i32 5
  store i32 %1371, ptr %1377, align 4, !tbaa !54
  %1378 = load i32, ptr %15, align 4, !tbaa !13
  %1379 = load i32, ptr %62, align 4, !tbaa !13
  %1380 = add i32 %1378, %1379
  %1381 = add i32 %1380, 1
  %1382 = load ptr, ptr %10, align 8, !tbaa !4
  %1383 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1382, i32 0, i32 36
  %1384 = load i32, ptr %72, align 4, !tbaa !13
  %1385 = zext i32 %1384 to i64
  %1386 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1383, i64 0, i64 %1385
  %1387 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1386, i32 0, i32 6
  store i32 %1381, ptr %1387, align 4, !tbaa !24
  %1388 = load ptr, ptr %10, align 8, !tbaa !4
  %1389 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1388, i32 0, i32 36
  %1390 = load i32, ptr %72, align 4, !tbaa !13
  %1391 = zext i32 %1390 to i64
  %1392 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1389, i64 0, i64 %1391
  %1393 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1392, i32 0, i32 7
  store i32 0, ptr %1393, align 4, !tbaa !26
  %1394 = load ptr, ptr %10, align 8, !tbaa !4
  %1395 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1394, i32 0, i32 36
  %1396 = load i32, ptr %72, align 4, !tbaa !13
  %1397 = zext i32 %1396 to i64
  %1398 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1395, i64 0, i64 %1397
  %1399 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1398, i32 0, i32 1
  store i8 1, ptr %1399, align 4, !tbaa !57
  %1400 = load ptr, ptr %10, align 8, !tbaa !4
  %1401 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1400, i32 0, i32 36
  %1402 = load i32, ptr %72, align 4, !tbaa !13
  %1403 = zext i32 %1402 to i64
  %1404 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1401, i64 0, i64 %1403
  %1405 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1404, i32 0, i32 2
  store i8 1, ptr %1405, align 1, !tbaa !64
  %1406 = load i32, ptr %15, align 4, !tbaa !13
  %1407 = load ptr, ptr %10, align 8, !tbaa !4
  %1408 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1407, i32 0, i32 36
  %1409 = load i32, ptr %72, align 4, !tbaa !13
  %1410 = zext i32 %1409 to i64
  %1411 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1408, i64 0, i64 %1410
  %1412 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1411, i32 0, i32 3
  store i32 %1406, ptr %1412, align 4, !tbaa !65
  %1413 = load i32, ptr %63, align 4, !tbaa !13
  %1414 = add i32 %1413, 4
  %1415 = load ptr, ptr %10, align 8, !tbaa !4
  %1416 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %1415, i32 0, i32 36
  %1417 = load i32, ptr %72, align 4, !tbaa !13
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %1416, i64 0, i64 %1418
  %1420 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %1419, i32 0, i32 4
  store i32 %1414, ptr %1420, align 4, !tbaa !66
  br label %1421

1421:                                             ; preds = %1370, %1353
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #7
  br label %1422

1422:                                             ; preds = %1421, %1237
  %1423 = load i32, ptr %61, align 4, !tbaa !13
  %1424 = add i32 %1423, 1
  store i32 %1424, ptr %61, align 4, !tbaa !13
  %1425 = load i32, ptr %18, align 4, !tbaa !13
  %1426 = icmp eq i32 %1424, %1425
  br i1 %1426, label %1427, label %1428

1427:                                             ; preds = %1422
  store i32 31, ptr %35, align 4
  br label %1429

1428:                                             ; preds = %1422
  store i32 0, ptr %35, align 4
  br label %1429

1429:                                             ; preds = %1428, %1427
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  %1430 = load i32, ptr %35, align 4
  switch i32 %1430, label %1433 [
    i32 0, label %1431
  ]

1431:                                             ; preds = %1429
  br label %1432

1432:                                             ; preds = %1431, %1196
  store i32 0, ptr %35, align 4
  br label %1433

1433:                                             ; preds = %1432, %1429
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #7
  %1434 = load i32, ptr %35, align 4
  switch i32 %1434, label %1439 [
    i32 0, label %1435
  ]

1435:                                             ; preds = %1433
  br label %1436

1436:                                             ; preds = %1435
  %1437 = load i32, ptr %62, align 4, !tbaa !13
  %1438 = add i32 %1437, 1
  store i32 %1438, ptr %62, align 4, !tbaa !13
  br label %1133

1439:                                             ; preds = %1433
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #7
  br label %1440

1440:                                             ; preds = %1439
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #7
  br label %1441

1441:                                             ; preds = %1440, %1089
  %1442 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %1442, ptr %9, align 4
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %1443

1443:                                             ; preds = %1441, %558
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %1444 = load i32, ptr %9, align 4
  ret i32 %1444

1445:                                             ; preds = %1055
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mf_ptr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mf_avail(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = sub i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @backward(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %14, i32 0, i32 34
  store i32 %13, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %16, i32 0, i32 36
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %22, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %23, i32 0, i32 36
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !26
  store i32 %29, ptr %10, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %130, %4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %31, i32 0, i32 36
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 4, !tbaa !57, !range !62, !noundef !63
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %98

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %40, i32 0, i32 36
  %42 = load i32, ptr %9, align 4, !tbaa !13
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %41, i64 0, i64 %43
  call void @make_literal(ptr noundef %44)
  %45 = load i32, ptr %9, align 4, !tbaa !13
  %46 = sub i32 %45, 1
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %47, i32 0, i32 36
  %49 = load i32, ptr %9, align 4, !tbaa !13
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %51, i32 0, i32 6
  store i32 %46, ptr %52, align 4, !tbaa !24
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %53, i32 0, i32 36
  %55 = load i32, ptr %8, align 4, !tbaa !13
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 1, !tbaa !64, !range !62, !noundef !63
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %97

61:                                               ; preds = %39
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %62, i32 0, i32 36
  %64 = load i32, ptr %9, align 4, !tbaa !13
  %65 = sub i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %63, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %67, i32 0, i32 1
  store i8 0, ptr %68, align 4, !tbaa !57
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %69, i32 0, i32 36
  %71 = load i32, ptr %8, align 4, !tbaa !13
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !65
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %76, i32 0, i32 36
  %78 = load i32, ptr %9, align 4, !tbaa !13
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %77, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %81, i32 0, i32 6
  store i32 %75, ptr %82, align 4, !tbaa !24
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %83, i32 0, i32 36
  %85 = load i32, ptr %8, align 4, !tbaa !13
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !66
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %90, i32 0, i32 36
  %92 = load i32, ptr %9, align 4, !tbaa !13
  %93 = sub i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %91, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %95, i32 0, i32 7
  store i32 %89, ptr %96, align 4, !tbaa !26
  br label %97

97:                                               ; preds = %61, %39
  br label %98

98:                                               ; preds = %97, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %99 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %99, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %100 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %100, ptr %12, align 4, !tbaa !13
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %101, i32 0, i32 36
  %103 = load i32, ptr %11, align 4, !tbaa !13
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4, !tbaa !26
  store i32 %107, ptr %10, align 4, !tbaa !13
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %108, i32 0, i32 36
  %110 = load i32, ptr %11, align 4, !tbaa !13
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !24
  store i32 %114, ptr %9, align 4, !tbaa !13
  %115 = load i32, ptr %12, align 4, !tbaa !13
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %116, i32 0, i32 36
  %118 = load i32, ptr %11, align 4, !tbaa !13
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %120, i32 0, i32 7
  store i32 %115, ptr %121, align 4, !tbaa !26
  %122 = load i32, ptr %8, align 4, !tbaa !13
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %123, i32 0, i32 36
  %125 = load i32, ptr %11, align 4, !tbaa !13
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [4096 x %struct.lzma_optimal], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %127, i32 0, i32 6
  store i32 %122, ptr %128, align 4, !tbaa !24
  %129 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %129, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %130

130:                                              ; preds = %98
  %131 = load i32, ptr %8, align 4, !tbaa !13
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %30, label %133, !llvm.loop !84

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %134, i32 0, i32 36
  %136 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %135, i64 0, i64 0
  %137 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !24
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %139, i32 0, i32 35
  store i32 %138, ptr %140, align 8, !tbaa !23
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %141, i32 0, i32 36
  %143 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4, !tbaa !24
  %146 = load ptr, ptr %6, align 8, !tbaa !11
  store i32 %145, ptr %146, align 4, !tbaa !13
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %147, i32 0, i32 36
  %149 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 4, !tbaa !26
  %152 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %151, ptr %152, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rc_bittree_price(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = shl i32 1, %9
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = add i32 %11, %10
  store i32 %12, ptr %6, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %27, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = and i32 %14, 1
  store i32 %15, ptr %8, align 4, !tbaa !13
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = lshr i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !85
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !53
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = call i32 @rc_bit_price(i16 noundef zeroext %22, i32 noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = add i32 %25, %24
  store i32 %26, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %13, label %30, !llvm.loop !87

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rc_direct_price(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = shl i32 %3, 4
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_dist_slot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp ult i32 %4, 8192
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !49
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %31

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp ult i32 %13, 33554432
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = lshr i32 %16, 12
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !49
  %21 = zext i8 %20 to i32
  %22 = add i32 %21, 24
  store i32 %22, ptr %2, align 4
  br label %31

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4, !tbaa !13
  %25 = lshr i32 %24, 24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !49
  %29 = zext i8 %28 to i32
  %30 = add i32 %29, 48
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %23, %15, %6
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rc_bittree_reverse_price(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %28, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = and i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !13
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = lshr i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !53
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = call i32 @rc_bit_price(i16 noundef zeroext %19, i32 noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = add i32 %22, %21
  store i32 %23, ptr %7, align 4, !tbaa !13
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = shl i32 %24, 1
  %26 = load i32, ptr %9, align 4, !tbaa !13
  %27 = add i32 %25, %26
  store i32 %27, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %28

28:                                               ; preds = %10
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = add i32 %29, -1
  store i32 %30, ptr %5, align 4, !tbaa !13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %10, label %32, !llvm.loop !88

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rc_bit_price(i16 noundef zeroext %0, i32 noundef %1) #2 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i16, ptr %3, align 2, !tbaa !53
  %6 = zext i16 %5 to i32
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sub i32 0, %7
  %9 = and i32 %8, 2047
  %10 = xor i32 %6, %9
  %11 = lshr i32 %10, 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !49
  %15 = zext i8 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @read16ne(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #7
  ret i16 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lzma_memcmplen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %51, %4
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load i32, ptr %9, align 4, !tbaa !13
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = call i64 @read64ne(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = call i64 @read64ne(ptr noundef %25)
  %27 = sub i64 %21, %26
  store i64 %27, ptr %10, align 8, !tbaa !89
  %28 = load i64, ptr %10, align 8, !tbaa !89
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %16
  %31 = load i64, ptr %10, align 8, !tbaa !89
  %32 = call i64 @llvm.cttz.i64(i64 %31, i1 true)
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 3
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = add i32 %35, %34
  store i32 %36, ptr %8, align 4, !tbaa !13
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4, !tbaa !13
  br label %44

42:                                               ; preds = %30
  %43 = load i32, ptr %9, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

46:                                               ; preds = %16
  %47 = load i32, ptr %8, align 4, !tbaa !13
  %48 = add i32 %47, 8
  store i32 %48, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %56 [
    i32 0, label %51
    i32 1, label %54
  ]

51:                                               ; preds = %49
  br label %12, !llvm.loop !90

52:                                               ; preds = %12
  %53 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i32, ptr %5, align 4
  ret i32 %55

56:                                               ; preds = %49
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mf_skip(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load i32, ptr %4, align 4, !tbaa !13
  call void %10(ptr noundef %11, i32 noundef %12)
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = add i32 %16, %13
  store i32 %17, ptr %15, align 4, !tbaa !27
  br label %18

18:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rc_bit_0_price(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !53
  %3 = load i16, ptr %2, align 2, !tbaa !53
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !49
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @get_literal_price(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds [12288 x i16], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = shl i32 %23, 8
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = add i32 %24, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %30 = and i32 %26, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 4, !tbaa !93
  %34 = shl i32 %30, %33
  %35 = mul i32 3, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %22, i64 %36
  store ptr %37, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !13
  %38 = load i8, ptr %10, align 1, !tbaa !71, !range !62, !noundef !63
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %6
  %41 = load ptr, ptr %13, align 8, !tbaa !85
  %42 = load i32, ptr %12, align 4, !tbaa !13
  %43 = call i32 @rc_bittree_price(ptr noundef %41, i32 noundef 8, i32 noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !13
  br label %83

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 256, ptr %15, align 4, !tbaa !13
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = add i32 %45, 256
  store i32 %46, ptr %12, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %79, %44
  %48 = load i32, ptr %11, align 4, !tbaa !13
  %49 = shl i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = load i32, ptr %15, align 4, !tbaa !13
  %52 = and i32 %50, %51
  store i32 %52, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %53 = load i32, ptr %15, align 4, !tbaa !13
  %54 = load i32, ptr %16, align 4, !tbaa !13
  %55 = add i32 %53, %54
  %56 = load i32, ptr %12, align 4, !tbaa !13
  %57 = lshr i32 %56, 8
  %58 = add i32 %55, %57
  store i32 %58, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %59 = load i32, ptr %12, align 4, !tbaa !13
  %60 = lshr i32 %59, 7
  %61 = and i32 %60, 1
  store i32 %61, ptr %18, align 4, !tbaa !13
  %62 = load ptr, ptr %13, align 8, !tbaa !85
  %63 = load i32, ptr %17, align 4, !tbaa !13
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !53
  %67 = load i32, ptr %18, align 4, !tbaa !13
  %68 = call i32 @rc_bit_price(i16 noundef zeroext %66, i32 noundef %67)
  %69 = load i32, ptr %14, align 4, !tbaa !13
  %70 = add i32 %69, %68
  store i32 %70, ptr %14, align 4, !tbaa !13
  %71 = load i32, ptr %12, align 4, !tbaa !13
  %72 = shl i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !13
  %73 = load i32, ptr %11, align 4, !tbaa !13
  %74 = load i32, ptr %12, align 4, !tbaa !13
  %75 = xor i32 %73, %74
  %76 = xor i32 %75, -1
  %77 = load i32, ptr %15, align 4, !tbaa !13
  %78 = and i32 %77, %76
  store i32 %78, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %79

79:                                               ; preds = %47
  %80 = load i32, ptr %12, align 4, !tbaa !13
  %81 = icmp ult i32 %80, 65536
  br i1 %81, label %47, label %82, !llvm.loop !94

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %83

83:                                               ; preds = %82, %40
  %84 = load i32, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @make_literal(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %3, i32 0, i32 7
  store i32 -1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 4, !tbaa !57
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rc_bit_1_price(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !53
  %3 = load i16, ptr %2, align 2, !tbaa !53
  %4 = zext i16 %3 to i32
  %5 = xor i32 %4, 2047
  %6 = lshr i32 %5, 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !49
  %10 = zext i8 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_short_rep_price(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %7, i32 0, i32 19
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [12 x i16], ptr %8, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !53
  %13 = call i32 @rc_bit_0_price(i16 noundef zeroext %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i16], ptr %18, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !53
  %23 = call i32 @rc_bit_0_price(i16 noundef zeroext %22)
  %24 = add i32 %13, %23
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @make_short_rep(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %3, i32 0, i32 7
  store i32 0, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.lzma_optimal, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 4, !tbaa !57
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_pure_rep_price(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [12 x i16], ptr %14, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !53
  %19 = call i32 @rc_bit_0_price(i16 noundef zeroext %18)
  store i32 %19, ptr %9, align 4, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x i16], ptr %24, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !53
  %29 = call i32 @rc_bit_1_price(i16 noundef zeroext %28)
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = add i32 %30, %29
  store i32 %31, ptr %9, align 4, !tbaa !13
  br label %74

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [12 x i16], ptr %34, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !53
  %39 = call i32 @rc_bit_1_price(i16 noundef zeroext %38)
  store i32 %39, ptr %9, align 4, !tbaa !13
  %40 = load i32, ptr %6, align 4, !tbaa !13
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %52

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [12 x i16], ptr %44, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !53
  %49 = call i32 @rc_bit_0_price(i16 noundef zeroext %48)
  %50 = load i32, ptr %9, align 4, !tbaa !13
  %51 = add i32 %50, %49
  store i32 %51, ptr %9, align 4, !tbaa !13
  br label %73

52:                                               ; preds = %32
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %53, i32 0, i32 20
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [12 x i16], ptr %54, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !53
  %59 = call i32 @rc_bit_1_price(i16 noundef zeroext %58)
  %60 = load i32, ptr %9, align 4, !tbaa !13
  %61 = add i32 %60, %59
  store i32 %61, ptr %9, align 4, !tbaa !13
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %62, i32 0, i32 21
  %64 = load i32, ptr %7, align 4, !tbaa !13
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [12 x i16], ptr %63, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !53
  %68 = load i32, ptr %6, align 4, !tbaa !13
  %69 = sub i32 %68, 2
  %70 = call i32 @rc_bit_price(i16 noundef zeroext %67, i32 noundef %69)
  %71 = load i32, ptr %9, align 4, !tbaa !13
  %72 = add i32 %71, %70
  store i32 %72, ptr %9, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %52, %42
  br label %74

74:                                               ; preds = %73, %12
  %75 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_len_price(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.lzma_length_encoder, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = sub i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [272 x i32], ptr %11, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_dist_len_price(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = icmp ult i32 %12, 6
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = sub i32 %15, 2
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ %16, %14 ], [ 3, %17 ]
  store i32 %19, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = icmp ult i32 %20, 128
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %23, i32 0, i32 29
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x [128 x i32]], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [128 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !13
  store i32 %31, ptr %10, align 4, !tbaa !13
  br label %52

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = call i32 @get_dist_slot_2(i32 noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !13
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %35, i32 0, i32 28
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x [64 x i32]], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %11, align 4, !tbaa !13
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [64 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %44, i32 0, i32 32
  %46 = load i32, ptr %6, align 4, !tbaa !13
  %47 = and i32 %46, 15
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i32], ptr %45, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = add i32 %43, %50
  store i32 %51, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %52

52:                                               ; preds = %32, %22
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %53, i32 0, i32 26
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = call i32 @get_len_price(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = load i32, ptr %10, align 4, !tbaa !13
  %59 = add i32 %58, %57
  store i32 %59, ptr %10, align 4, !tbaa !13
  %60 = load i32, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @read64ne(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_dist_slot_2(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp ult i32 %4, 524288
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = lshr i32 %7, 6
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %12 = zext i8 %11 to i32
  %13 = add i32 %12, 12
  store i32 %13, ptr %2, align 4
  br label %33

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = icmp ult i32 %15, -2147483648
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = lshr i32 %18, 18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !49
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 36
  store i32 %24, ptr %2, align 4
  br label %33

25:                                               ; preds = %14
  %26 = load i32, ptr %3, align 4, !tbaa !13
  %27 = lshr i32 %26, 30
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !49
  %31 = zext i8 %30 to i32
  %32 = add i32 %31, 60
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %25, %17, %6
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_rep_price(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %11, i32 0, i32 27
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load i32, ptr %10, align 4, !tbaa !13
  %15 = call i32 @get_len_price(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = load i32, ptr %10, align 4, !tbaa !13
  %20 = call i32 @get_pure_rep_price(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = add i32 %15, %20
  ret i32 %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20lzma_lzma1_encoder_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9lzma_mf_s", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 69316}
!16 = !{!"lzma_lzma1_encoder_s", !17, i64 0, !18, i64 688, !18, i64 696, !19, i64 704, !14, i64 712, !7, i64 716, !7, i64 732, !14, i64 2924, !14, i64 2928, !20, i64 2932, !20, i64 2933, !20, i64 2934, !20, i64 2935, !14, i64 2936, !14, i64 2940, !14, i64 2944, !7, i64 2948, !7, i64 27524, !7, i64 27908, !7, i64 27932, !7, i64 27956, !7, i64 27980, !7, i64 28004, !7, i64 28388, !7, i64 28900, !7, i64 29128, !21, i64 29160, !21, i64 47664, !7, i64 66168, !7, i64 67192, !14, i64 69240, !14, i64 69244, !7, i64 69248, !14, i64 69312, !14, i64 69316, !14, i64 69320, !7, i64 69324}
!17 = !{!"", !18, i64 0, !18, i64 8, !14, i64 16, !7, i64 20, !18, i64 24, !18, i64 32, !18, i64 40, !7, i64 48, !7, i64 264}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 long", !6, i64 0}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!"", !22, i64 0, !22, i64 2, !7, i64 4, !7, i64 260, !7, i64 516, !7, i64 1028, !14, i64 18436, !7, i64 18440}
!22 = !{!"short", !7, i64 0}
!23 = !{!16, !14, i64 69320}
!24 = !{!25, !14, i64 20}
!25 = !{!"", !14, i64 0, !20, i64 4, !20, i64 5, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28}
!26 = !{!25, !14, i64 24}
!27 = !{!28, !14, i64 28}
!28 = !{!"lzma_mf_s", !29, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !6, i64 48, !6, i64 56, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!16, !14, i64 69244}
!31 = !{!16, !14, i64 69312}
!32 = !{!16, !14, i64 2928}
!33 = !{!28, !14, i64 96}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!16, !14, i64 69240}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = !{!16, !14, i64 2924}
!45 = !{!29, !29, i64 0}
!46 = distinct !{!46, !35}
!47 = !{!48, !14, i64 4}
!48 = !{!"", !14, i64 0, !14, i64 4}
!49 = !{!7, !7, i64 0}
!50 = !{!16, !14, i64 712}
!51 = !{!25, !14, i64 0}
!52 = !{!16, !14, i64 2936}
!53 = !{!22, !22, i64 0}
!54 = !{!25, !14, i64 16}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = !{!25, !20, i64 4}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = !{!48, !14, i64 0}
!61 = distinct !{!61, !35}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!25, !20, i64 5}
!65 = !{!25, !14, i64 8}
!66 = !{!25, !14, i64 12}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = !{!20, !20, i64 0}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = !{!28, !29, i64 0}
!82 = !{!28, !14, i64 24}
!83 = !{!28, !14, i64 36}
!84 = distinct !{!84, !35}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 short", !6, i64 0}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = !{!18, !18, i64 0}
!90 = distinct !{!90, !35}
!91 = !{!28, !6, i64 56}
!92 = !{!16, !14, i64 2944}
!93 = !{!16, !14, i64 2940}
!94 = distinct !{!94, !35}
!95 = !{!6, !6, i64 0}
