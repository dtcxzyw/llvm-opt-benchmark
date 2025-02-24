target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }

@_ZL10ACE_PREFIX = internal constant [4 x i16] [i16 120, i16 110, i16 45, i16 45], align 2

; Function Attrs: mustprogress uwtable
define i32 @uidna_toASCII_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !12
  %19 = load ptr, ptr %15, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %15, align 8, !tbaa !12
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %7
  store i32 0, ptr %8, align 4
  br label %65

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = icmp slt i32 %31, -1
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %33, %30, %27
  %43 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 1, ptr %43, align 4, !tbaa !13
  store i32 0, ptr %8, align 4
  br label %65

44:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %45 = load ptr, ptr %15, align 8, !tbaa !12
  %46 = call ptr @usprep_openByType_77(i32 noundef 0, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !15
  %47 = load ptr, ptr %15, align 8, !tbaa !12
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %64

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !15
  %59 = load ptr, ptr %14, align 8, !tbaa !10
  %60 = load ptr, ptr %15, align 8, !tbaa !12
  %61 = call noundef i32 @_ZL17_internal_toASCIIPKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %18, align 4, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !15
  call void @usprep_close_77(ptr noundef %62)
  %63 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %63, ptr %8, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %64

64:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %65

65:                                               ; preds = %64, %42, %26
  %66 = load i32, ptr %8, align 4
  ret i32 %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @usprep_openByType_77(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17_internal_toASCIIPKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [100 x i16], align 16
  %18 = alloca [100 x i16], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 200, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 200, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %33 = getelementptr inbounds [100 x i16], ptr %17, i64 0, i64 0
  store ptr %33, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %34 = getelementptr inbounds [100 x i16], ptr %18, i64 0, i64 0
  store ptr %34, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 100, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 100, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1, i32 0
  store i32 %38, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  store i8 1, ptr %28, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  store i8 1, ptr %29, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %31, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 -1, ptr %32, align 4, !tbaa !8
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %8
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = call i32 @u_strlen_77(ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %45, %8
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = load i32, ptr %23, align 4, !tbaa !8
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = mul nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = call noalias ptr @uprv_malloc_77(i64 noundef %55) #7
  store ptr %56, ptr %19, align 8, !tbaa !3
  %57 = load ptr, ptr %19, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr %16, align 8, !tbaa !12
  store i32 7, ptr %60, align 4, !tbaa !13
  br label %318

61:                                               ; preds = %52
  %62 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %62, ptr %23, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %61, %48
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %88, %63
  %65 = load i32, ptr %30, align 4, !tbaa !8
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = load i32, ptr %30, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !20
  %74 = zext i16 %73 to i32
  %75 = icmp sgt i32 %74, 127
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i8 0, ptr %28, align 1, !tbaa !19
  br label %77

77:                                               ; preds = %76, %68
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = load i32, ptr %30, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !20
  %83 = load ptr, ptr %19, align 8, !tbaa !3
  %84 = load i32, ptr %21, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %21, align 4, !tbaa !8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i16, ptr %83, i64 %86
  store i16 %82, ptr %87, align 2, !tbaa !20
  br label %88

88:                                               ; preds = %77
  %89 = load i32, ptr %30, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %30, align 4, !tbaa !8
  br label %64, !llvm.loop !22

91:                                               ; preds = %64
  %92 = load i8, ptr %28, align 1, !tbaa !19
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %135

95:                                               ; preds = %91
  %96 = load ptr, ptr %14, align 8, !tbaa !15
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = load ptr, ptr %19, align 8, !tbaa !3
  %100 = load i32, ptr %23, align 4, !tbaa !8
  %101 = load i32, ptr %26, align 4, !tbaa !8
  %102 = load ptr, ptr %15, align 8, !tbaa !10
  %103 = load ptr, ptr %16, align 8, !tbaa !12
  %104 = call i32 @usprep_prepare_77(ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %21, align 4, !tbaa !8
  %105 = load ptr, ptr %16, align 8, !tbaa !12
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = icmp eq i32 %106, 15
  br i1 %107, label %108, label %134

108:                                              ; preds = %95
  %109 = load ptr, ptr %19, align 8, !tbaa !3
  %110 = getelementptr inbounds [100 x i16], ptr %17, i64 0, i64 0
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %19, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %108
  %115 = load i32, ptr %21, align 4, !tbaa !8
  %116 = mul nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = call noalias ptr @uprv_malloc_77(i64 noundef %117) #7
  store ptr %118, ptr %19, align 8, !tbaa !3
  %119 = load ptr, ptr %19, align 8, !tbaa !3
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load ptr, ptr %16, align 8, !tbaa !12
  store i32 7, ptr %122, align 4, !tbaa !13
  br label %318

123:                                              ; preds = %114
  %124 = load ptr, ptr %16, align 8, !tbaa !12
  store i32 0, ptr %124, align 4, !tbaa !13
  %125 = load ptr, ptr %14, align 8, !tbaa !15
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  %127 = load i32, ptr %10, align 4, !tbaa !8
  %128 = load ptr, ptr %19, align 8, !tbaa !3
  %129 = load i32, ptr %21, align 4, !tbaa !8
  %130 = load i32, ptr %26, align 4, !tbaa !8
  %131 = load ptr, ptr %15, align 8, !tbaa !10
  %132 = load ptr, ptr %16, align 8, !tbaa !12
  %133 = call i32 @usprep_prepare_77(ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %21, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %123, %95
  br label %135

135:                                              ; preds = %134, %91
  %136 = load ptr, ptr %16, align 8, !tbaa !12
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %137)
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %318

141:                                              ; preds = %135
  %142 = load i32, ptr %21, align 4, !tbaa !8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %16, align 8, !tbaa !12
  store i32 66567, ptr %145, align 4, !tbaa !13
  br label %318

146:                                              ; preds = %141
  store i8 1, ptr %28, align 1, !tbaa !19
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %173, %146
  %148 = load i32, ptr %30, align 4, !tbaa !8
  %149 = load i32, ptr %21, align 4, !tbaa !8
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %176

151:                                              ; preds = %147
  %152 = load ptr, ptr %19, align 8, !tbaa !3
  %153 = load i32, ptr %30, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !20
  %157 = zext i16 %156 to i32
  %158 = icmp sgt i32 %157, 127
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  store i8 0, ptr %28, align 1, !tbaa !19
  br label %172

160:                                              ; preds = %151
  %161 = load ptr, ptr %19, align 8, !tbaa !3
  %162 = load i32, ptr %30, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !20
  %166 = call noundef signext i8 @_ZL9isLDHCharDs(i16 noundef zeroext %165)
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %160
  store i8 0, ptr %29, align 1, !tbaa !19
  %170 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %170, ptr %32, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %169, %160
  br label %172

172:                                              ; preds = %171, %159
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %30, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %30, align 4, !tbaa !8
  br label %147, !llvm.loop !24

176:                                              ; preds = %147
  %177 = load i8, ptr %31, align 1, !tbaa !19
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %234

179:                                              ; preds = %176
  %180 = load i8, ptr %29, align 1, !tbaa !19
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %198, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %19, align 8, !tbaa !3
  %185 = getelementptr inbounds i16, ptr %184, i64 0
  %186 = load i16, ptr %185, align 2, !tbaa !20
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 %187, 45
  br i1 %188, label %198, label %189

189:                                              ; preds = %183
  %190 = load ptr, ptr %19, align 8, !tbaa !3
  %191 = load i32, ptr %21, align 4, !tbaa !8
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %190, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !20
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 %196, 45
  br i1 %197, label %198, label %233

198:                                              ; preds = %189, %183, %179
  %199 = load ptr, ptr %16, align 8, !tbaa !12
  store i32 66563, ptr %199, align 4, !tbaa !13
  %200 = load i8, ptr %29, align 1, !tbaa !19
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %198
  %204 = load ptr, ptr %19, align 8, !tbaa !3
  %205 = load i32, ptr %32, align 4, !tbaa !8
  %206 = load i32, ptr %21, align 4, !tbaa !8
  %207 = load ptr, ptr %15, align 8, !tbaa !10
  call void @uprv_syntaxError_77(ptr noundef %204, i32 noundef %205, i32 noundef %206, ptr noundef %207)
  br label %232

208:                                              ; preds = %198
  %209 = load ptr, ptr %19, align 8, !tbaa !3
  %210 = getelementptr inbounds i16, ptr %209, i64 0
  %211 = load i16, ptr %210, align 2, !tbaa !20
  %212 = zext i16 %211 to i32
  %213 = icmp eq i32 %212, 45
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load ptr, ptr %19, align 8, !tbaa !3
  %216 = load i32, ptr %21, align 4, !tbaa !8
  %217 = load ptr, ptr %15, align 8, !tbaa !10
  call void @uprv_syntaxError_77(ptr noundef %215, i32 noundef 0, i32 noundef %216, ptr noundef %217)
  br label %231

218:                                              ; preds = %208
  %219 = load ptr, ptr %19, align 8, !tbaa !3
  %220 = load i32, ptr %21, align 4, !tbaa !8
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load i32, ptr %21, align 4, !tbaa !8
  %224 = sub nsw i32 %223, 1
  br label %227

225:                                              ; preds = %218
  %226 = load i32, ptr %21, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %225, %222
  %228 = phi i32 [ %224, %222 ], [ %226, %225 ]
  %229 = load i32, ptr %21, align 4, !tbaa !8
  %230 = load ptr, ptr %15, align 8, !tbaa !10
  call void @uprv_syntaxError_77(ptr noundef %219, i32 noundef %228, i32 noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %227, %214
  br label %232

232:                                              ; preds = %231, %203
  br label %318

233:                                              ; preds = %189
  br label %234

234:                                              ; preds = %233, %176
  %235 = load i8, ptr %28, align 1, !tbaa !19
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %234
  %238 = load i32, ptr %21, align 4, !tbaa !8
  %239 = load i32, ptr %12, align 4, !tbaa !8
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %237
  %242 = load ptr, ptr %11, align 8, !tbaa !3
  %243 = load ptr, ptr %19, align 8, !tbaa !3
  %244 = load i32, ptr %21, align 4, !tbaa !8
  %245 = call ptr @u_memmove_77(ptr noundef %242, ptr noundef %243, i32 noundef %244)
  %246 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %246, ptr %25, align 4, !tbaa !8
  br label %249

247:                                              ; preds = %237
  %248 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %248, ptr %25, align 4, !tbaa !8
  br label %318

249:                                              ; preds = %241
  br label %312

250:                                              ; preds = %234
  %251 = load ptr, ptr %19, align 8, !tbaa !3
  %252 = load i32, ptr %21, align 4, !tbaa !8
  %253 = call noundef signext i8 @_ZL16startsWithPrefixPKDsi(ptr noundef %251, i32 noundef %252)
  %254 = icmp ne i8 %253, 0
  br i1 %254, label %306, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %19, align 8, !tbaa !3
  %257 = load i32, ptr %21, align 4, !tbaa !8
  %258 = load ptr, ptr %20, align 8, !tbaa !3
  %259 = load i32, ptr %24, align 4, !tbaa !8
  %260 = load ptr, ptr %27, align 8, !tbaa !17
  %261 = load ptr, ptr %16, align 8, !tbaa !12
  %262 = call i32 @u_strToPunycode_77(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, ptr noundef %260, ptr noundef %261)
  store i32 %262, ptr %22, align 4, !tbaa !8
  %263 = load ptr, ptr %16, align 8, !tbaa !12
  %264 = load i32, ptr %263, align 4, !tbaa !13
  %265 = icmp eq i32 %264, 15
  br i1 %265, label %266, label %284

266:                                              ; preds = %255
  %267 = load i32, ptr %22, align 4, !tbaa !8
  %268 = mul nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = call noalias ptr @uprv_malloc_77(i64 noundef %269) #7
  store ptr %270, ptr %20, align 8, !tbaa !3
  %271 = load ptr, ptr %20, align 8, !tbaa !3
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %266
  %274 = load ptr, ptr %16, align 8, !tbaa !12
  store i32 7, ptr %274, align 4, !tbaa !13
  br label %318

275:                                              ; preds = %266
  %276 = load ptr, ptr %16, align 8, !tbaa !12
  store i32 0, ptr %276, align 4, !tbaa !13
  %277 = load ptr, ptr %19, align 8, !tbaa !3
  %278 = load i32, ptr %21, align 4, !tbaa !8
  %279 = load ptr, ptr %20, align 8, !tbaa !3
  %280 = load i32, ptr %22, align 4, !tbaa !8
  %281 = load ptr, ptr %27, align 8, !tbaa !17
  %282 = load ptr, ptr %16, align 8, !tbaa !12
  %283 = call i32 @u_strToPunycode_77(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, ptr noundef %281, ptr noundef %282)
  store i32 %283, ptr %22, align 4, !tbaa !8
  br label %284

284:                                              ; preds = %275, %255
  %285 = load ptr, ptr %16, align 8, !tbaa !12
  %286 = load i32, ptr %285, align 4, !tbaa !13
  %287 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %286)
  %288 = icmp ne i8 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  br label %318

290:                                              ; preds = %284
  %291 = load i32, ptr %22, align 4, !tbaa !8
  %292 = add nsw i32 %291, 4
  store i32 %292, ptr %25, align 4, !tbaa !8
  %293 = load i32, ptr %25, align 4, !tbaa !8
  %294 = load i32, ptr %12, align 4, !tbaa !8
  %295 = icmp sgt i32 %293, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %290
  %297 = load ptr, ptr %16, align 8, !tbaa !12
  store i32 15, ptr %297, align 4, !tbaa !13
  br label %318

298:                                              ; preds = %290
  %299 = load ptr, ptr %11, align 8, !tbaa !3
  %300 = call ptr @u_memcpy_77(ptr noundef %299, ptr noundef @_ZL10ACE_PREFIX, i32 noundef 4)
  %301 = load ptr, ptr %11, align 8, !tbaa !3
  %302 = getelementptr inbounds i16, ptr %301, i64 4
  %303 = load ptr, ptr %20, align 8, !tbaa !3
  %304 = load i32, ptr %22, align 4, !tbaa !8
  %305 = call ptr @u_memcpy_77(ptr noundef %302, ptr noundef %303, i32 noundef %304)
  br label %311

306:                                              ; preds = %250
  %307 = load ptr, ptr %16, align 8, !tbaa !12
  store i32 66564, ptr %307, align 4, !tbaa !13
  %308 = load ptr, ptr %19, align 8, !tbaa !3
  %309 = load i32, ptr %21, align 4, !tbaa !8
  %310 = load ptr, ptr %15, align 8, !tbaa !10
  call void @uprv_syntaxError_77(ptr noundef %308, i32 noundef 0, i32 noundef %309, ptr noundef %310)
  br label %318

311:                                              ; preds = %298
  br label %312

312:                                              ; preds = %311, %249
  %313 = load i32, ptr %25, align 4, !tbaa !8
  %314 = icmp sgt i32 %313, 63
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load ptr, ptr %16, align 8, !tbaa !12
  store i32 66566, ptr %316, align 4, !tbaa !13
  br label %317

317:                                              ; preds = %315, %312
  br label %318

318:                                              ; preds = %317, %306, %296, %289, %273, %247, %232, %144, %140, %121, %59
  %319 = load ptr, ptr %19, align 8, !tbaa !3
  %320 = getelementptr inbounds [100 x i16], ptr %17, i64 0, i64 0
  %321 = icmp ne ptr %319, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = load ptr, ptr %19, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %323)
  br label %324

324:                                              ; preds = %322, %318
  %325 = load ptr, ptr %20, align 8, !tbaa !3
  %326 = getelementptr inbounds [100 x i16], ptr %18, i64 0, i64 0
  %327 = icmp ne ptr %325, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = load ptr, ptr %20, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %329)
  br label %330

330:                                              ; preds = %328, %324
  %331 = load ptr, ptr %27, align 8, !tbaa !17
  call void @uprv_free_77(ptr noundef %331)
  %332 = load ptr, ptr %11, align 8, !tbaa !3
  %333 = load i32, ptr %12, align 4, !tbaa !8
  %334 = load i32, ptr %25, align 4, !tbaa !8
  %335 = load ptr, ptr %16, align 8, !tbaa !12
  %336 = call i32 @u_terminateUChars_77(ptr noundef %332, i32 noundef %333, i32 noundef %334, ptr noundef %335)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #6
  ret i32 %336
}

declare void @usprep_close_77(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define i32 @uidna_toUnicode_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !12
  %19 = load ptr, ptr %15, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %15, align 8, !tbaa !12
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %7
  store i32 0, ptr %8, align 4
  br label %65

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = icmp slt i32 %31, -1
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %33, %30, %27
  %43 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 1, ptr %43, align 4, !tbaa !13
  store i32 0, ptr %8, align 4
  br label %65

44:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %45 = load ptr, ptr %15, align 8, !tbaa !12
  %46 = call ptr @usprep_openByType_77(i32 noundef 0, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !15
  %47 = load ptr, ptr %15, align 8, !tbaa !12
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %64

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !15
  %59 = load ptr, ptr %14, align 8, !tbaa !10
  %60 = load ptr, ptr %15, align 8, !tbaa !12
  %61 = call noundef i32 @_ZL19_internal_toUnicodePKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %18, align 4, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !15
  call void @usprep_close_77(ptr noundef %62)
  %63 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %63, ptr %8, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %64

64:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %65

65:                                               ; preds = %64, %42, %26
  %66 = load i32, ptr %8, align 4
  ret i32 %66
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19_internal_toUnicodePKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [100 x i16], align 16
  %20 = alloca [100 x i16], align 16
  %21 = alloca [100 x i16], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !15
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1, i32 0
  store i32 %41, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 200, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 200, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 200, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %42 = getelementptr inbounds [100 x i16], ptr %19, i64 0, i64 0
  store ptr %42, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %43 = getelementptr inbounds [100 x i16], ptr %20, i64 0, i64 0
  store ptr %43, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %44 = getelementptr inbounds [100 x i16], ptr %21, i64 0, i64 0
  store ptr %44, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 100, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 100, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 100, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  store ptr null, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  store i8 1, ptr %35, align 1, !tbaa !19
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %69

47:                                               ; preds = %8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %65, %47
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !20
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !20
  %62 = zext i16 %61 to i32
  %63 = icmp sgt i32 %62, 127
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i8 0, ptr %35, align 1, !tbaa !19
  br label %65

65:                                               ; preds = %64, %56
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !8
  br label %48, !llvm.loop !25

68:                                               ; preds = %48
  br label %95

69:                                               ; preds = %8
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %88, %72
  %74 = load i32, ptr %36, align 4, !tbaa !8
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 4, ptr %37, align 4
  br label %91

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = load i32, ptr %36, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !20
  %84 = zext i16 %83 to i32
  %85 = icmp sgt i32 %84, 127
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i8 0, ptr %35, align 1, !tbaa !19
  store i32 4, ptr %37, align 4
  br label %91

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %36, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %36, align 4, !tbaa !8
  br label %73, !llvm.loop !26

91:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %92

92:                                               ; preds = %91
  br label %94

93:                                               ; preds = %69
  store i32 0, ptr %9, align 4
  store i32 1, ptr %37, align 4
  br label %298

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %68
  %96 = load i8, ptr %35, align 1, !tbaa !19
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %139

99:                                               ; preds = %95
  %100 = load ptr, ptr %15, align 8, !tbaa !15
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = load ptr, ptr %22, align 8, !tbaa !3
  %104 = load i32, ptr %30, align 4, !tbaa !8
  %105 = load i32, ptr %18, align 4, !tbaa !8
  %106 = load ptr, ptr %16, align 8, !tbaa !10
  %107 = load ptr, ptr %17, align 8, !tbaa !12
  %108 = call i32 @usprep_prepare_77(ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %26, align 4, !tbaa !8
  %109 = load ptr, ptr %17, align 8, !tbaa !12
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = icmp eq i32 %110, 15
  br i1 %111, label %112, label %132

112:                                              ; preds = %99
  %113 = load i32, ptr %26, align 4, !tbaa !8
  %114 = mul nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = call noalias ptr @uprv_malloc_77(i64 noundef %115) #7
  store ptr %116, ptr %22, align 8, !tbaa !3
  %117 = load ptr, ptr %22, align 8, !tbaa !3
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 7, ptr %120, align 4, !tbaa !13
  br label %249

121:                                              ; preds = %112
  %122 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 0, ptr %122, align 4, !tbaa !13
  %123 = load ptr, ptr %15, align 8, !tbaa !15
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = load ptr, ptr %22, align 8, !tbaa !3
  %127 = load i32, ptr %26, align 4, !tbaa !8
  %128 = load i32, ptr %18, align 4, !tbaa !8
  %129 = load ptr, ptr %16, align 8, !tbaa !10
  %130 = load ptr, ptr %17, align 8, !tbaa !12
  %131 = call i32 @usprep_prepare_77(ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %26, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %121, %99
  %133 = load ptr, ptr %17, align 8, !tbaa !12
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %134)
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %249

138:                                              ; preds = %132
  br label %142

139:                                              ; preds = %95
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %140, ptr %22, align 8, !tbaa !3
  %141 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %141, ptr %26, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %139, %138
  %143 = load ptr, ptr %22, align 8, !tbaa !3
  %144 = load i32, ptr %26, align 4, !tbaa !8
  %145 = call noundef signext i8 @_ZL16startsWithPrefixPKDsi(ptr noundef %143, i32 noundef %144)
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %237

147:                                              ; preds = %142
  %148 = load ptr, ptr %22, align 8, !tbaa !3
  %149 = getelementptr inbounds i16, ptr %148, i64 4
  store ptr %149, ptr %24, align 8, !tbaa !3
  %150 = load i32, ptr %26, align 4, !tbaa !8
  %151 = sub nsw i32 %150, 4
  store i32 %151, ptr %28, align 4, !tbaa !8
  %152 = load ptr, ptr %24, align 8, !tbaa !3
  %153 = load i32, ptr %28, align 4, !tbaa !8
  %154 = load ptr, ptr %23, align 8, !tbaa !3
  %155 = load i32, ptr %31, align 4, !tbaa !8
  %156 = load ptr, ptr %34, align 8, !tbaa !17
  %157 = load ptr, ptr %17, align 8, !tbaa !12
  %158 = call i32 @u_strFromPunycode_77(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %27, align 4, !tbaa !8
  %159 = load ptr, ptr %17, align 8, !tbaa !12
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %161 = icmp eq i32 %160, 15
  br i1 %161, label %162, label %180

162:                                              ; preds = %147
  %163 = load i32, ptr %27, align 4, !tbaa !8
  %164 = mul nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = call noalias ptr @uprv_malloc_77(i64 noundef %165) #7
  store ptr %166, ptr %23, align 8, !tbaa !3
  %167 = load ptr, ptr %23, align 8, !tbaa !3
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 7, ptr %170, align 4, !tbaa !13
  br label %249

171:                                              ; preds = %162
  %172 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 0, ptr %172, align 4, !tbaa !13
  %173 = load ptr, ptr %24, align 8, !tbaa !3
  %174 = load i32, ptr %28, align 4, !tbaa !8
  %175 = load ptr, ptr %23, align 8, !tbaa !3
  %176 = load i32, ptr %27, align 4, !tbaa !8
  %177 = load ptr, ptr %34, align 8, !tbaa !17
  %178 = load ptr, ptr %17, align 8, !tbaa !12
  %179 = call i32 @u_strFromPunycode_77(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef %178)
  store i32 %179, ptr %27, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %171, %147
  %181 = load ptr, ptr %23, align 8, !tbaa !3
  %182 = load i32, ptr %27, align 4, !tbaa !8
  %183 = load ptr, ptr %25, align 8, !tbaa !3
  %184 = load i32, ptr %32, align 4, !tbaa !8
  %185 = load i32, ptr %14, align 4, !tbaa !8
  %186 = load ptr, ptr %16, align 8, !tbaa !10
  %187 = load ptr, ptr %17, align 8, !tbaa !12
  %188 = call i32 @uidna_toASCII_77(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %29, align 4, !tbaa !8
  %189 = load ptr, ptr %17, align 8, !tbaa !12
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = icmp eq i32 %190, 15
  br i1 %191, label %192, label %211

192:                                              ; preds = %180
  %193 = load i32, ptr %29, align 4, !tbaa !8
  %194 = mul nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = call noalias ptr @uprv_malloc_77(i64 noundef %195) #7
  store ptr %196, ptr %25, align 8, !tbaa !3
  %197 = load ptr, ptr %25, align 8, !tbaa !3
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 7, ptr %200, align 4, !tbaa !13
  br label %249

201:                                              ; preds = %192
  %202 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 0, ptr %202, align 4, !tbaa !13
  %203 = load ptr, ptr %23, align 8, !tbaa !3
  %204 = load i32, ptr %27, align 4, !tbaa !8
  %205 = load ptr, ptr %25, align 8, !tbaa !3
  %206 = load i32, ptr %29, align 4, !tbaa !8
  %207 = load i32, ptr %14, align 4, !tbaa !8
  %208 = load ptr, ptr %16, align 8, !tbaa !10
  %209 = load ptr, ptr %17, align 8, !tbaa !12
  %210 = call i32 @uidna_toASCII_77(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207, ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %29, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %201, %180
  %212 = load ptr, ptr %17, align 8, !tbaa !12
  %213 = load i32, ptr %212, align 4, !tbaa !13
  %214 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %213)
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  br label %249

217:                                              ; preds = %211
  %218 = load ptr, ptr %22, align 8, !tbaa !3
  %219 = load i32, ptr %26, align 4, !tbaa !8
  %220 = load ptr, ptr %25, align 8, !tbaa !3
  %221 = load i32, ptr %29, align 4, !tbaa !8
  %222 = call noundef i32 @_ZL27compareCaseInsensitiveASCIIPKDsiS0_i(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  %225 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 66565, ptr %225, align 4, !tbaa !13
  br label %249

226:                                              ; preds = %217
  %227 = load i32, ptr %27, align 4, !tbaa !8
  store i32 %227, ptr %33, align 4, !tbaa !8
  %228 = load i32, ptr %27, align 4, !tbaa !8
  %229 = load i32, ptr %13, align 4, !tbaa !8
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  %232 = load ptr, ptr %12, align 8, !tbaa !3
  %233 = load ptr, ptr %23, align 8, !tbaa !3
  %234 = load i32, ptr %27, align 4, !tbaa !8
  %235 = call ptr @u_memmove_77(ptr noundef %232, ptr noundef %233, i32 noundef %234)
  br label %236

236:                                              ; preds = %231, %226
  br label %248

237:                                              ; preds = %142
  %238 = load i32, ptr %11, align 4, !tbaa !8
  %239 = load i32, ptr %13, align 4, !tbaa !8
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = load ptr, ptr %12, align 8, !tbaa !3
  %243 = load ptr, ptr %10, align 8, !tbaa !3
  %244 = load i32, ptr %11, align 4, !tbaa !8
  %245 = call ptr @u_memmove_77(ptr noundef %242, ptr noundef %243, i32 noundef %244)
  br label %246

246:                                              ; preds = %241, %237
  %247 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %247, ptr %33, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %246, %236
  br label %249

249:                                              ; preds = %248, %224, %216, %199, %169, %137, %119
  %250 = load ptr, ptr %22, align 8, !tbaa !3
  %251 = getelementptr inbounds [100 x i16], ptr %19, i64 0, i64 0
  %252 = icmp ne ptr %250, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = load ptr, ptr %22, align 8, !tbaa !3
  %255 = load ptr, ptr %10, align 8, !tbaa !3
  %256 = icmp ne ptr %254, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = load ptr, ptr %22, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %258)
  br label %259

259:                                              ; preds = %257, %253, %249
  %260 = load ptr, ptr %23, align 8, !tbaa !3
  %261 = getelementptr inbounds [100 x i16], ptr %20, i64 0, i64 0
  %262 = icmp ne ptr %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = load ptr, ptr %23, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %264)
  br label %265

265:                                              ; preds = %263, %259
  %266 = load ptr, ptr %25, align 8, !tbaa !3
  %267 = getelementptr inbounds [100 x i16], ptr %21, i64 0, i64 0
  %268 = icmp ne ptr %266, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load ptr, ptr %25, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %270)
  br label %271

271:                                              ; preds = %269, %265
  %272 = load ptr, ptr %34, align 8, !tbaa !17
  call void @uprv_free_77(ptr noundef %272)
  %273 = load ptr, ptr %17, align 8, !tbaa !12
  %274 = load i32, ptr %273, align 4, !tbaa !13
  %275 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %274)
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %292

277:                                              ; preds = %271
  %278 = load ptr, ptr %12, align 8, !tbaa !3
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %289

280:                                              ; preds = %277
  %281 = load i32, ptr %11, align 4, !tbaa !8
  %282 = load i32, ptr %13, align 4, !tbaa !8
  %283 = icmp sle i32 %281, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %280
  %285 = load ptr, ptr %12, align 8, !tbaa !3
  %286 = load ptr, ptr %10, align 8, !tbaa !3
  %287 = load i32, ptr %11, align 4, !tbaa !8
  %288 = call ptr @u_memmove_77(ptr noundef %285, ptr noundef %286, i32 noundef %287)
  br label %289

289:                                              ; preds = %284, %280, %277
  %290 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %290, ptr %33, align 4, !tbaa !8
  %291 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 0, ptr %291, align 4, !tbaa !13
  br label %292

292:                                              ; preds = %289, %271
  %293 = load ptr, ptr %12, align 8, !tbaa !3
  %294 = load i32, ptr %13, align 4, !tbaa !8
  %295 = load i32, ptr %33, align 4, !tbaa !8
  %296 = load ptr, ptr %17, align 8, !tbaa !12
  %297 = call i32 @u_terminateUChars_77(ptr noundef %293, i32 noundef %294, i32 noundef %295, ptr noundef %296)
  store i32 %297, ptr %9, align 4
  store i32 1, ptr %37, align 4
  br label %298

298:                                              ; preds = %292, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %299 = load i32, ptr %9, align 4
  ret i32 %299
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_IDNToASCII_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !12
  %27 = load ptr, ptr %15, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %7
  %30 = load ptr, ptr %15, align 8, !tbaa !12
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %7
  store i32 0, ptr %8, align 4
  br label %156

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = icmp slt i32 %39, -1
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %41, %38, %35
  %51 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 1, ptr %51, align 4, !tbaa !13
  store i32 0, ptr %8, align 4
  br label %156

52:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %53 = load ptr, ptr %15, align 8, !tbaa !12
  %54 = call ptr @usprep_openByType_77(i32 noundef 0, ptr noundef %53)
  store ptr %54, ptr %17, align 8, !tbaa !15
  %55 = load ptr, ptr %15, align 8, !tbaa !12
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %155

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %61, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %62, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %63, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %64 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %64, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %65 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %65, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 0, ptr %26, align 1, !tbaa !19
  br label %66

66:                                               ; preds = %142, %60
  %67 = load ptr, ptr %20, align 8, !tbaa !3
  %68 = load i32, ptr %22, align 4, !tbaa !8
  %69 = call noundef i32 @_ZL16getNextSeparatorPDsiPS_Pa(ptr noundef %67, i32 noundef %68, ptr noundef %19, ptr noundef %26)
  store i32 %69, ptr %24, align 4, !tbaa !8
  store i32 0, ptr %25, align 4, !tbaa !8
  %70 = load i32, ptr %24, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i8, ptr %26, align 1, !tbaa !19
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %72, %66
  %76 = load ptr, ptr %20, align 8, !tbaa !3
  %77 = load i32, ptr %24, align 4, !tbaa !8
  %78 = load ptr, ptr %21, align 8, !tbaa !3
  %79 = load i32, ptr %23, align 4, !tbaa !8
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = load ptr, ptr %17, align 8, !tbaa !15
  %82 = load ptr, ptr %14, align 8, !tbaa !10
  %83 = load ptr, ptr %15, align 8, !tbaa !12
  %84 = call noundef i32 @_ZL17_internal_toASCIIPKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %25, align 4, !tbaa !8
  %85 = load ptr, ptr %15, align 8, !tbaa !12
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = icmp eq i32 %86, 15
  br i1 %87, label %88, label %90

88:                                               ; preds = %75
  %89 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 0, ptr %89, align 4, !tbaa !13
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %88, %75
  br label %91

91:                                               ; preds = %90, %72
  %92 = load ptr, ptr %15, align 8, !tbaa !12
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %93)
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %143

97:                                               ; preds = %91
  %98 = load i32, ptr %25, align 4, !tbaa !8
  %99 = load i32, ptr %16, align 4, !tbaa !8
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %16, align 4, !tbaa !8
  %101 = load i32, ptr %25, align 4, !tbaa !8
  %102 = load i32, ptr %23, align 4, !tbaa !8
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %97
  %105 = load ptr, ptr %21, align 8, !tbaa !3
  %106 = load i32, ptr %25, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  store ptr %108, ptr %21, align 8, !tbaa !3
  %109 = load i32, ptr %25, align 4, !tbaa !8
  %110 = load i32, ptr %23, align 4, !tbaa !8
  %111 = sub nsw i32 %110, %109
  store i32 %111, ptr %23, align 4, !tbaa !8
  br label %113

112:                                              ; preds = %97
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %112, %104
  %114 = load i8, ptr %26, align 1, !tbaa !19
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %143

117:                                              ; preds = %113
  %118 = load i32, ptr %23, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %21, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i16, ptr %121, i32 1
  store ptr %122, ptr %21, align 8, !tbaa !3
  store i16 46, ptr %121, align 2, !tbaa !20
  %123 = load i32, ptr %23, align 4, !tbaa !8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %23, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %120, %117
  %126 = load i32, ptr %16, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4, !tbaa !8
  %128 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %128, ptr %20, align 8, !tbaa !3
  %129 = load i32, ptr %22, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %125
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %19, align 8, !tbaa !3
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 2
  %140 = sub nsw i64 %133, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %22, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %131, %125
  br label %66, !llvm.loop !27

143:                                              ; preds = %116, %96
  %144 = load i32, ptr %16, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 255
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 66568, ptr %147, align 4, !tbaa !13
  br label %148

148:                                              ; preds = %146, %143
  %149 = load ptr, ptr %17, align 8, !tbaa !15
  call void @usprep_close_77(ptr noundef %149)
  %150 = load ptr, ptr %11, align 8, !tbaa !3
  %151 = load i32, ptr %12, align 4, !tbaa !8
  %152 = load i32, ptr %16, align 4, !tbaa !8
  %153 = load ptr, ptr %15, align 8, !tbaa !12
  %154 = call i32 @u_terminateUChars_77(ptr noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef %153)
  store i32 %154, ptr %8, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %155

155:                                              ; preds = %148, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %156

156:                                              ; preds = %155, %50, %34
  %157 = load i32, ptr %8, align 4
  ret i32 %157
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL16getNextSeparatorPDsiPS_Pa(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %53

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %49, %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !20
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %28, ptr %29, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  store i8 1, ptr %30, align 1, !tbaa !19
  %31 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !20
  %38 = call noundef signext i8 @_ZL16isLabelSeparatorDs(i16 noundef zeroext %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %41, i64 %44
  %46 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %45, ptr %46, align 8, !tbaa !3
  %47 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !8
  br label %16, !llvm.loop !31

52:                                               ; preds = %40, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %87

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %75, %53
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !20
  %64 = call noundef signext i8 @_ZL16isLabelSeparatorDs(i16 noundef zeroext %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %67, i64 %70
  %72 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %71, ptr %72, align 8, !tbaa !3
  %73 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !8
  br label %54, !llvm.loop !32

78:                                               ; preds = %54
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  %83 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %82, ptr %83, align 8, !tbaa !3
  %84 = load ptr, ptr %9, align 8, !tbaa !17
  store i8 1, ptr %84, align 1, !tbaa !19
  %85 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %87

87:                                               ; preds = %86, %52
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @uidna_IDNToUnicode_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !12
  %27 = load ptr, ptr %15, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %7
  %30 = load ptr, ptr %15, align 8, !tbaa !12
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %7
  store i32 0, ptr %8, align 4
  br label %154

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = icmp slt i32 %39, -1
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %41, %38, %35
  %51 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 1, ptr %51, align 4, !tbaa !13
  store i32 0, ptr %8, align 4
  br label %154

52:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %53 = load ptr, ptr %15, align 8, !tbaa !12
  %54 = call ptr @usprep_openByType_77(i32 noundef 0, ptr noundef %53)
  store ptr %54, ptr %17, align 8, !tbaa !15
  %55 = load ptr, ptr %15, align 8, !tbaa !12
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %153

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %61, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %62, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %63, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %64 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %64, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %65 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %65, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 0, ptr %26, align 1, !tbaa !19
  br label %66

66:                                               ; preds = %140, %60
  %67 = load ptr, ptr %20, align 8, !tbaa !3
  %68 = load i32, ptr %22, align 4, !tbaa !8
  %69 = call noundef i32 @_ZL16getNextSeparatorPDsiPS_Pa(ptr noundef %67, i32 noundef %68, ptr noundef %19, ptr noundef %26)
  store i32 %69, ptr %24, align 4, !tbaa !8
  %70 = load ptr, ptr %20, align 8, !tbaa !3
  %71 = load i32, ptr %24, align 4, !tbaa !8
  %72 = load ptr, ptr %21, align 8, !tbaa !3
  %73 = load i32, ptr %23, align 4, !tbaa !8
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = load ptr, ptr %17, align 8, !tbaa !15
  %76 = load ptr, ptr %14, align 8, !tbaa !10
  %77 = load ptr, ptr %15, align 8, !tbaa !12
  %78 = call noundef i32 @_ZL19_internal_toUnicodePKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %25, align 4, !tbaa !8
  %79 = load ptr, ptr %15, align 8, !tbaa !12
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = icmp eq i32 %80, 15
  br i1 %81, label %82, label %84

82:                                               ; preds = %66
  %83 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 0, ptr %83, align 4, !tbaa !13
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %82, %66
  %85 = load ptr, ptr %15, align 8, !tbaa !12
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %86)
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %141

90:                                               ; preds = %84
  %91 = load i32, ptr %25, align 4, !tbaa !8
  %92 = load i32, ptr %16, align 4, !tbaa !8
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %16, align 4, !tbaa !8
  %94 = load i32, ptr %25, align 4, !tbaa !8
  %95 = load i32, ptr %23, align 4, !tbaa !8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr %21, align 8, !tbaa !3
  %99 = load i32, ptr %25, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
  store ptr %101, ptr %21, align 8, !tbaa !3
  %102 = load i32, ptr %25, align 4, !tbaa !8
  %103 = load i32, ptr %23, align 4, !tbaa !8
  %104 = sub nsw i32 %103, %102
  store i32 %104, ptr %23, align 4, !tbaa !8
  br label %106

105:                                              ; preds = %90
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %105, %97
  %107 = load i8, ptr %26, align 1, !tbaa !19
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %141

110:                                              ; preds = %106
  %111 = load i32, ptr %23, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr %20, align 8, !tbaa !3
  %115 = load i32, ptr %24, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !20
  %119 = load ptr, ptr %21, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i16, ptr %119, i32 1
  store ptr %120, ptr %21, align 8, !tbaa !3
  store i16 %118, ptr %119, align 2, !tbaa !20
  %121 = load i32, ptr %23, align 4, !tbaa !8
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %23, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %113, %110
  %124 = load i32, ptr %16, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %16, align 4, !tbaa !8
  %126 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %126, ptr %20, align 8, !tbaa !3
  %127 = load i32, ptr %22, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %123
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %19, align 8, !tbaa !3
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 2
  %138 = sub nsw i64 %131, %137
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %22, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %129, %123
  br label %66, !llvm.loop !33

141:                                              ; preds = %109, %89
  %142 = load i32, ptr %16, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 255
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 66568, ptr %145, align 4, !tbaa !13
  br label %146

146:                                              ; preds = %144, %141
  %147 = load ptr, ptr %17, align 8, !tbaa !15
  call void @usprep_close_77(ptr noundef %147)
  %148 = load ptr, ptr %11, align 8, !tbaa !3
  %149 = load i32, ptr %12, align 4, !tbaa !8
  %150 = load i32, ptr %16, align 4, !tbaa !8
  %151 = load ptr, ptr %15, align 8, !tbaa !12
  %152 = call i32 @u_terminateUChars_77(ptr noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %151)
  store i32 %152, ptr %8, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %153

153:                                              ; preds = %146, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %154

154:                                              ; preds = %153, %50, %34
  %155 = load i32, ptr %8, align 4
  ret i32 %155
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_compare_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [256 x i16], align 16
  %15 = alloca [256 x i16], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.UParseError, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !12
  %24 = load ptr, ptr %13, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8, !tbaa !12
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %6
  store i32 -1, ptr %7, align 4
  br label %112

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 512, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %33 = getelementptr inbounds [256 x i16], ptr %14, i64 0, i64 0
  store ptr %33, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %34 = getelementptr inbounds [256 x i16], ptr %15, i64 0, i64 0
  store ptr %34, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 256, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 256, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 -1, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #6
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %16, align 8, !tbaa !3
  %38 = load i32, ptr %20, align 4, !tbaa !8
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !12
  %41 = call i32 @uidna_IDNToASCII_77(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %23, ptr noundef %40)
  store i32 %41, ptr %18, align 4, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !12
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = icmp eq i32 %43, 15
  br i1 %44, label %45, label %63

45:                                               ; preds = %32
  %46 = load i32, ptr %18, align 4, !tbaa !8
  %47 = mul nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @uprv_malloc_77(i64 noundef %48) #7
  store ptr %49, ptr %16, align 8, !tbaa !3
  %50 = load ptr, ptr %16, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 7, ptr %53, align 4, !tbaa !13
  br label %98

54:                                               ; preds = %45
  %55 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %55, align 4, !tbaa !13
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !3
  %59 = load i32, ptr %18, align 4, !tbaa !8
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !12
  %62 = call i32 @uidna_IDNToASCII_77(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %23, ptr noundef %61)
  store i32 %62, ptr %18, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %54, %32
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !3
  %67 = load i32, ptr %21, align 4, !tbaa !8
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = load ptr, ptr %13, align 8, !tbaa !12
  %70 = call i32 @uidna_IDNToASCII_77(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %23, ptr noundef %69)
  store i32 %70, ptr %19, align 4, !tbaa !8
  %71 = load ptr, ptr %13, align 8, !tbaa !12
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = icmp eq i32 %72, 15
  br i1 %73, label %74, label %92

74:                                               ; preds = %63
  %75 = load i32, ptr %19, align 4, !tbaa !8
  %76 = mul nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = call noalias ptr @uprv_malloc_77(i64 noundef %77) #7
  store ptr %78, ptr %17, align 8, !tbaa !3
  %79 = load ptr, ptr %17, align 8, !tbaa !3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 7, ptr %82, align 4, !tbaa !13
  br label %98

83:                                               ; preds = %74
  %84 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %84, align 4, !tbaa !13
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = load ptr, ptr %17, align 8, !tbaa !3
  %88 = load i32, ptr %19, align 4, !tbaa !8
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = load ptr, ptr %13, align 8, !tbaa !12
  %91 = call i32 @uidna_IDNToASCII_77(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %23, ptr noundef %90)
  store i32 %91, ptr %19, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %83, %63
  %93 = load ptr, ptr %16, align 8, !tbaa !3
  %94 = load i32, ptr %18, align 4, !tbaa !8
  %95 = load ptr, ptr %17, align 8, !tbaa !3
  %96 = load i32, ptr %19, align 4, !tbaa !8
  %97 = call noundef i32 @_ZL27compareCaseInsensitiveASCIIPKDsiS0_i(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %22, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %92, %81, %52
  %99 = load ptr, ptr %16, align 8, !tbaa !3
  %100 = getelementptr inbounds [256 x i16], ptr %14, i64 0, i64 0
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %16, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %98
  %105 = load ptr, ptr %17, align 8, !tbaa !3
  %106 = getelementptr inbounds [256 x i16], ptr %15, i64 0, i64 0
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %17, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %104
  %111 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %111, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr %14) #6
  br label %112

112:                                              ; preds = %110, %31
  %113 = load i32, ptr %7, align 4
  ret i32 %113
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL27compareCaseInsensitiveASCIIPKDsiS0_i(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %25, ptr %10, align 4, !tbaa !8
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %27, ptr %10, align 4, !tbaa !8
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %26, %24
  br label %31

29:                                               ; preds = %4
  %30 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %30, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %68, %31
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %71

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i32, ptr %15, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !20
  store i16 %43, ptr %12, align 2, !tbaa !20
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load i32, ptr %15, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !20
  store i16 %48, ptr %13, align 2, !tbaa !20
  %49 = load i16, ptr %12, align 2, !tbaa !20
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %13, align 2, !tbaa !20
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %38
  %55 = load i16, ptr %12, align 2, !tbaa !20
  %56 = call noundef zeroext i16 @_ZL12toASCIILowerDs(i16 noundef zeroext %55)
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %13, align 2, !tbaa !20
  %59 = call noundef zeroext i16 @_ZL12toASCIILowerDs(i16 noundef zeroext %58)
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %57, %60
  store i32 %61, ptr %14, align 4, !tbaa !8
  %62 = load i32, ptr %14, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %65, ptr %11, align 4, !tbaa !8
  store i32 2, ptr %16, align 4
  br label %71

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %38
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4, !tbaa !8
  br label %32, !llvm.loop !34

71:                                               ; preds = %64, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %72 = load i32, ptr %16, align 4
  switch i32 %72, label %75 [
    i32 2, label %73
  ]

73:                                               ; preds = %71
  %74 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %75

75:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

declare void @uprv_free_77(ptr noundef) #3

declare i32 @u_strlen_77(ptr noundef) #3

declare i32 @usprep_prepare_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9isLDHCharDs(i16 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !20
  %4 = load i16, ptr %3, align 2, !tbaa !20
  %5 = zext i16 %4 to i32
  %6 = icmp sgt i32 %5, 122
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %38

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2, !tbaa !20
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 45
  br i1 %11, label %36, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %3, align 2, !tbaa !20
  %14 = zext i16 %13 to i32
  %15 = icmp sle i32 48, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i16, ptr %3, align 2, !tbaa !20
  %18 = zext i16 %17 to i32
  %19 = icmp sle i32 %18, 57
  br i1 %19, label %36, label %20

20:                                               ; preds = %16, %12
  %21 = load i16, ptr %3, align 2, !tbaa !20
  %22 = zext i16 %21 to i32
  %23 = icmp sle i32 65, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i16, ptr %3, align 2, !tbaa !20
  %26 = zext i16 %25 to i32
  %27 = icmp sle i32 %26, 90
  br i1 %27, label %36, label %28

28:                                               ; preds = %24, %20
  %29 = load i16, ptr %3, align 2, !tbaa !20
  %30 = zext i16 %29 to i32
  %31 = icmp sle i32 97, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i16, ptr %3, align 2, !tbaa !20
  %34 = zext i16 %33 to i32
  %35 = icmp sle i32 %34, 122
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %24, %16, %8
  store i8 1, ptr %2, align 1
  br label %38

37:                                               ; preds = %32, %28
  store i8 0, ptr %2, align 1
  br label %38

38:                                               ; preds = %37, %36, %7
  %39 = load i8, ptr %2, align 1
  ret i8 %39
}

declare void @uprv_syntaxError_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @u_memmove_77(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZL16startsWithPrefixPKDsi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %39

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !19
  br label %12

12:                                               ; preds = %33, %11
  %13 = load i8, ptr %6, align 1, !tbaa !19
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %36

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i8, ptr %6, align 1, !tbaa !19
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !20
  %23 = call noundef zeroext i16 @_ZL12toASCIILowerDs(i16 noundef zeroext %22)
  %24 = zext i16 %23 to i32
  %25 = load i8, ptr %6, align 1, !tbaa !19
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [4 x i16], ptr @_ZL10ACE_PREFIX, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !20
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %6, align 1, !tbaa !19
  %35 = add i8 %34, 1
  store i8 %35, ptr %6, align 1, !tbaa !19
  br label %12, !llvm.loop !35

36:                                               ; preds = %31, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %41 [
    i32 2, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %36
  store i8 1, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %36, %10
  %40 = load i8, ptr %3, align 1
  ret i8 %40

41:                                               ; preds = %36
  unreachable
}

declare i32 @u_strToPunycode_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL12toASCIILowerDs(i16 noundef zeroext %0) #1 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !20
  %4 = load i16, ptr %3, align 2, !tbaa !20
  %5 = zext i16 %4 to i32
  %6 = icmp sle i32 65, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2, !tbaa !20
  %9 = zext i16 %8 to i32
  %10 = icmp sle i32 %9, 90
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i16, ptr %3, align 2, !tbaa !20
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %13, 32
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %18

16:                                               ; preds = %7, %1
  %17 = load i16, ptr %3, align 2, !tbaa !20
  store i16 %17, ptr %2, align 2
  br label %18

18:                                               ; preds = %16, %11
  %19 = load i16, ptr %2, align 2
  ret i16 %19
}

declare i32 @u_strFromPunycode_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL16isLabelSeparatorDs(i16 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !20
  %4 = load i16, ptr %3, align 2, !tbaa !20
  %5 = zext i16 %4 to i32
  switch i32 %5, label %7 [
    i32 46, label %6
    i32 12290, label %6
    i32 65294, label %6
    i32 65377, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %2, align 1
  ret i8 %9
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 char16_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS18UStringPrepProfile", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"char16_t", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 char16_t", !30, i64 0}
!30 = !{!"any p2 pointer", !5, i64 0}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
