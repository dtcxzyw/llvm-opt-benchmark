target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNIInvokeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lcmsProfile_s = type { ptr }
%union.TagSignature_t = type { i32 }
%struct.cmsICCHeader = type { i32, i32, i32, i32, i32, i32, %struct.cmsDateTimeNumber, i32, i32, i32, i32, i32, i64, i32, %struct.cmsEncodedXYZNumber, i32, %union.cmsProfileID, [28 x i8] }
%struct.cmsDateTimeNumber = type { i16, i16, i16, i16, i16, i16 }
%struct.cmsEncodedXYZNumber = type { i32, i32, i32 }
%union.cmsProfileID = type { [4 x i32] }

@.str = private unnamed_addr constant [18 x i8] c"LCMS error %d: %s\00", align 1
@javaVM = hidden global ptr null, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"java/awt/color/CMMException\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"getXForm: iccArray == NULL\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"LCMS_createNativeTransform: sTrans == NULL\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Cannot get color transform\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Invalid profile data\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Can not access specified profile.\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ICC Profile header not found\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"ICC profile tag not found\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Can not get tag data.\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Can not write tag data.\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"LCMS_colorConvert: transform == NULL\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"java/lang/IllegalArgumentException\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"(Ljava/lang/String;Ljava/lang/Throwable;)V\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @errorHandler(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 256, i1 false)
  %9 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 256, ptr noundef @.str, i32 noundef %10, ptr noundef %11) #6
  %13 = load ptr, ptr @javaVM, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @javaVM, align 8
  %18 = call i32 %16(ptr noundef %17, ptr noundef %7, ptr noundef null)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 228
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call zeroext i8 %22(ptr noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @JNU_ThrowByName(ptr noundef %27, ptr noundef @.str.1, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @JNI_OnLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @javaVM, align 8
  call void @cmsSetLogErrorHandler(ptr noundef @errorHandler)
  ret i32 65542
}

declare void @cmsSetLogErrorHandler(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @LCMS_freeProfile(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lcmsProfile_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lcmsProfile_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @cmsCloseProfile(ptr noundef %18)
  br label %20

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %21) #6
  br label %22

22:                                               ; preds = %20, %2
  ret void
}

declare i32 @cmsCloseProfile(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @LCMS_freeTransform(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @cmsDeleteTransform(ptr noundef %8)
  ret void
}

declare void @cmsDeleteTransform(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_java2d_cmm_lcms_LCMS_createNativeTransform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [32 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %27 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 0
  store ptr %27, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 171
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 %31(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %21, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 188
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr %38(ptr noundef %39, ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %22, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  br label %171

45:                                               ; preds = %7
  %46 = load i32, ptr %21, align 4
  %47 = mul nsw i32 %46, 2
  %48 = icmp slt i32 32, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load i32, ptr %21, align 4
  %51 = mul nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 8
  %54 = call noalias ptr @malloc(i64 noundef %53) #7
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 196
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %22, align 8
  call void %61(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef 0)
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.2)
  store i64 0, ptr %8, align 8
  br label %171

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65, %45
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %67

67:                                               ; preds = %113, %66
  %68 = load i32, ptr %19, align 4
  %69 = load i32, ptr %21, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %116

71:                                               ; preds = %67
  %72 = load ptr, ptr %22, align 8
  %73 = load i32, ptr %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %24, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds %struct.lcmsProfile_s, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %25, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr %20, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %20, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  store ptr %81, ptr %86, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = call i32 @cmsGetColorSpace(ptr noundef %87)
  store i32 %88, ptr %23, align 4
  %89 = load i32, ptr %21, align 4
  %90 = icmp sgt i32 %89, 2
  br i1 %90, label %91, label %112

91:                                               ; preds = %71
  %92 = load i32, ptr %19, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  %95 = load i32, ptr %19, align 4
  %96 = load i32, ptr %21, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp ne i32 %95, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  %100 = load i32, ptr %23, align 4
  %101 = icmp ne i32 %100, 1482250784
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load i32, ptr %23, align 4
  %104 = icmp ne i32 %103, 1281450528
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %25, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %20, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %20, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  store ptr %106, ptr %111, align 8
  br label %112

112:                                              ; preds = %105, %102, %99, %94, %91, %71
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %19, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %19, align 4
  br label %67, !llvm.loop !6

116:                                              ; preds = %67
  store i32 0, ptr %26, align 4
  %117 = load i32, ptr %13, align 4
  %118 = ashr i32 %117, 7
  %119 = and i32 %118, 7
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load i32, ptr %14, align 4
  %123 = ashr i32 %122, 7
  %124 = and i32 %123, 7
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load i32, ptr %26, align 4
  %128 = or i32 %127, 67108864
  store i32 %128, ptr %26, align 4
  br label %129

129:                                              ; preds = %126, %121, %116
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr %20, align 4
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %14, align 4
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %26, align 4
  %136 = call ptr @cmsCreateMultiprofileTransform(ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135)
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.JNINativeInterface_, ptr %138, i32 0, i32 196
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %22, align 8
  call void %140(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef 0)
  %144 = load ptr, ptr %18, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %157

146:                                              ; preds = %129
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.3)
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.JNINativeInterface_, ptr %148, i32 0, i32 228
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = call zeroext i8 %150(ptr noundef %151)
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %9, align 8
  call void @JNU_ThrowByName(ptr noundef %155, ptr noundef @.str.1, ptr noundef @.str.4)
  br label %156

156:                                              ; preds = %154, %146
  br label %162

157:                                              ; preds = %129
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = ptrtoint ptr %160 to i64
  call void @Disposer_AddRecord(ptr noundef %158, ptr noundef %159, ptr noundef @LCMS_freeTransform, i64 noundef %161)
  br label %162

162:                                              ; preds = %157, %156
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 0
  %165 = icmp ne ptr %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %167) #6
  br label %168

168:                                              ; preds = %166, %162
  %169 = load ptr, ptr %18, align 8
  %170 = ptrtoint ptr %169 to i64
  store i64 %170, ptr %8, align 8
  br label %171

171:                                              ; preds = %168, %57, %44
  %172 = load i64, ptr %8, align 8
  ret i64 %172
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) #3

declare i32 @cmsGetColorSpace(ptr noundef) #3

declare ptr @cmsCreateMultiprofileTransform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Disposer_AddRecord(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_java2d_cmm_lcms_LCMS_loadProfileNative(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  call void @ThrowIllegalArgumentException(ptr noundef %18, ptr noundef @.str.5)
  store i64 0, ptr %5, align 8
  br label %87

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 184
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i64 0, ptr %5, align 8
  br label %87

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 171
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 %34(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @cmsOpenProfileFromMem(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 192
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %10, align 8
  call void %44(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef 0)
  %48 = load ptr, ptr %13, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %30
  %51 = load ptr, ptr %6, align 8
  call void @ThrowIllegalArgumentException(ptr noundef %51, ptr noundef @.str.5)
  br label %65

52:                                               ; preds = %30
  store i32 0, ptr %14, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @cmsSaveProfileToMem(ptr noundef %53, ptr noundef null, ptr noundef %14)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i32, ptr %14, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %58, 128
  br i1 %59, label %60, label %64

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %6, align 8
  call void @ThrowIllegalArgumentException(ptr noundef %61, ptr noundef @.str.5)
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @cmsCloseProfile(ptr noundef %62)
  store ptr null, ptr %13, align 8
  br label %64

64:                                               ; preds = %60, %56
  br label %65

65:                                               ; preds = %64, %50
  %66 = load ptr, ptr %13, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = call noalias ptr @malloc(i64 noundef 8) #7
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.lcmsProfile_s, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = ptrtoint ptr %78 to i64
  call void @Disposer_AddRecord(ptr noundef %76, ptr noundef %77, ptr noundef @LCMS_freeProfile, i64 noundef %79)
  br label %83

80:                                               ; preds = %68
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 @cmsCloseProfile(ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %72
  br label %84

84:                                               ; preds = %83, %65
  %85 = load ptr, ptr %12, align 8
  %86 = ptrtoint ptr %85 to i64
  store i64 %86, ptr %5, align 8
  br label %87

87:                                               ; preds = %84, %29, %17
  %88 = load i64, ptr %5, align 8
  ret i64 %88
}

; Function Attrs: nounwind uwtable
define internal void @ThrowIllegalArgumentException(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr %11(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @JNU_NewStringPlatform(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %29, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 %39(ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %35, %28
  br label %44

44:                                               ; preds = %43, %22
  ret void
}

declare ptr @cmsOpenProfileFromMem(ptr noundef, i32 noundef) #3

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Java_sun_java2d_cmm_lcms_LCMS_getProfileDataNative(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.lcmsProfile_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @cmsSaveProfileToMem(ptr noundef %17, ptr noundef null, ptr noundef %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 228
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i8 %24(ptr noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  call void @JNU_ThrowByName(ptr noundef %29, ptr noundef @.str.1, ptr noundef @.str.6)
  br label %30

30:                                               ; preds = %28, %20
  store ptr null, ptr %4, align 8
  br label %81

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 176
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr %35(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  br label %81

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 184
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr %46(ptr noundef %47, ptr noundef %48, ptr noundef null)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  br label %81

53:                                               ; preds = %42
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.lcmsProfile_s, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @cmsSaveProfileToMem(ptr noundef %56, ptr noundef %57, ptr noundef %9)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 192
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  call void %62(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 0)
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %53
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 228
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call zeroext i8 %72(ptr noundef %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8
  call void @JNU_ThrowByName(ptr noundef %77, ptr noundef @.str.1, ptr noundef @.str.6)
  br label %78

78:                                               ; preds = %76, %68
  store ptr null, ptr %4, align 8
  br label %81

79:                                               ; preds = %53
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %79, %78, %52, %41, %30
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_java2d_cmm_lcms_LCMS_getTagNative(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %union.TagSignature_t, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = load i64, ptr %8, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 1751474532
  br i1 %21, label %22, label %73

22:                                               ; preds = %4
  store i32 128, ptr %15, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 176
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call ptr %26(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %150

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 184
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef null)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  br label %150

44:                                               ; preds = %33
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.lcmsProfile_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call i32 @_getHeaderInfo(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %16, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 192
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %13, align 8
  call void %54(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 0)
  %58 = load i32, ptr %16, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 228
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call zeroext i8 %64(ptr noundef %65)
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8
  call void @JNU_ThrowByName(ptr noundef %69, ptr noundef @.str.1, ptr noundef @.str.7)
  br label %70

70:                                               ; preds = %68, %60
  store ptr null, ptr %5, align 8
  br label %150

71:                                               ; preds = %44
  %72 = load ptr, ptr %14, align 8
  store ptr %72, ptr %5, align 8
  br label %150

73:                                               ; preds = %4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.lcmsProfile_s, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call i32 @cmsIsTag(ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.lcmsProfile_s, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call i32 @cmsReadRawTag(ptr noundef %83, i32 noundef %84, ptr noundef null, i32 noundef 0)
  store i32 %85, ptr %12, align 4
  br label %97

86:                                               ; preds = %73
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JNINativeInterface_, ptr %88, i32 0, i32 228
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call zeroext i8 %90(ptr noundef %91)
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8
  call void @JNU_ThrowByName(ptr noundef %95, ptr noundef @.str.1, ptr noundef @.str.8)
  br label %96

96:                                               ; preds = %94, %86
  store ptr null, ptr %5, align 8
  br label %150

97:                                               ; preds = %80
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 176
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr %101(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store ptr null, ptr %5, align 8
  br label %150

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.JNINativeInterface_, ptr %110, i32 0, i32 184
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = call ptr %112(ptr noundef %113, ptr noundef %114, ptr noundef null)
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  store ptr null, ptr %5, align 8
  br label %150

119:                                              ; preds = %108
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.lcmsProfile_s, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %11, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call i32 @cmsReadRawTag(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %15, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.JNINativeInterface_, ptr %128, i32 0, i32 192
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %13, align 8
  call void %130(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef 0)
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %119
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.JNINativeInterface_, ptr %139, i32 0, i32 228
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call zeroext i8 %141(ptr noundef %142)
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %6, align 8
  call void @JNU_ThrowByName(ptr noundef %146, ptr noundef @.str.1, ptr noundef @.str.9)
  br label %147

147:                                              ; preds = %145, %137
  store ptr null, ptr %5, align 8
  br label %150

148:                                              ; preds = %119
  %149 = load ptr, ptr %14, align 8
  store ptr %149, ptr %5, align 8
  br label %150

150:                                              ; preds = %148, %147, %118, %107, %96, %71, %70, %43, %32
  %151 = load ptr, ptr %5, align 8
  ret ptr %151
}

; Function Attrs: nounwind uwtable
define internal i32 @_getHeaderInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @cmsSaveProfileToMem(ptr noundef %11, ptr noundef null, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %16, 128
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %14, %3
  store i32 0, ptr %4, align 4
  br label %40

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = call noalias ptr @malloc(i64 noundef %24) #7
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @cmsSaveProfileToMem(ptr noundef %30, ptr noundef %31, ptr noundef %8)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 128, i1 false)
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %38) #6
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %37, %28, %21
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare i32 @cmsIsTag(ptr noundef, i32 noundef) #3

declare i32 @cmsReadRawTag(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_cmm_lcms_LCMS_setTagDataNative(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.TagSignature_t, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load i64, ptr %8, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  call void @ThrowIllegalArgumentException(ptr noundef %23, ptr noundef @.str.10)
  br label %87

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 171
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 %28(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 184
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr %35(ptr noundef %36, ptr noundef %37, ptr noundef null)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %24
  br label %87

42:                                               ; preds = %24
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 1751474532
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.lcmsProfile_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %16, align 4
  %51 = call i32 @_setHeaderInfo(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %14, align 4
  br label %63

52:                                               ; preds = %42
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.lcmsProfile_s, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %16, align 4
  %59 = call ptr @_writeCookedTag(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %14, align 4
  br label %63

63:                                               ; preds = %52, %45
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 192
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %15, align 8
  call void %67(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 0)
  %71 = load i32, ptr %14, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %6, align 8
  call void @ThrowIllegalArgumentException(ptr noundef %74, ptr noundef @.str.10)
  br label %87

75:                                               ; preds = %63
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.lcmsProfile_s, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @cmsCloseProfile(ptr noundef %81)
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.lcmsProfile_s, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %78, %75
  br label %87

87:                                               ; preds = %86, %73, %41, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_setHeaderInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.cmsICCHeader, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 128
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 0, ptr %4, align 4
  br label %55

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %17, i64 128, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.cmsICCHeader, ptr %8, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @_cmsAdjustEndianess32(i32 noundef %20)
  call void @cmsSetHeaderFlags(ptr noundef %18, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.cmsICCHeader, ptr %8, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @_cmsAdjustEndianess32(i32 noundef %24)
  call void @cmsSetHeaderManufacturer(ptr noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.cmsICCHeader, ptr %8, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @_cmsAdjustEndianess32(i32 noundef %28)
  call void @cmsSetHeaderModel(ptr noundef %26, i32 noundef %29)
  %30 = getelementptr inbounds %struct.cmsICCHeader, ptr %8, i32 0, i32 12
  call void @_cmsAdjustEndianess64(ptr noundef %9, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %9, align 8
  call void @cmsSetHeaderAttributes(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.cmsICCHeader, ptr %8, i32 0, i32 16
  call void @cmsSetHeaderProfileID(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.cmsICCHeader, ptr %8, i32 0, i32 13
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @_cmsAdjustEndianess32(i32 noundef %37)
  call void @cmsSetHeaderRenderingIntent(ptr noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.cmsICCHeader, ptr %8, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @_cmsAdjustEndianess32(i32 noundef %41)
  call void @cmsSetPCS(ptr noundef %39, i32 noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.cmsICCHeader, ptr %8, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @_cmsAdjustEndianess32(i32 noundef %45)
  call void @cmsSetColorSpace(ptr noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.cmsICCHeader, ptr %8, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @_cmsAdjustEndianess32(i32 noundef %49)
  call void @cmsSetDeviceClass(ptr noundef %47, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.cmsICCHeader, ptr %8, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @_cmsAdjustEndianess32(i32 noundef %53)
  call void @cmsSetEncodedICCversion(ptr noundef %51, i32 noundef %54)
  store i32 1, ptr %4, align 4
  br label %55

55:                                               ; preds = %16, %15
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal ptr @_writeCookedTag(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.cmsICCHeader, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @cmsGetTagCount(ptr noundef %22)
  store i32 %23, ptr %11, align 4
  store ptr null, ptr %13, align 8
  %24 = call ptr @cmsCreateProfilePlaceholder(ptr noundef null)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %196

28:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 128, i1 false)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @cmsGetHeaderFlags(ptr noundef %29)
  %31 = getelementptr inbounds %struct.cmsICCHeader, ptr %14, i32 0, i32 9
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @cmsGetHeaderRenderingIntent(ptr noundef %32)
  %34 = getelementptr inbounds %struct.cmsICCHeader, ptr %14, i32 0, i32 13
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @cmsGetHeaderManufacturer(ptr noundef %35)
  %37 = getelementptr inbounds %struct.cmsICCHeader, ptr %14, i32 0, i32 10
  store i32 %36, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @cmsGetHeaderModel(ptr noundef %38)
  %40 = getelementptr inbounds %struct.cmsICCHeader, ptr %14, i32 0, i32 11
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @cmsGetPCS(ptr noundef %41)
  %43 = getelementptr inbounds %struct.cmsICCHeader, ptr %14, i32 0, i32 5
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @cmsGetColorSpace(ptr noundef %44)
  %46 = getelementptr inbounds %struct.cmsICCHeader, ptr %14, i32 0, i32 4
  store i32 %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @cmsGetDeviceClass(ptr noundef %47)
  %49 = getelementptr inbounds %struct.cmsICCHeader, ptr %14, i32 0, i32 3
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @cmsGetEncodedICCversion(ptr noundef %50)
  %52 = getelementptr inbounds %struct.cmsICCHeader, ptr %14, i32 0, i32 2
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.cmsICCHeader, ptr %14, i32 0, i32 12
  call void @cmsGetHeaderAttributes(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.cmsICCHeader, ptr %14, i32 0, i32 16
  call void @cmsGetHeaderProfileID(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.cmsICCHeader, ptr %14, i32 0, i32 9
  %59 = load i32, ptr %58, align 4
  call void @cmsSetHeaderFlags(ptr noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.cmsICCHeader, ptr %14, i32 0, i32 10
  %62 = load i32, ptr %61, align 8
  call void @cmsSetHeaderManufacturer(ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.cmsICCHeader, ptr %14, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  call void @cmsSetHeaderModel(ptr noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.cmsICCHeader, ptr %14, i32 0, i32 12
  %68 = load i64, ptr %67, align 8
  call void @cmsSetHeaderAttributes(ptr noundef %66, i64 noundef %68)
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.cmsICCHeader, ptr %14, i32 0, i32 16
  call void @cmsSetHeaderProfileID(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.cmsICCHeader, ptr %14, i32 0, i32 13
  %73 = load i32, ptr %72, align 8
  call void @cmsSetHeaderRenderingIntent(ptr noundef %71, i32 noundef %73)
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.cmsICCHeader, ptr %14, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  call void @cmsSetPCS(ptr noundef %74, i32 noundef %76)
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.cmsICCHeader, ptr %14, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  call void @cmsSetColorSpace(ptr noundef %77, i32 noundef %79)
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.cmsICCHeader, ptr %14, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  call void @cmsSetDeviceClass(ptr noundef %80, i32 noundef %82)
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.cmsICCHeader, ptr %14, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  call void @cmsSetEncodedICCversion(ptr noundef %83, i32 noundef %85)
  %86 = load i32, ptr %9, align 4
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %28
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %7, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call i32 @cmsWriteRawTag(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %88, %28
  %96 = load ptr, ptr %15, align 8
  %97 = call i32 @cmsCloseProfile(ptr noundef %96)
  store ptr null, ptr %5, align 8
  br label %196

98:                                               ; preds = %88
  store i32 0, ptr %12, align 4
  br label %99

99:                                               ; preds = %147, %98
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %11, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %150

103:                                              ; preds = %99
  store i32 0, ptr %16, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call i32 @cmsGetTagSignature(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %17, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %17, align 4
  %109 = call i32 @cmsReadRawTag(ptr noundef %107, i32 noundef %108, ptr noundef null, i32 noundef 0)
  store i32 %109, ptr %18, align 4
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  br label %147

114:                                              ; preds = %103
  %115 = load i32, ptr %18, align 4
  %116 = icmp ugt i32 %115, 0
  br i1 %116, label %117, label %140

117:                                              ; preds = %114
  %118 = load i32, ptr %18, align 4
  %119 = zext i32 %118 to i64
  %120 = call noalias ptr @malloc(i64 noundef %119) #7
  store ptr %120, ptr %19, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %139

123:                                              ; preds = %117
  %124 = load i32, ptr %18, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %17, align 4
  %127 = load ptr, ptr %19, align 8
  %128 = load i32, ptr %18, align 4
  %129 = call i32 @cmsReadRawTag(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128)
  %130 = icmp eq i32 %124, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %123
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %17, align 4
  %134 = load ptr, ptr %19, align 8
  %135 = load i32, ptr %18, align 4
  %136 = call i32 @cmsWriteRawTag(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %16, align 4
  br label %137

137:                                              ; preds = %131, %123
  %138 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %138) #6
  br label %139

139:                                              ; preds = %137, %117
  br label %140

140:                                              ; preds = %139, %114
  %141 = load i32, ptr %16, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %15, align 8
  %145 = call i32 @cmsCloseProfile(ptr noundef %144)
  store ptr null, ptr %5, align 8
  br label %196

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146, %113
  %148 = load i32, ptr %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4
  br label %99, !llvm.loop !8

150:                                              ; preds = %99
  store ptr null, ptr %20, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = call i32 @cmsSaveProfileToMem(ptr noundef %151, ptr noundef null, ptr noundef %10)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %171

154:                                              ; preds = %150
  %155 = load i32, ptr %10, align 4
  %156 = zext i32 %155 to i64
  %157 = call noalias ptr @malloc(i64 noundef %156) #7
  store ptr %157, ptr %20, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %170

160:                                              ; preds = %154
  %161 = load ptr, ptr %15, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = call i32 @cmsSaveProfileToMem(ptr noundef %161, ptr noundef %162, ptr noundef %10)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %20, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call ptr @cmsOpenProfileFromMem(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %13, align 8
  br label %169

169:                                              ; preds = %165, %160
  br label %170

170:                                              ; preds = %169, %154
  br label %171

171:                                              ; preds = %170, %150
  %172 = load ptr, ptr %15, align 8
  %173 = call i32 @cmsCloseProfile(ptr noundef %172)
  %174 = load ptr, ptr %13, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %177) #6
  store ptr null, ptr %5, align 8
  br label %196

178:                                              ; preds = %171
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr %7, align 4
  %181 = call ptr @cmsReadTag(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %21, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %185) #6
  %186 = load ptr, ptr %13, align 8
  %187 = call i32 @cmsCloseProfile(ptr noundef %186)
  store ptr null, ptr %5, align 8
  br label %196

188:                                              ; preds = %178
  %189 = load ptr, ptr %13, align 8
  %190 = call i32 @cmsCloseProfile(ptr noundef %189)
  %191 = load ptr, ptr %20, align 8
  %192 = load i32, ptr %10, align 4
  %193 = call ptr @cmsOpenProfileFromMem(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %13, align 8
  %194 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %194) #6
  %195 = load ptr, ptr %13, align 8
  store ptr %195, ptr %5, align 8
  br label %196

196:                                              ; preds = %188, %184, %176, %143, %95, %27
  %197 = load ptr, ptr %5, align 8
  ret ptr %197
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_cmm_lcms_LCMS_colorConvert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  store i32 %12, ptr %26, align 4
  %32 = load i64, ptr %16, align 8
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %27, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %13
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.11)
  %37 = load ptr, ptr %14, align 8
  call void @JNU_ThrowByName(ptr noundef %37, ptr noundef @.str.1, ptr noundef @.str.4)
  br label %82

38:                                               ; preds = %13
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = load i32, ptr %25, align 4
  %42 = call ptr @getILData(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %28, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.12)
  br label %82

46:                                               ; preds = %38
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = load i32, ptr %26, align 4
  %50 = call ptr @getILData(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %29, align 8
  %51 = load ptr, ptr %29, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %28, align 8
  %56 = load i32, ptr %25, align 4
  %57 = load ptr, ptr %23, align 8
  call void @releaseILData(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 2)
  br label %82

58:                                               ; preds = %46
  %59 = load ptr, ptr %28, align 8
  %60 = load i32, ptr %19, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store ptr %62, ptr %30, align 8
  %63 = load ptr, ptr %29, align 8
  %64 = load i32, ptr %21, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %66, ptr %31, align 8
  %67 = load ptr, ptr %27, align 8
  %68 = load ptr, ptr %30, align 8
  %69 = load ptr, ptr %31, align 8
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %18, align 4
  %72 = load i32, ptr %20, align 4
  %73 = load i32, ptr %22, align 4
  call void @cmsDoTransformLineStride(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0, i32 noundef 0)
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %28, align 8
  %76 = load i32, ptr %25, align 4
  %77 = load ptr, ptr %23, align 8
  call void @releaseILData(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 2)
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %29, align 8
  %80 = load i32, ptr %26, align 4
  %81 = load ptr, ptr %24, align 8
  call void @releaseILData(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0)
  br label %82

82:                                               ; preds = %58, %53, %45, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getILData(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %33 [
    i32 0, label %9
    i32 1, label %17
    i32 2, label %25
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 184
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr %13(ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %4, align 8
  br label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 186
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %4, align 8
  br label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 187
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr %29(ptr noundef %30, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %4, align 8
  br label %34

33:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %25, %17, %9
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @releaseILData(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %8, align 4
  switch i32 %11, label %39 [
    i32 0, label %12
    i32 1, label %21
    i32 2, label %30
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 192
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  call void %16(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %39

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 194
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  call void %25(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %39

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 195
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  call void %34(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %30, %21, %12, %5
  ret void
}

declare void @cmsDoTransformLineStride(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) #3

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @cmsSetHeaderFlags(ptr noundef, i32 noundef) #3

declare i32 @_cmsAdjustEndianess32(i32 noundef) #3

declare void @cmsSetHeaderManufacturer(ptr noundef, i32 noundef) #3

declare void @cmsSetHeaderModel(ptr noundef, i32 noundef) #3

declare void @_cmsAdjustEndianess64(ptr noundef, ptr noundef) #3

declare void @cmsSetHeaderAttributes(ptr noundef, i64 noundef) #3

declare void @cmsSetHeaderProfileID(ptr noundef, ptr noundef) #3

declare void @cmsSetHeaderRenderingIntent(ptr noundef, i32 noundef) #3

declare void @cmsSetPCS(ptr noundef, i32 noundef) #3

declare void @cmsSetColorSpace(ptr noundef, i32 noundef) #3

declare void @cmsSetDeviceClass(ptr noundef, i32 noundef) #3

declare void @cmsSetEncodedICCversion(ptr noundef, i32 noundef) #3

declare i32 @cmsGetTagCount(ptr noundef) #3

declare ptr @cmsCreateProfilePlaceholder(ptr noundef) #3

declare i32 @cmsGetHeaderFlags(ptr noundef) #3

declare i32 @cmsGetHeaderRenderingIntent(ptr noundef) #3

declare i32 @cmsGetHeaderManufacturer(ptr noundef) #3

declare i32 @cmsGetHeaderModel(ptr noundef) #3

declare i32 @cmsGetPCS(ptr noundef) #3

declare i32 @cmsGetDeviceClass(ptr noundef) #3

declare i32 @cmsGetEncodedICCversion(ptr noundef) #3

declare void @cmsGetHeaderAttributes(ptr noundef, ptr noundef) #3

declare void @cmsGetHeaderProfileID(ptr noundef, ptr noundef) #3

declare i32 @cmsWriteRawTag(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @cmsGetTagSignature(ptr noundef, i32 noundef) #3

declare ptr @cmsReadTag(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
