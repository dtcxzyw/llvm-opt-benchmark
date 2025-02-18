target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stb_easy_font_info_struct = type { i8, i8, i8 }
%struct.stb_easy_font_color = type { [4 x i8] }

@stb_easy_font_charinfo = global [96 x %struct.stb_easy_font_info_struct] [%struct.stb_easy_font_info_struct { i8 6, i8 0, i8 0 }, %struct.stb_easy_font_info_struct { i8 3, i8 0, i8 0 }, %struct.stb_easy_font_info_struct { i8 5, i8 1, i8 1 }, %struct.stb_easy_font_info_struct { i8 7, i8 1, i8 4 }, %struct.stb_easy_font_info_struct { i8 7, i8 3, i8 7 }, %struct.stb_easy_font_info_struct { i8 7, i8 6, i8 12 }, %struct.stb_easy_font_info_struct { i8 7, i8 8, i8 19 }, %struct.stb_easy_font_info_struct { i8 4, i8 16, i8 21 }, %struct.stb_easy_font_info_struct { i8 4, i8 17, i8 22 }, %struct.stb_easy_font_info_struct { i8 4, i8 19, i8 23 }, %struct.stb_easy_font_info_struct { i8 23, i8 21, i8 24 }, %struct.stb_easy_font_info_struct { i8 23, i8 22, i8 31 }, %struct.stb_easy_font_info_struct { i8 20, i8 23, i8 34 }, %struct.stb_easy_font_info_struct { i8 22, i8 23, i8 36 }, %struct.stb_easy_font_info_struct { i8 19, i8 24, i8 36 }, %struct.stb_easy_font_info_struct { i8 21, i8 25, i8 36 }, %struct.stb_easy_font_info_struct { i8 6, i8 25, i8 39 }, %struct.stb_easy_font_info_struct { i8 6, i8 27, i8 43 }, %struct.stb_easy_font_info_struct { i8 6, i8 28, i8 45 }, %struct.stb_easy_font_info_struct { i8 6, i8 30, i8 49 }, %struct.stb_easy_font_info_struct { i8 6, i8 33, i8 53 }, %struct.stb_easy_font_info_struct { i8 6, i8 34, i8 57 }, %struct.stb_easy_font_info_struct { i8 6, i8 40, i8 58 }, %struct.stb_easy_font_info_struct { i8 6, i8 46, i8 59 }, %struct.stb_easy_font_info_struct { i8 6, i8 47, i8 62 }, %struct.stb_easy_font_info_struct { i8 6, i8 55, i8 64 }, %struct.stb_easy_font_info_struct { i8 19, i8 57, i8 68 }, %struct.stb_easy_font_info_struct { i8 20, i8 59, i8 68 }, %struct.stb_easy_font_info_struct { i8 21, i8 61, i8 69 }, %struct.stb_easy_font_info_struct { i8 22, i8 66, i8 69 }, %struct.stb_easy_font_info_struct { i8 21, i8 68, i8 69 }, %struct.stb_easy_font_info_struct { i8 7, i8 73, i8 69 }, %struct.stb_easy_font_info_struct { i8 9, i8 75, i8 74 }, %struct.stb_easy_font_info_struct { i8 6, i8 78, i8 81 }, %struct.stb_easy_font_info_struct { i8 6, i8 80, i8 85 }, %struct.stb_easy_font_info_struct { i8 6, i8 83, i8 90 }, %struct.stb_easy_font_info_struct { i8 6, i8 85, i8 91 }, %struct.stb_easy_font_info_struct { i8 6, i8 87, i8 95 }, %struct.stb_easy_font_info_struct { i8 6, i8 90, i8 96 }, %struct.stb_easy_font_info_struct { i8 7, i8 92, i8 97 }, %struct.stb_easy_font_info_struct { i8 6, i8 96, i8 102 }, %struct.stb_easy_font_info_struct { i8 5, i8 97, i8 106 }, %struct.stb_easy_font_info_struct { i8 6, i8 99, i8 107 }, %struct.stb_easy_font_info_struct { i8 6, i8 100, i8 110 }, %struct.stb_easy_font_info_struct { i8 6, i8 100, i8 115 }, %struct.stb_easy_font_info_struct { i8 7, i8 101, i8 116 }, %struct.stb_easy_font_info_struct { i8 6, i8 101, i8 121 }, %struct.stb_easy_font_info_struct { i8 6, i8 101, i8 125 }, %struct.stb_easy_font_info_struct { i8 6, i8 102, i8 -127 }, %struct.stb_easy_font_info_struct { i8 7, i8 103, i8 -123 }, %struct.stb_easy_font_info_struct { i8 6, i8 104, i8 -116 }, %struct.stb_easy_font_info_struct { i8 6, i8 105, i8 -111 }, %struct.stb_easy_font_info_struct { i8 7, i8 107, i8 -107 }, %struct.stb_easy_font_info_struct { i8 6, i8 108, i8 -105 }, %struct.stb_easy_font_info_struct { i8 7, i8 109, i8 -101 }, %struct.stb_easy_font_info_struct { i8 7, i8 109, i8 -96 }, %struct.stb_easy_font_info_struct { i8 7, i8 109, i8 -91 }, %struct.stb_easy_font_info_struct { i8 7, i8 118, i8 -89 }, %struct.stb_easy_font_info_struct { i8 6, i8 118, i8 -84 }, %struct.stb_easy_font_info_struct { i8 4, i8 120, i8 -80 }, %struct.stb_easy_font_info_struct { i8 6, i8 122, i8 -79 }, %struct.stb_easy_font_info_struct { i8 4, i8 122, i8 -75 }, %struct.stb_easy_font_info_struct { i8 23, i8 124, i8 -74 }, %struct.stb_easy_font_info_struct { i8 22, i8 -127, i8 -74 }, %struct.stb_easy_font_info_struct { i8 4, i8 -126, i8 -74 }, %struct.stb_easy_font_info_struct { i8 22, i8 -125, i8 -73 }, %struct.stb_easy_font_info_struct { i8 6, i8 -123, i8 -69 }, %struct.stb_easy_font_info_struct { i8 22, i8 -121, i8 -65 }, %struct.stb_easy_font_info_struct { i8 6, i8 -119, i8 -64 }, %struct.stb_easy_font_info_struct { i8 22, i8 -117, i8 -60 }, %struct.stb_easy_font_info_struct { i8 6, i8 -112, i8 -59 }, %struct.stb_easy_font_info_struct { i8 22, i8 -109, i8 -58 }, %struct.stb_easy_font_info_struct { i8 6, i8 -106, i8 -54 }, %struct.stb_easy_font_info_struct { i8 19, i8 -105, i8 -50 }, %struct.stb_easy_font_info_struct { i8 21, i8 -104, i8 -49 }, %struct.stb_easy_font_info_struct { i8 6, i8 -101, i8 -47 }, %struct.stb_easy_font_info_struct { i8 3, i8 -96, i8 -46 }, %struct.stb_easy_font_info_struct { i8 23, i8 -96, i8 -45 }, %struct.stb_easy_font_info_struct { i8 22, i8 -92, i8 -40 }, %struct.stb_easy_font_info_struct { i8 22, i8 -91, i8 -36 }, %struct.stb_easy_font_info_struct { i8 22, i8 -89, i8 -32 }, %struct.stb_easy_font_info_struct { i8 22, i8 -87, i8 -28 }, %struct.stb_easy_font_info_struct { i8 21, i8 -85, i8 -24 }, %struct.stb_easy_font_info_struct { i8 21, i8 -83, i8 -23 }, %struct.stb_easy_font_info_struct { i8 5, i8 -78, i8 -23 }, %struct.stb_easy_font_info_struct { i8 22, i8 -77, i8 -22 }, %struct.stb_easy_font_info_struct { i8 23, i8 -76, i8 -18 }, %struct.stb_easy_font_info_struct { i8 23, i8 -76, i8 -13 }, %struct.stb_easy_font_info_struct { i8 23, i8 -76, i8 -8 }, %struct.stb_easy_font_info_struct { i8 22, i8 -67, i8 -8 }, %struct.stb_easy_font_info_struct { i8 22, i8 -65, i8 -4 }, %struct.stb_easy_font_info_struct { i8 5, i8 -60, i8 -4 }, %struct.stb_easy_font_info_struct { i8 3, i8 -53, i8 -4 }, %struct.stb_easy_font_info_struct { i8 5, i8 -53, i8 -3 }, %struct.stb_easy_font_info_struct { i8 22, i8 -46, i8 -3 }, %struct.stb_easy_font_info_struct { i8 0, i8 -42, i8 -3 }], align 16
@stb_easy_font_hseg = global [214 x i8] c"a%ET\1C3\02\12\0A1b)A\19Qi!\09a\01a%%$Q\0Abk\03d\03c:3\04c:\08IQ\0A2b\08IQ\04\0A2b\08\19!AQ\0A2\11Aa\19!\191\09A\14D\01A\191)\0Bi\0DeL\0A2\0A2b\0Bc\0Ab\0B2c\0B2\0Bc\089:\03cck\0A\0A\0B\0Ac\0B\05d)A9)A\09\11Qa\03k\09a\01a!\19\09\19)d)\1AR*b\1BS*b\1A3R\08)#\08\0A\1ARr*\01r\08\09I9Q)a\12\08\08\19\1A\1AR\1AR\1AR)\19!R\1A1I#Z\11Q)A9)A\19QZr\14TI9)1\19!AQ\09a\01a\19!AQ9!\19)\19", align 16
@stb_easy_font_vseg = global [253 x i8] c"\04\02\08\0A\0F\08\0F!\08\0F\08IRI9)R\0AR\12B\0A\15\1D\01A\1B\08\1B\09A\08\0A2aJB*\0A\159)\1D\19\0EQI9\1A\08\08\1AB\03\08\08\0F\13\15Z:\1A\12B\12iY\1CJ\11\08I9\1A\15\08*)*\08\1C\16\08\08\1E\07\08\08\1AB\15\07\08\08\1D\07\07\15\08\08\08;\07\08\08\0F\1D\08\08\0E\079+\0AR\07\07\19*\19\0F\07\19)\0F\15ii\1D\0799\1A\15iIaY\1Ca\079:\1AR\1299J\08\1E\06\08\08\0E\03:Z:\0B\07J+J\0F\02R\02*K*\0AC9)\0A\07\02*Jj\0F\02#\08\08\1D\07\08\08;#3\08\08\0F#\1E#\08\08\1E\07\08\08<$\08-\07\07$\08+\08,\15\08\08,#\08\08+\17\08\08+#\08\08\1F\15\0F\14\08\08\1C\12:Y:\1A\15YIY\1D\14\08\08\1E\07", align 16
@stb_easy_font_spacing_val = global float 0.000000e+00, align 4
@__const.stb_easy_font_print.c = private unnamed_addr constant %struct.stb_easy_font_color { [4 x i8] c"\FF\FF\FF\FF" }, align 1

; Function Attrs: nounwind uwtable
define i32 @stb_easy_font_draw_segs(float noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca %struct.stb_easy_font_color, align 1
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = getelementptr inbounds nuw %struct.stb_easy_font_color, ptr %10, i32 0, i32 0
  store i32 %5, ptr %23, align 1
  store float %0, ptr %11, align 4, !tbaa !3
  store float %1, ptr %12, align 4, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !7
  store i32 %3, ptr %14, align 4, !tbaa !10
  store i32 %4, ptr %15, align 4, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !7
  store i32 %7, ptr %17, align 4, !tbaa !10
  store i32 %8, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %131, %9
  %25 = load i32, ptr %19, align 4, !tbaa !10
  %26 = load i32, ptr %14, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %134

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %29 = load ptr, ptr %13, align 8, !tbaa !7
  %30 = load i32, ptr %19, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 7
  store i32 %35, ptr %21, align 4, !tbaa !10
  %36 = load ptr, ptr %13, align 8, !tbaa !7
  %37 = load i32, ptr %19, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 3
  %43 = and i32 %42, 1
  %44 = sitofp i32 %43 to float
  %45 = load float, ptr %11, align 4, !tbaa !3
  %46 = fadd float %45, %44
  store float %46, ptr %11, align 4, !tbaa !3
  %47 = load i32, ptr %21, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %130

49:                                               ; preds = %28
  %50 = load i32, ptr %18, align 4, !tbaa !10
  %51 = add nsw i32 %50, 64
  %52 = load i32, ptr %17, align 4, !tbaa !10
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %130

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %55 = load float, ptr %12, align 4, !tbaa !3
  %56 = load ptr, ptr %13, align 8, !tbaa !7
  %57 = load i32, ptr %19, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %61, 4
  %63 = sitofp i32 %62 to float
  %64 = fadd float %55, %63
  store float %64, ptr %22, align 4, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %126, %54
  %66 = load i32, ptr %20, align 4, !tbaa !10
  %67 = icmp slt i32 %66, 4
  br i1 %67, label %68, label %129

68:                                               ; preds = %65
  %69 = load float, ptr %11, align 4, !tbaa !3
  %70 = load i32, ptr %20, align 4, !tbaa !10
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %20, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %83

75:                                               ; preds = %72, %68
  %76 = load i32, ptr %15, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %21, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %79, %78
  %82 = phi i32 [ 1, %78 ], [ %80, %79 ]
  br label %84

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %81
  %85 = phi i32 [ %82, %81 ], [ 0, %83 ]
  %86 = sitofp i32 %85 to float
  %87 = fadd float %69, %86
  %88 = load ptr, ptr %16, align 8, !tbaa !7
  %89 = load i32, ptr %18, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  store float %87, ptr %92, align 4, !tbaa !3
  %93 = load float, ptr %22, align 4, !tbaa !3
  %94 = load i32, ptr %20, align 4, !tbaa !10
  %95 = icmp sge i32 %94, 2
  br i1 %95, label %96, label %104

96:                                               ; preds = %84
  %97 = load i32, ptr %15, align 4, !tbaa !10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %21, align 4, !tbaa !10
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi i32 [ %100, %99 ], [ 1, %101 ]
  br label %105

104:                                              ; preds = %84
  br label %105

105:                                              ; preds = %104, %102
  %106 = phi i32 [ %103, %102 ], [ 0, %104 ]
  %107 = sitofp i32 %106 to float
  %108 = fadd float %93, %107
  %109 = load ptr, ptr %16, align 8, !tbaa !7
  %110 = load i32, ptr %18, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  store float %108, ptr %113, align 4, !tbaa !3
  %114 = load ptr, ptr %16, align 8, !tbaa !7
  %115 = load i32, ptr %18, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store float 0.000000e+00, ptr %118, align 4, !tbaa !3
  %119 = load ptr, ptr %16, align 8, !tbaa !7
  %120 = load i32, ptr %18, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %10, i64 4, i1 false), !tbaa.struct !13
  %124 = load i32, ptr %18, align 4, !tbaa !10
  %125 = add nsw i32 %124, 16
  store i32 %125, ptr %18, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %105
  %127 = load i32, ptr %20, align 4, !tbaa !10
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %20, align 4, !tbaa !10
  br label %65, !llvm.loop !14

129:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %130

130:                                              ; preds = %129, %49, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %19, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %19, align 4, !tbaa !10
  br label %24, !llvm.loop !16

134:                                              ; preds = %24
  %135 = load i32, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  ret i32 %135
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @stb_easy_font_spacing(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !3
  %3 = load float, ptr %2, align 4, !tbaa !3
  store float %3, ptr @stb_easy_font_spacing_val, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stb_easy_font_print(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.stb_easy_font_color, align 1
  %17 = alloca i8, align 1
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store float %0, ptr %7, align 4, !tbaa !3
  store float %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !17
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %23 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %23, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %24 = load float, ptr %7, align 4, !tbaa !3
  store float %24, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const.stb_easy_font_print.c, i64 4, i1 false)
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %48

27:                                               ; preds = %6
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.stb_easy_font_color, ptr %16, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 0
  store i8 %30, ptr %32, align 1, !tbaa !12
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.stb_easy_font_color, ptr %16, i32 0, i32 0
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 1
  store i8 %35, ptr %37, align 1, !tbaa !12
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.stb_easy_font_color, ptr %16, i32 0, i32 0
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 2
  store i8 %40, ptr %42, align 1, !tbaa !12
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.stb_easy_font_color, ptr %16, i32 0, i32 0
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 3
  store i8 %45, ptr %47, align 1, !tbaa !12
  br label %48

48:                                               ; preds = %27, %6
  br label %49

49:                                               ; preds = %164, %48
  %50 = load ptr, ptr %9, align 8, !tbaa !7
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i32, ptr %15, align 4, !tbaa !10
  %56 = load i32, ptr %12, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ %57, %54 ]
  br i1 %59, label %60, label %167

60:                                               ; preds = %58
  %61 = load ptr, ptr %9, align 8, !tbaa !7
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load float, ptr %8, align 4, !tbaa !3
  %67 = fadd float %66, 1.200000e+01
  store float %67, ptr %8, align 4, !tbaa !3
  %68 = load float, ptr %14, align 4, !tbaa !3
  store float %68, ptr %7, align 4, !tbaa !3
  br label %164

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  %70 = load ptr, ptr %9, align 8, !tbaa !7
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [96 x %struct.stb_easy_font_info_struct], ptr @stb_easy_font_charinfo, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.stb_easy_font_info_struct, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1, !tbaa !18
  store i8 %77, ptr %17, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %78 = load i8, ptr %17, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %69
  %83 = load float, ptr %8, align 4, !tbaa !3
  %84 = fadd float %83, 1.000000e+00
  br label %87

85:                                               ; preds = %69
  %86 = load float, ptr %8, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi float [ %84, %82 ], [ %86, %85 ]
  store float %88, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %89 = load ptr, ptr %9, align 8, !tbaa !7
  %90 = load i8, ptr %89, align 1, !tbaa !12
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [96 x %struct.stb_easy_font_info_struct], ptr @stb_easy_font_charinfo, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.stb_easy_font_info_struct, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 1, !tbaa !20
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %19, align 4, !tbaa !10
  %98 = load ptr, ptr %9, align 8, !tbaa !7
  %99 = load i8, ptr %98, align 1, !tbaa !12
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [96 x %struct.stb_easy_font_info_struct], ptr @stb_easy_font_charinfo, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.stb_easy_font_info_struct, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 1, !tbaa !21
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %20, align 4, !tbaa !10
  %107 = load ptr, ptr %9, align 8, !tbaa !7
  %108 = load i8, ptr %107, align 1, !tbaa !12
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 32
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [96 x %struct.stb_easy_font_info_struct], ptr @stb_easy_font_charinfo, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.stb_easy_font_info_struct, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1, !tbaa !20
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %19, align 4, !tbaa !10
  %118 = sub nsw i32 %116, %117
  store i32 %118, ptr %21, align 4, !tbaa !10
  %119 = load ptr, ptr %9, align 8, !tbaa !7
  %120 = load i8, ptr %119, align 1, !tbaa !12
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 32
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [96 x %struct.stb_easy_font_info_struct], ptr @stb_easy_font_charinfo, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.stb_easy_font_info_struct, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 1, !tbaa !21
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %20, align 4, !tbaa !10
  %130 = sub nsw i32 %128, %129
  store i32 %130, ptr %22, align 4, !tbaa !10
  %131 = load float, ptr %7, align 4, !tbaa !3
  %132 = load float, ptr %18, align 4, !tbaa !3
  %133 = load i32, ptr %19, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [214 x i8], ptr @stb_easy_font_hseg, i64 0, i64 %134
  %136 = load i32, ptr %21, align 4, !tbaa !10
  %137 = load ptr, ptr %13, align 8, !tbaa !7
  %138 = load i32, ptr %12, align 4, !tbaa !10
  %139 = load i32, ptr %15, align 4, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.stb_easy_font_color, ptr %16, i32 0, i32 0
  %141 = load i32, ptr %140, align 1
  %142 = call i32 @stb_easy_font_draw_segs(float noundef %131, float noundef %132, ptr noundef %135, i32 noundef %136, i32 noundef 0, i32 %141, ptr noundef %137, i32 noundef %138, i32 noundef %139)
  store i32 %142, ptr %15, align 4, !tbaa !10
  %143 = load float, ptr %7, align 4, !tbaa !3
  %144 = load float, ptr %18, align 4, !tbaa !3
  %145 = load i32, ptr %20, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [253 x i8], ptr @stb_easy_font_vseg, i64 0, i64 %146
  %148 = load i32, ptr %22, align 4, !tbaa !10
  %149 = load ptr, ptr %13, align 8, !tbaa !7
  %150 = load i32, ptr %12, align 4, !tbaa !10
  %151 = load i32, ptr %15, align 4, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.stb_easy_font_color, ptr %16, i32 0, i32 0
  %153 = load i32, ptr %152, align 1
  %154 = call i32 @stb_easy_font_draw_segs(float noundef %143, float noundef %144, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 %153, ptr noundef %149, i32 noundef %150, i32 noundef %151)
  store i32 %154, ptr %15, align 4, !tbaa !10
  %155 = load i8, ptr %17, align 1, !tbaa !12
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 15
  %158 = sitofp i32 %157 to float
  %159 = load float, ptr %7, align 4, !tbaa !3
  %160 = fadd float %159, %158
  store float %160, ptr %7, align 4, !tbaa !3
  %161 = load float, ptr @stb_easy_font_spacing_val, align 4, !tbaa !3
  %162 = load float, ptr %7, align 4, !tbaa !3
  %163 = fadd float %162, %161
  store float %163, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  br label %164

164:                                              ; preds = %87, %65
  %165 = load ptr, ptr %9, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %9, align 8, !tbaa !7
  br label %49, !llvm.loop !22

167:                                              ; preds = %58
  %168 = load i32, ptr %15, align 4, !tbaa !10
  %169 = udiv i32 %168, 64
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define i32 @stb_easy_font_width(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store float 0.000000e+00, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load float, ptr %3, align 4, !tbaa !3
  %16 = load float, ptr %4, align 4, !tbaa !3
  %17 = fcmp ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %3, align 4, !tbaa !3
  store float %19, ptr %4, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %18, %14
  store float 0.000000e+00, ptr %3, align 4, !tbaa !3
  br label %38

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [96 x %struct.stb_easy_font_info_struct], ptr @stb_easy_font_charinfo, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.stb_easy_font_info_struct, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 15
  %32 = sitofp i32 %31 to float
  %33 = load float, ptr %3, align 4, !tbaa !3
  %34 = fadd float %33, %32
  store float %34, ptr %3, align 4, !tbaa !3
  %35 = load float, ptr @stb_easy_font_spacing_val, align 4, !tbaa !3
  %36 = load float, ptr %3, align 4, !tbaa !3
  %37 = fadd float %36, %35
  store float %37, ptr %3, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %21, %20
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %2, align 8, !tbaa !7
  br label %5, !llvm.loop !23

41:                                               ; preds = %5
  %42 = load float, ptr %3, align 4, !tbaa !3
  %43 = load float, ptr %4, align 4, !tbaa !3
  %44 = fcmp ogt float %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load float, ptr %3, align 4, !tbaa !3
  store float %46, ptr %4, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %45, %41
  %48 = load float, ptr %4, align 4, !tbaa !3
  %49 = fpext float %48 to double
  %50 = call double @llvm.ceil.f64(double %49)
  %51 = fptosi double %50 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nounwind uwtable
define i32 @stb_easy_font_height(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store float 0.000000e+00, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %18, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load float, ptr %3, align 4, !tbaa !3
  %16 = fadd float %15, 1.200000e+01
  store float %16, ptr %3, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %18

17:                                               ; preds = %9
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %2, align 8, !tbaa !7
  br label %5, !llvm.loop !24

21:                                               ; preds = %5
  %22 = load float, ptr %3, align 4, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 12, i32 0
  %26 = sitofp i32 %25 to float
  %27 = fadd float %22, %26
  %28 = fpext float %27 to double
  %29 = call double @llvm.ceil.f64(double %28)
  %30 = fptosi double %29 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %30
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{i64 0, i64 4, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"stb_easy_font_info_struct", !5, i64 0, !5, i64 1, !5, i64 2}
!20 = !{!19, !5, i64 1}
!21 = !{!19, !5, i64 2}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
