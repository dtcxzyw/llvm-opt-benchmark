target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jmmInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.jvalue = type { i64 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jmmVMGlobal = type { ptr, %union.jvalue, i32, i32, i32, ptr, ptr }

@jmm_interface_management_ext = external global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@default_origin = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"VM_CREATION\00", align 1
@vm_creation_origin = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"MANAGEMENT\00", align 1
@mgmt_origin = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"ENVIRON_VAR\00", align 1
@envvar_origin = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"CONFIG_FILE\00", align 1
@config_file_origin = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"ERGONOMIC\00", align 1
@ergo_origin = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"ATTACH_ON_DEMAND\00", align 1
@attach_origin = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@other_origin = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"com/sun/management/internal/Flag\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"(Ljava/lang/String;Ljava/lang/Object;ZZLcom/sun/management/VMOption$Origin;)V\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"java/lang/Boolean\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"(Z)V\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"java/lang/Long\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"(J)V\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"java/lang/Double\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"(D)V\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Number of Flag objects created unmatched\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"com/sun/management/VMOption$Origin\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Lcom/sun/management/VMOption$Origin;\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_management_internal_Flag_getInternalFlagCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @jmm_interface_management_ext, align 8
  %7 = getelementptr inbounds %struct.jmmInterface_1_, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 %8(ptr noundef %9, ptr noundef null, i32 noundef 104)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_management_internal_Flag_getAllFlagNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface_management_ext, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_management_internal_Flag_initialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @find_origin_constant(ptr noundef %5, ptr noundef @.str)
  store ptr %6, ptr @default_origin, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @find_origin_constant(ptr noundef %7, ptr noundef @.str.1)
  store ptr %8, ptr @vm_creation_origin, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @find_origin_constant(ptr noundef %9, ptr noundef @.str.2)
  store ptr %10, ptr @mgmt_origin, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @find_origin_constant(ptr noundef %11, ptr noundef @.str.3)
  store ptr %12, ptr @envvar_origin, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @find_origin_constant(ptr noundef %13, ptr noundef @.str.4)
  store ptr %14, ptr @config_file_origin, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @find_origin_constant(ptr noundef %15, ptr noundef @.str.5)
  store ptr %16, ptr @ergo_origin, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @find_origin_constant(ptr noundef %17, ptr noundef @.str.6)
  store ptr %18, ptr @attach_origin, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @find_origin_constant(ptr noundef %19, ptr noundef @.str.7)
  store ptr %20, ptr @other_origin, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_origin_constant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.jvalue, align 8
  %6 = alloca %union.jvalue, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @JNU_GetStaticFieldByName(ptr noundef %7, ptr noundef null, ptr noundef @.str.17, ptr noundef %8, ptr noundef @.str.18)
  %10 = getelementptr inbounds %union.jvalue, ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr %14(ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_management_internal_Flag_getFlags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr @.str.8, ptr %17, align 8
  store ptr @.str.9, ptr %18, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %25, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %209

26:                                               ; preds = %5
  %27 = load i32, ptr %11, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  call void @JNU_ThrowIllegalArgumentException(ptr noundef %30, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %209

31:                                               ; preds = %26
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 48
  store i64 %34, ptr %16, align 8
  %35 = load i64, ptr %16, align 8
  %36 = call noalias ptr @malloc(i64 noundef %35) #6
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %40, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %209

41:                                               ; preds = %31
  %42 = load ptr, ptr %15, align 8
  %43 = load i64, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %43, i1 false)
  %44 = load ptr, ptr @jmm_interface_management_ext, align 8
  %45 = getelementptr inbounds %struct.jmmInterface_1_, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call i32 %46(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %41
  %55 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %55) #7
  store i32 0, ptr %6, align 4
  br label %209

56:                                               ; preds = %41
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %196, %56
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %199

61:                                               ; preds = %57
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.jmmVMGlobal, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.jmmVMGlobal, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  br label %196

70:                                               ; preds = %61
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.jmmVMGlobal, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.jmmVMGlobal, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %112 [
    i32 1, label %77
    i32 2, label %87
    i32 3, label %94
    i32 4, label %103
  ]

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.jmmVMGlobal, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.jmmVMGlobal, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  %86 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %78, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %85)
  store ptr %86, ptr %20, align 8
  br label %113

87:                                               ; preds = %70
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.jmmVMGlobal, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.jmmVMGlobal, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %20, align 8
  br label %113

94:                                               ; preds = %70
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.jmmVMGlobal, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.jmmVMGlobal, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %95, ptr noundef @.str.12, ptr noundef @.str.13, i64 noundef %101)
  store ptr %102, ptr %20, align 8
  br label %113

103:                                              ; preds = %70
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.jmmVMGlobal, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.jmmVMGlobal, ptr %108, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %104, ptr noundef @.str.14, ptr noundef @.str.15, double noundef %110)
  store ptr %111, ptr %20, align 8
  br label %113

112:                                              ; preds = %70
  br label %196

113:                                              ; preds = %103, %94, %87, %77
  %114 = load ptr, ptr %20, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.jmmVMGlobal, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.jmmVMGlobal, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %125) #7
  %126 = load ptr, ptr %7, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %126, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %209

127:                                              ; preds = %116, %113
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.jmmVMGlobal, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.jmmVMGlobal, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  switch i32 %133, label %150 [
    i32 1, label %134
    i32 2, label %136
    i32 3, label %138
    i32 4, label %140
    i32 5, label %142
    i32 6, label %144
    i32 7, label %146
    i32 99, label %148
  ]

134:                                              ; preds = %127
  %135 = load ptr, ptr @default_origin, align 8
  store ptr %135, ptr %19, align 8
  br label %152

136:                                              ; preds = %127
  %137 = load ptr, ptr @vm_creation_origin, align 8
  store ptr %137, ptr %19, align 8
  br label %152

138:                                              ; preds = %127
  %139 = load ptr, ptr @mgmt_origin, align 8
  store ptr %139, ptr %19, align 8
  br label %152

140:                                              ; preds = %127
  %141 = load ptr, ptr @envvar_origin, align 8
  store ptr %141, ptr %19, align 8
  br label %152

142:                                              ; preds = %127
  %143 = load ptr, ptr @config_file_origin, align 8
  store ptr %143, ptr %19, align 8
  br label %152

144:                                              ; preds = %127
  %145 = load ptr, ptr @ergo_origin, align 8
  store ptr %145, ptr %19, align 8
  br label %152

146:                                              ; preds = %127
  %147 = load ptr, ptr @attach_origin, align 8
  store ptr %147, ptr %19, align 8
  br label %152

148:                                              ; preds = %127
  %149 = load ptr, ptr @other_origin, align 8
  store ptr %149, ptr %19, align 8
  br label %152

150:                                              ; preds = %127
  %151 = load ptr, ptr @other_origin, align 8
  store ptr %151, ptr %19, align 8
  br label %152

152:                                              ; preds = %150, %148, %146, %144, %142, %140, %138, %136, %134
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.jmmVMGlobal, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.jmmVMGlobal, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.jmmVMGlobal, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.jmmVMGlobal, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 1
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.jmmVMGlobal, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.jmmVMGlobal, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8
  %176 = lshr i32 %175, 1
  %177 = and i32 %176, 1
  %178 = load ptr, ptr %19, align 8
  %179 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %161, ptr noundef %162, i32 noundef %169, i32 noundef %177, ptr noundef %178)
  store ptr %179, ptr %21, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %152
  %183 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %183) #7
  %184 = load ptr, ptr %7, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %184, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %209

185:                                              ; preds = %152
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.JNINativeInterface_, ptr %187, i32 0, i32 174
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %14, align 4
  %193 = load ptr, ptr %21, align 8
  call void %189(ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %193)
  %194 = load i32, ptr %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4
  br label %196

196:                                              ; preds = %185, %112, %69
  %197 = load i32, ptr %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %13, align 4
  br label %57, !llvm.loop !6

199:                                              ; preds = %57
  %200 = load i32, ptr %14, align 4
  %201 = load i32, ptr %12, align 4
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8
  call void @JNU_ThrowInternalError(ptr noundef %204, ptr noundef @.str.16)
  %205 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %205) #7
  store i32 0, ptr %6, align 4
  br label %209

206:                                              ; preds = %199
  %207 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %207) #7
  %208 = load i32, ptr %12, align 4
  store i32 %208, ptr %6, align 4
  br label %209

209:                                              ; preds = %206, %203, %182, %124, %54, %39, %29, %24
  %210 = load i32, ptr %6, align 4
  ret i32 %210
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

declare void @JNU_ThrowIllegalArgumentException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_management_internal_Flag_setLongValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %union.jvalue, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr @jmm_interface_management_ext, align 8
  %12 = getelementptr inbounds %struct.jmmInterface_1_, ptr %11, i32 0, i32 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %union.jvalue, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void %13(ptr noundef %14, ptr noundef %15, i64 %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_management_internal_Flag_setDoubleValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %union.jvalue, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %10 = load double, ptr %8, align 8
  store double %10, ptr %9, align 8
  %11 = load ptr, ptr @jmm_interface_management_ext, align 8
  %12 = getelementptr inbounds %struct.jmmInterface_1_, ptr %11, i32 0, i32 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %union.jvalue, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void %13(ptr noundef %14, ptr noundef %15, i64 %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_management_internal_Flag_setBooleanValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %union.jvalue, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %10 = load i8, ptr %8, align 1
  store i8 %10, ptr %9, align 8
  %11 = load ptr, ptr @jmm_interface_management_ext, align 8
  %12 = getelementptr inbounds %struct.jmmInterface_1_, ptr %11, i32 0, i32 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %union.jvalue, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void %13(ptr noundef %14, ptr noundef %15, i64 %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_management_internal_Flag_setStringValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.jvalue, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr @jmm_interface_management_ext, align 8
  %12 = getelementptr inbounds %struct.jmmInterface_1_, ptr %11, i32 0, i32 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %union.jvalue, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void %13(ptr noundef %14, ptr noundef %15, i64 %17)
  ret void
}

declare i64 @JNU_GetStaticFieldByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
