target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jmmInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jmmExtAttributeInfo = type { ptr, i8, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jmmGCStat = type { i64, i64, i64, ptr, ptr, i32, ptr, i32 }
%union.jvalue = type { i64 }

@.str = private unnamed_addr constant [31 x i8] c"Invalid GarbageCollectorMXBean\00", align 1
@jmm_interface_management_ext = external global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Invalid num_attributes\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Unexpected num_attributes\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Invalid ext_att_count\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Unsupported attribute type\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"com/sun/management/GcInfo\00", align 1
@.str.6 = private unnamed_addr constant [139 x i8] c"(Lcom/sun/management/internal/GcInfoBuilder;JJJ[Ljava/lang/management/MemoryUsage;[Ljava/lang/management/MemoryUsage;[Ljava/lang/Object;)V\00", align 1
@setBooleanValueAtObjectArray.class_name = internal global ptr @.str.7, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"java/lang/Boolean\00", align 1
@setBooleanValueAtObjectArray.signature = internal global ptr @.str.8, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"(Z)V\00", align 1
@setByteValueAtObjectArray.class_name = internal global ptr @.str.9, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"java/lang/Byte\00", align 1
@setByteValueAtObjectArray.signature = internal global ptr @.str.10, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"(B)V\00", align 1
@setCharValueAtObjectArray.class_name = internal global ptr @.str.11, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"java/lang/Character\00", align 1
@setCharValueAtObjectArray.signature = internal global ptr @.str.12, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"(C)V\00", align 1
@setShortValueAtObjectArray.class_name = internal global ptr @.str.13, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"java/lang/Short\00", align 1
@setShortValueAtObjectArray.signature = internal global ptr @.str.14, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"(S)V\00", align 1
@setIntValueAtObjectArray.class_name = internal global ptr @.str.15, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"java/lang/Integer\00", align 1
@setIntValueAtObjectArray.signature = internal global ptr @.str.16, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1
@setLongValueAtObjectArray.class_name = internal global ptr @.str.17, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"java/lang/Long\00", align 1
@setLongValueAtObjectArray.signature = internal global ptr @.str.18, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"(J)V\00", align 1
@setFloatValueAtObjectArray.class_name = internal global ptr @.str.19, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"java/lang/Float\00", align 1
@setFloatValueAtObjectArray.signature = internal global ptr @.str.20, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"(F)V\00", align 1
@setDoubleValueAtObjectArray.class_name = internal global ptr @.str.21, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"java/lang/Double\00", align 1
@setDoubleValueAtObjectArray.signature = internal global ptr @.str.22, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"(D)V\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_management_internal_GcInfoBuilder_getNumGcExtAttributes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %12, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr @jmm_interface_management_ext, align 8
  %15 = getelementptr inbounds %struct.jmmInterface_1_, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 %16(ptr noundef %17, ptr noundef %18, i32 noundef 401)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %13, %11
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_management_internal_GcInfoBuilder_fillGcAttributeInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load ptr, ptr %8, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %24, ptr noundef @.str)
  br label %186

25:                                               ; preds = %7
  %26 = load i32, ptr %11, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  call void @JNU_ThrowIllegalArgumentException(ptr noundef %29, ptr noundef @.str.1)
  br label %186

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 24
  %34 = call noalias ptr @malloc(i64 noundef %33) #5
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %38, ptr noundef null)
  br label %186

39:                                               ; preds = %30
  %40 = load ptr, ptr @jmm_interface_management_ext, align 8
  %41 = getelementptr inbounds %struct.jmmInterface_1_, ptr %40, i32 0, i32 26
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %19, align 4
  %48 = load i32, ptr %19, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8
  call void @JNU_ThrowInternalError(ptr noundef %52, ptr noundef @.str.2)
  %53 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %53) #6
  br label %186

54:                                               ; preds = %39
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 2
  %58 = call noalias ptr @malloc(i64 noundef %57) #5
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %62) #6
  %63 = load ptr, ptr %8, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %63, ptr noundef null)
  br label %186

64:                                               ; preds = %54
  store i32 0, ptr %20, align 4
  br label %65

65:                                               ; preds = %165, %64
  %66 = load i32, ptr %20, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %168

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.jmmExtAttributeInfo, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.jmmExtAttributeInfo, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8
  %76 = sext i8 %75 to i16
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %20, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  store i16 %76, ptr %80, align 2
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 167
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %20, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.jmmExtAttributeInfo, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.jmmExtAttributeInfo, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %84(ptr noundef %85, ptr noundef %91)
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.JNINativeInterface_, ptr %94, i32 0, i32 228
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call zeroext i8 %96(ptr noundef %97)
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %69
  %101 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %101) #6
  %102 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %102) #6
  br label %186

103:                                              ; preds = %69
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.JNINativeInterface_, ptr %105, i32 0, i32 174
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %20, align 4
  %111 = load ptr, ptr %17, align 8
  call void %107(ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.JNINativeInterface_, ptr %113, i32 0, i32 228
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = call zeroext i8 %115(ptr noundef %116)
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %103
  %120 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %120) #6
  %121 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %121) #6
  br label %186

122:                                              ; preds = %103
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.JNINativeInterface_, ptr %124, i32 0, i32 167
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %20, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.jmmExtAttributeInfo, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.jmmExtAttributeInfo, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr %126(ptr noundef %127, ptr noundef %133)
  store ptr %134, ptr %18, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.JNINativeInterface_, ptr %136, i32 0, i32 228
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call zeroext i8 %138(ptr noundef %139)
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %122
  %143 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %143) #6
  %144 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %144) #6
  br label %186

145:                                              ; preds = %122
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.JNINativeInterface_, ptr %147, i32 0, i32 174
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %20, align 4
  %153 = load ptr, ptr %18, align 8
  call void %149(ptr noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.JNINativeInterface_, ptr %155, i32 0, i32 228
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = call zeroext i8 %157(ptr noundef %158)
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %145
  %162 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %162) #6
  %163 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %163) #6
  br label %186

164:                                              ; preds = %145
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %20, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %20, align 4
  br label %65, !llvm.loop !6

168:                                              ; preds = %65
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.JNINativeInterface_, ptr %170, i32 0, i32 209
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %11, align 4
  %176 = load ptr, ptr %16, align 8
  call void %172(ptr noundef %173, ptr noundef %174, i32 noundef 0, i32 noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %15, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %168
  %180 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %180) #6
  br label %181

181:                                              ; preds = %179, %168
  %182 = load ptr, ptr %16, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %185) #6
  br label %186

186:                                              ; preds = %184, %181, %161, %142, %119, %100, %61, %51, %37, %28, %23
  ret void
}

declare void @JNU_ThrowIllegalArgumentException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_management_internal_GcInfoBuilder_getLastGcInfo0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.jmmGCStat, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %union.jvalue, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %25, ptr noundef @.str)
  store ptr null, ptr %9, align 8
  br label %204

26:                                               ; preds = %8
  %27 = load i32, ptr %13, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  call void @JNU_ThrowIllegalArgumentException(ptr noundef %30, ptr noundef @.str.3)
  store ptr null, ptr %9, align 8
  br label %204

31:                                               ; preds = %26
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.jmmGCStat, ptr %18, i32 0, i32 3
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.jmmGCStat, ptr %18, i32 0, i32 4
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %13, align 4
  %37 = getelementptr inbounds %struct.jmmGCStat, ptr %18, i32 0, i32 5
  store i32 %36, ptr %37, align 8
  %38 = load i32, ptr %13, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %31
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  %44 = call noalias ptr @malloc(i64 noundef %43) #5
  %45 = getelementptr inbounds %struct.jmmGCStat, ptr %18, i32 0, i32 6
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct.jmmGCStat, ptr %18, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %50, ptr noundef null)
  store ptr null, ptr %9, align 8
  br label %204

51:                                               ; preds = %40
  br label %54

52:                                               ; preds = %31
  %53 = getelementptr inbounds %struct.jmmGCStat, ptr %18, i32 0, i32 6
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = load ptr, ptr @jmm_interface_management_ext, align 8
  %56 = getelementptr inbounds %struct.jmmInterface_1_, ptr %55, i32 0, i32 27
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %12, align 8
  call void %57(ptr noundef %58, ptr noundef %59, ptr noundef %18)
  %60 = getelementptr inbounds %struct.jmmGCStat, ptr %18, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.jmmGCStat, ptr %18, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.jmmGCStat, ptr %18, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #6
  br label %70

70:                                               ; preds = %67, %63
  store ptr null, ptr %9, align 8
  br label %204

71:                                               ; preds = %54
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 2
  %75 = call noalias ptr @malloc(i64 noundef %74) #5
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.jmmGCStat, ptr %18, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.jmmGCStat, ptr %18, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #6
  br label %85

85:                                               ; preds = %82, %78
  %86 = load ptr, ptr %10, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %86, ptr noundef null)
  store ptr null, ptr %9, align 8
  br label %204

87:                                               ; preds = %71
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.JNINativeInterface_, ptr %89, i32 0, i32 201
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %19, align 8
  call void %91(ptr noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef %94, ptr noundef %95)
  store i32 0, ptr %20, align 4
  br label %96

96:                                               ; preds = %167, %87
  %97 = load i32, ptr %20, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %170

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.jmmGCStat, ptr %18, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %20, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %union.jvalue, ptr %102, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %105, i64 8, i1 false)
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr %20, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  switch i32 %111, label %152 [
    i32 90, label %112
    i32 66, label %117
    i32 67, label %122
    i32 83, label %127
    i32 73, label %132
    i32 74, label %137
    i32 70, label %142
    i32 68, label %147
  ]

112:                                              ; preds = %100
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %20, align 4
  %116 = load i8, ptr %21, align 8
  call void @setBooleanValueAtObjectArray(ptr noundef %113, ptr noundef %114, i32 noundef %115, i8 noundef zeroext %116)
  br label %166

117:                                              ; preds = %100
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %20, align 4
  %121 = load i8, ptr %21, align 8
  call void @setByteValueAtObjectArray(ptr noundef %118, ptr noundef %119, i32 noundef %120, i8 noundef signext %121)
  br label %166

122:                                              ; preds = %100
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %20, align 4
  %126 = load i16, ptr %21, align 8
  call void @setCharValueAtObjectArray(ptr noundef %123, ptr noundef %124, i32 noundef %125, i16 noundef zeroext %126)
  br label %166

127:                                              ; preds = %100
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %20, align 4
  %131 = load i16, ptr %21, align 8
  call void @setShortValueAtObjectArray(ptr noundef %128, ptr noundef %129, i32 noundef %130, i16 noundef signext %131)
  br label %166

132:                                              ; preds = %100
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %20, align 4
  %136 = load i32, ptr %21, align 8
  call void @setIntValueAtObjectArray(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136)
  br label %166

137:                                              ; preds = %100
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %20, align 4
  %141 = load i64, ptr %21, align 8
  call void @setLongValueAtObjectArray(ptr noundef %138, ptr noundef %139, i32 noundef %140, i64 noundef %141)
  br label %166

142:                                              ; preds = %100
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %20, align 4
  %146 = load float, ptr %21, align 8
  call void @setFloatValueAtObjectArray(ptr noundef %143, ptr noundef %144, i32 noundef %145, float noundef %146)
  br label %166

147:                                              ; preds = %100
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %20, align 4
  %151 = load double, ptr %21, align 8
  call void @setDoubleValueAtObjectArray(ptr noundef %148, ptr noundef %149, i32 noundef %150, double noundef %151)
  br label %166

152:                                              ; preds = %100
  %153 = getelementptr inbounds %struct.jmmGCStat, ptr %18, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.jmmGCStat, ptr %18, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  call void @free(ptr noundef %158) #6
  br label %159

159:                                              ; preds = %156, %152
  %160 = load ptr, ptr %19, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %163) #6
  br label %164

164:                                              ; preds = %162, %159
  %165 = load ptr, ptr %10, align 8
  call void @JNU_ThrowInternalError(ptr noundef %165, ptr noundef @.str.4)
  store ptr null, ptr %9, align 8
  br label %204

166:                                              ; preds = %147, %142, %137, %132, %127, %122, %117, %112
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %20, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %20, align 4
  br label %96, !llvm.loop !8

170:                                              ; preds = %96
  %171 = getelementptr inbounds %struct.jmmGCStat, ptr %18, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.jmmGCStat, ptr %18, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  call void @free(ptr noundef %176) #6
  br label %177

177:                                              ; preds = %174, %170
  %178 = load ptr, ptr %19, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %181) #6
  br label %182

182:                                              ; preds = %180, %177
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.JNINativeInterface_, ptr %184, i32 0, i32 228
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = call zeroext i8 %186(ptr noundef %187)
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  store ptr null, ptr %9, align 8
  br label %204

191:                                              ; preds = %182
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.jmmGCStat, ptr %18, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds %struct.jmmGCStat, ptr %18, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds %struct.jmmGCStat, ptr %18, i32 0, i32 2
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %192, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %193, i64 noundef %195, i64 noundef %197, i64 noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %9, align 8
  br label %204

204:                                              ; preds = %191, %190, %164, %85, %70, %49, %29, %24
  %205 = load ptr, ptr %9, align 8
  ret ptr %205
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @setBooleanValueAtObjectArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr @setBooleanValueAtObjectArray.class_name, align 8
  %12 = load ptr, ptr @setBooleanValueAtObjectArray.signature, align 8
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 228
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i8 %19(ptr noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 174
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %9, align 8
  call void %28(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setByteValueAtObjectArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr @setByteValueAtObjectArray.class_name, align 8
  %12 = load ptr, ptr @setByteValueAtObjectArray.signature, align 8
  %13 = load i8, ptr %8, align 1
  %14 = sext i8 %13 to i32
  %15 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 228
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i8 %19(ptr noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 174
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %9, align 8
  call void %28(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setCharValueAtObjectArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr @setCharValueAtObjectArray.class_name, align 8
  %12 = load ptr, ptr @setCharValueAtObjectArray.signature, align 8
  %13 = load i16, ptr %8, align 2
  %14 = zext i16 %13 to i32
  %15 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 228
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i8 %19(ptr noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 174
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %9, align 8
  call void %28(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setShortValueAtObjectArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr @setShortValueAtObjectArray.class_name, align 8
  %12 = load ptr, ptr @setShortValueAtObjectArray.signature, align 8
  %13 = load i16, ptr %8, align 2
  %14 = sext i16 %13 to i32
  %15 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 228
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i8 %19(ptr noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 174
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %9, align 8
  call void %28(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setIntValueAtObjectArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr @setIntValueAtObjectArray.class_name, align 8
  %12 = load ptr, ptr @setIntValueAtObjectArray.signature, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 228
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i8 %18(ptr noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 174
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %9, align 8
  call void %27(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setLongValueAtObjectArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr @setLongValueAtObjectArray.class_name, align 8
  %12 = load ptr, ptr @setLongValueAtObjectArray.signature, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 228
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i8 %18(ptr noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 174
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %9, align 8
  call void %27(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setFloatValueAtObjectArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr @setFloatValueAtObjectArray.class_name, align 8
  %12 = load ptr, ptr @setFloatValueAtObjectArray.signature, align 8
  %13 = load float, ptr %8, align 4
  %14 = fpext float %13 to double
  %15 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %10, ptr noundef %11, ptr noundef %12, double noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 228
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i8 %19(ptr noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 174
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %9, align 8
  call void %28(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setDoubleValueAtObjectArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr @setDoubleValueAtObjectArray.class_name, align 8
  %12 = load ptr, ptr @setDoubleValueAtObjectArray.signature, align 8
  %13 = load double, ptr %8, align 8
  %14 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %10, ptr noundef %11, ptr noundef %12, double noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 228
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i8 %18(ptr noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 174
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %9, align 8
  call void %27(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %22
  ret void
}

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
