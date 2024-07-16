target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.decode_env = type { ptr, ptr, ptr, ptr, ptr, [4096 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"decode_instructions_virtual\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"sun/jvm/hotspot/debugger/DebuggerException\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"handleEvent\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"(Lsun/jvm/hotspot/asm/InstructionVisitor;Ljava/lang/String;J)J\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"rawPrint\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"(Lsun/jvm/hotspot/asm/InstructionVisitor;Ljava/lang/String;)V\00", align 1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_jvm_hotspot_asm_Disassembler_load_1library(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 169
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr %14(ptr noundef %15, ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr %24(ptr noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %3
  store i64 0, ptr %4, align 8
  br label %53

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @dlopen(ptr noundef %30, i32 noundef 257) #5
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @dlsym(ptr noundef %35, ptr noundef @.str) #5
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = load i64, ptr %8, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @dlerror() #5
  call void @JNU_ThrowByName(ptr noundef %42, ptr noundef @.str.1, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 170
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %9, align 8
  call void %48(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load i64, ptr %8, align 8
  store i64 %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %44, %28
  %54 = load i64, ptr %4, align 8
  ret i64 %54
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dlerror() #1

; Function Attrs: nounwind uwtable
define void @Java_sun_jvm_hotspot_asm_Disassembler_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.decode_env, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 184
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr %30(ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  br label %176

35:                                               ; preds = %7
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 171
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 %40(ptr noundef %41, ptr noundef %42)
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 169
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call ptr %49(ptr noundef %50, ptr noundef %51, ptr noundef null)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr %56(ptr noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %35
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 192
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %15, align 8
  call void %64(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef 2)
  br label %176

68:                                               ; preds = %35
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 31
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr %72(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.decode_env, ptr %19, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.decode_env, ptr %19, i32 0, i32 1
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.decode_env, ptr %19, i32 0, i32 2
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 33
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = call ptr %85(ptr noundef %86, ptr noundef %87, ptr noundef @.str.2, ptr noundef @.str.3)
  %89 = getelementptr inbounds %struct.decode_env, ptr %19, i32 0, i32 3
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call ptr %93(ptr noundef %94)
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %112

97:                                               ; preds = %68
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 192
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %15, align 8
  call void %101(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef 2)
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 170
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %18, align 8
  call void %108(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %176

112:                                              ; preds = %68
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.JNINativeInterface_, ptr %114, i32 0, i32 33
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = call ptr %116(ptr noundef %117, ptr noundef %118, ptr noundef @.str.4, ptr noundef @.str.5)
  %120 = getelementptr inbounds %struct.decode_env, ptr %19, i32 0, i32 4
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.JNINativeInterface_, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr %124(ptr noundef %125)
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %143

128:                                              ; preds = %112
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.JNINativeInterface_, ptr %130, i32 0, i32 192
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %15, align 8
  call void %132(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef 2)
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.JNINativeInterface_, ptr %137, i32 0, i32 170
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %18, align 8
  call void %139(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %176

143:                                              ; preds = %112
  %144 = load i64, ptr %14, align 8
  %145 = inttoptr i64 %144 to ptr
  %146 = load i64, ptr %11, align 8
  %147 = load i64, ptr %11, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 %147
  %150 = load ptr, ptr %15, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = load ptr, ptr %18, align 8
  %161 = call ptr %145(i64 noundef %146, i64 noundef %153, ptr noundef %154, i64 noundef %159, ptr noundef @event_to_env, ptr noundef %19, ptr noundef @printf_to_env, ptr noundef %19, ptr noundef %160, i32 noundef 0)
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.JNINativeInterface_, ptr %163, i32 0, i32 192
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %15, align 8
  call void %165(ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef 2)
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.JNINativeInterface_, ptr %170, i32 0, i32 170
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %18, align 8
  call void %172(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %143, %128, %97, %60, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @event_to_env(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.decode_env, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 167
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr %19(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr %26(ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %66

31:                                               ; preds = %3
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 52
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.decode_env, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.decode_env, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.decode_env, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = call i64 (ptr, ptr, ptr, ...) %35(ptr noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %46, i64 noundef %48)
  store i64 %49, ptr %8, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr %53(ptr noundef %54)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %31
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  call void %61(ptr noundef %62)
  store ptr null, ptr %4, align 8
  br label %66

63:                                               ; preds = %31
  %64 = load i64, ptr %8, align 8
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %63, %57, %30
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal i32 @printf_to_env(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.decode_env, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @strlen(ptr noundef %18) #6
  store i64 %19, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %20 = load i64, ptr %11, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %163

23:                                               ; preds = %2
  %24 = load i64, ptr %11, align 8
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 37) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %12, align 8
  br label %55

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 37
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = call ptr @strchr(ptr noundef %46, i32 noundef 37) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8
  %51 = add i64 %50, -1
  store i64 %51, ptr %11, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %49, %44, %38, %32
  br label %55

55:                                               ; preds = %54, %30
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %106

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 167
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr %62(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr %69(ptr noundef %70)
  %72 = icmp ne ptr %71, null
  br i1 %72, label %89, label %73

73:                                               ; preds = %58
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.JNINativeInterface_, ptr %75, i32 0, i32 61
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.decode_env, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.decode_env, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.decode_env, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ptr, ...) %77(ptr noundef %78, ptr noundef %81, ptr noundef %84, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %73, %58
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = call ptr %93(ptr noundef %94)
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  call void %101(ptr noundef %102)
  br label %103

103:                                              ; preds = %97, %89
  %104 = load i64, ptr %11, align 8
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %3, align 4
  br label %163

106:                                              ; preds = %55
  %107 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %107)
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.decode_env, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds [4096 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %113 = call i32 @vsnprintf(ptr noundef %110, i64 noundef 4096, ptr noundef %111, ptr noundef %112) #5
  store i32 %113, ptr %8, align 4
  %114 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %114)
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.JNINativeInterface_, ptr %116, i32 0, i32 167
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.decode_env, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds [4096 x i8], ptr %121, i64 0, i64 0
  %123 = call ptr %118(ptr noundef %119, ptr noundef %122)
  store ptr %123, ptr %6, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.JNINativeInterface_, ptr %125, i32 0, i32 15
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = call ptr %127(ptr noundef %128)
  %130 = icmp ne ptr %129, null
  br i1 %130, label %147, label %131

131:                                              ; preds = %106
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.JNINativeInterface_, ptr %133, i32 0, i32 61
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.decode_env, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.decode_env, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.decode_env, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, ...) %135(ptr noundef %136, ptr noundef %139, ptr noundef %142, ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %131, %106
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.JNINativeInterface_, ptr %149, i32 0, i32 15
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = call ptr %151(ptr noundef %152)
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %147
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.JNINativeInterface_, ptr %157, i32 0, i32 17
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %10, align 8
  call void %159(ptr noundef %160)
  br label %161

161:                                              ; preds = %155, %147
  %162 = load i32, ptr %8, align 4
  store i32 %162, ptr %3, align 4
  br label %163

163:                                              ; preds = %161, %103, %22
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
