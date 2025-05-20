target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__11 = internal global ptr null, align 8
@l_Lean_instInhabitedName = external global ptr, align 8
@l_Lean_getExportNameFor_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_isExport___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__3 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__4 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__5 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__6 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__7 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__8 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__9 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__10 = internal global ptr null, align 8
@l_Lean_exportAttr = global ptr null, align 8
@l_Lean_isExport___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [62 x i8] c"invalid 'export' function name, is not a valid C++ identifier\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"exportAttr\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"name to be used by code generators\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"main\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_utf8_byte_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_string_size(ptr noundef %3)
  %5 = sub i64 %4, 1
  %6 = call ptr @lean_box(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_le(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ule i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_eq(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_String_anyAux___at___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %195, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %8, align 1, !tbaa !10
  %49 = load i8, ptr %8, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  store i8 0, ptr %9, align 1, !tbaa !10
  %54 = load i8, ptr %9, align 1, !tbaa !10
  store i8 %54, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %195

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = call i32 @lean_string_utf8_get(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %11, align 4, !tbaa !8
  store i32 65, ptr %13, align 4, !tbaa !8
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %59, i32 noundef %60)
  store i8 %61, ptr %14, align 1, !tbaa !10
  %62 = load i8, ptr %14, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i32 97, ptr %15, align 4, !tbaa !8
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %66, i32 noundef %67)
  store i8 %68, ptr %16, align 1, !tbaa !10
  %69 = load i8, ptr %16, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %17, align 8, !tbaa !4
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %74, ptr %12, align 8, !tbaa !4
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %92

75:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i32 122, ptr %18, align 4, !tbaa !8
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = load i32, ptr %18, align 4, !tbaa !8
  %78 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %76, i32 noundef %77)
  store i8 %78, ptr %19, align 1, !tbaa !10
  %79 = load i8, ptr %19, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %83 = call ptr @lean_box(i64 noundef 0)
  store ptr %83, ptr %20, align 8, !tbaa !4
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %84, ptr %12, align 8, !tbaa !4
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %91

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = call ptr @lean_string_utf8_next(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %21, align 8, !tbaa !4
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %90, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %91

91:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %92

92:                                               ; preds = %91, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %194 [
    i32 3, label %137
  ]

94:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  store i32 90, ptr %22, align 4, !tbaa !8
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = load i32, ptr %22, align 4, !tbaa !8
  %97 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %95, i32 noundef %96)
  store i8 %97, ptr %23, align 1, !tbaa !10
  %98 = load i8, ptr %23, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %129

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i32 97, ptr %24, align 4, !tbaa !8
  %102 = load i32, ptr %24, align 4, !tbaa !8
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %102, i32 noundef %103)
  store i8 %104, ptr %25, align 1, !tbaa !10
  %105 = load i8, ptr %25, align 1, !tbaa !10
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %109 = call ptr @lean_box(i64 noundef 0)
  store ptr %109, ptr %26, align 8, !tbaa !4
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %110, ptr %12, align 8, !tbaa !4
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %128

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i32 122, ptr %27, align 4, !tbaa !8
  %112 = load i32, ptr %11, align 4, !tbaa !8
  %113 = load i32, ptr %27, align 4, !tbaa !8
  %114 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %112, i32 noundef %113)
  store i8 %114, ptr %28, align 1, !tbaa !10
  %115 = load i8, ptr %28, align 1, !tbaa !10
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %119 = call ptr @lean_box(i64 noundef 0)
  store ptr %119, ptr %29, align 8, !tbaa !4
  %120 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %120, ptr %12, align 8, !tbaa !4
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %127

121:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = call ptr @lean_string_utf8_next(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %30, align 8, !tbaa !4
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %126, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %127

127:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %128

128:                                              ; preds = %127, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %135

129:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = call ptr @lean_string_utf8_next(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %31, align 8, !tbaa !4
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %134, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %135

135:                                              ; preds = %129, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %136 = load i32, ptr %10, align 4
  switch i32 %136, label %194 [
    i32 3, label %137
  ]

137:                                              ; preds = %135, %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %138 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  store i32 48, ptr %32, align 4, !tbaa !8
  %139 = load i32, ptr %32, align 4, !tbaa !8
  %140 = load i32, ptr %11, align 4, !tbaa !8
  %141 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %139, i32 noundef %140)
  store i8 %141, ptr %33, align 1, !tbaa !10
  %142 = load i8, ptr %33, align 1, !tbaa !10
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  store i32 95, ptr %34, align 4, !tbaa !8
  %146 = load i32, ptr %11, align 4, !tbaa !8
  %147 = load i32, ptr %34, align 4, !tbaa !8
  %148 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %146, i32 noundef %147)
  store i8 %148, ptr %35, align 1, !tbaa !10
  %149 = load i8, ptr %35, align 1, !tbaa !10
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  store i8 1, ptr %36, align 1, !tbaa !10
  %154 = load i8, ptr %36, align 1, !tbaa !10
  store i8 %154, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %161

155:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = load ptr, ptr %7, align 8, !tbaa !4
  %158 = call ptr @lean_string_utf8_next(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %37, align 8, !tbaa !4
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %160, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %161

161:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %193

162:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  store i32 57, ptr %38, align 4, !tbaa !8
  %163 = load i32, ptr %11, align 4, !tbaa !8
  %164 = load i32, ptr %38, align 4, !tbaa !8
  %165 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %163, i32 noundef %164)
  store i8 %165, ptr %39, align 1, !tbaa !10
  %166 = load i8, ptr %39, align 1, !tbaa !10
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %186

169:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  store i32 95, ptr %40, align 4, !tbaa !8
  %170 = load i32, ptr %11, align 4, !tbaa !8
  %171 = load i32, ptr %40, align 4, !tbaa !8
  %172 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %170, i32 noundef %171)
  store i8 %172, ptr %41, align 1, !tbaa !10
  %173 = load i8, ptr %41, align 1, !tbaa !10
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  store i8 1, ptr %42, align 1, !tbaa !10
  %178 = load i8, ptr %42, align 1, !tbaa !10
  store i8 %178, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %185

179:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = load ptr, ptr %7, align 8, !tbaa !4
  %182 = call ptr @lean_string_utf8_next(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %43, align 8, !tbaa !4
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %184, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %185

185:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %192

186:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = load ptr, ptr %7, align 8, !tbaa !4
  %189 = call ptr @lean_string_utf8_next(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %44, align 8, !tbaa !4
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %191, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %192

192:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %193

193:                                              ; preds = %192, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %194

194:                                              ; preds = %193, %135, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %195

195:                                              ; preds = %194, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %196 = load i32, ptr %10, align 4
  switch i32 %196, label %199 [
    i32 1, label %197
    i32 2, label %45
  ]

197:                                              ; preds = %195
  %198 = load i8, ptr %4, align 1
  ret i8 %198

199:                                              ; preds = %195
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %37 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %37, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call i32 @lean_string_utf8_get(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %6, align 4, !tbaa !8
  store i32 65, ptr %7, align 4, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %41, i32 noundef %42)
  store i8 %43, ptr %8, align 1, !tbaa !10
  %44 = load i8, ptr %8, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i32 97, ptr %9, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %48, i32 noundef %49)
  store i8 %50, ptr %10, align 1, !tbaa !10
  %51 = load i8, ptr %10, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  store i8 0, ptr %11, align 1, !tbaa !10
  %56 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %56, ptr %2, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %71

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i32 122, ptr %13, align 4, !tbaa !8
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %58, i32 noundef %59)
  store i8 %60, ptr %14, align 1, !tbaa !10
  %61 = load i8, ptr %14, align 1, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  store i8 0, ptr %15, align 1, !tbaa !10
  %66 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %66, ptr %2, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %70

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %68 = call ptr @lean_box(i64 noundef 0)
  store ptr %68, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %69, ptr %4, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %70

70:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %71

71:                                               ; preds = %70, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %148 [
    i32 3, label %110
  ]

73:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i32 90, ptr %17, align 4, !tbaa !8
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = load i32, ptr %17, align 4, !tbaa !8
  %76 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %74, i32 noundef %75)
  store i8 %76, ptr %18, align 1, !tbaa !10
  %77 = load i8, ptr %18, align 1, !tbaa !10
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %105

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i32 97, ptr %19, align 4, !tbaa !8
  %81 = load i32, ptr %19, align 4, !tbaa !8
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %81, i32 noundef %82)
  store i8 %83, ptr %20, align 1, !tbaa !10
  %84 = load i8, ptr %20, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  store i8 0, ptr %21, align 1, !tbaa !10
  %89 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %89, ptr %2, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %104

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  store i32 122, ptr %22, align 4, !tbaa !8
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = load i32, ptr %22, align 4, !tbaa !8
  %93 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %91, i32 noundef %92)
  store i8 %93, ptr %23, align 1, !tbaa !10
  %94 = load i8, ptr %23, align 1, !tbaa !10
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  store i8 0, ptr %24, align 1, !tbaa !10
  %99 = load i8, ptr %24, align 1, !tbaa !10
  store i8 %99, ptr %2, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %103

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %101 = call ptr @lean_box(i64 noundef 0)
  store ptr %101, ptr %25, align 8, !tbaa !4
  %102 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %102, ptr %4, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %103

103:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %104

104:                                              ; preds = %103, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %108

105:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %106 = call ptr @lean_box(i64 noundef 0)
  store ptr %106, ptr %26, align 8, !tbaa !4
  %107 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %107, ptr %4, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %108

108:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %109 = load i32, ptr %12, align 4
  switch i32 %109, label %148 [
    i32 3, label %110
  ]

110:                                              ; preds = %108, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = call ptr @lean_string_utf8_byte_size(ptr noundef %112)
  store ptr %113, ptr %27, align 8, !tbaa !4
  %114 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %114, ptr %28, align 8, !tbaa !4
  %115 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %117, ptr %29, align 8, !tbaa !4
  %118 = load ptr, ptr %29, align 8, !tbaa !4
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %29, align 8, !tbaa !4
  %121 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr %29, align 8, !tbaa !4
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 2, ptr noundef %123)
  %124 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %124, ptr %30, align 8, !tbaa !4
  %125 = load ptr, ptr %29, align 8, !tbaa !4
  %126 = load ptr, ptr %30, align 8, !tbaa !4
  %127 = load ptr, ptr %28, align 8, !tbaa !4
  %128 = call ptr @l_Substring_nextn(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %31, align 8, !tbaa !4
  %129 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  %131 = load ptr, ptr %31, align 8, !tbaa !4
  %132 = call ptr @lean_nat_add(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %32, align 8, !tbaa !4
  %133 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = load ptr, ptr %27, align 8, !tbaa !4
  %136 = load ptr, ptr %32, align 8, !tbaa !4
  %137 = call zeroext i8 @l_String_anyAux___at___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId___spec__1(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i8 %137, ptr %33, align 1, !tbaa !10
  %138 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load i8, ptr %33, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  store i8 1, ptr %34, align 1, !tbaa !10
  %144 = load i8, ptr %34, align 1, !tbaa !10
  store i8 %144, ptr %2, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %147

145:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  store i8 0, ptr %35, align 1, !tbaa !10
  %146 = load i8, ptr %35, align 1, !tbaa !10
  store i8 %146, ptr %2, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %147

147:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %148

148:                                              ; preds = %147, %108, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %149 = load i8, ptr %2, align 1
  ret i8 %149
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @l_Substring_nextn(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_String_anyAux___at___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_String_anyAux___at___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId___spec__1(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load i8, ptr %7, align 1, !tbaa !10
  %17 = zext i8 %16 to i64
  %18 = call ptr @lean_box(i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load i8, ptr %3, align 1, !tbaa !10
  %9 = zext i8 %8 to i64
  %10 = call ptr @lean_box(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppName(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %47, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call zeroext i8 @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId(ptr noundef %28)
  store i8 %29, ptr %6, align 1, !tbaa !10
  %30 = load i8, ptr %6, align 1, !tbaa !10
  store i8 %30, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %47

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = call zeroext i8 @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId(ptr noundef %36)
  store i8 %37, ptr %9, align 1, !tbaa !10
  %38 = load i8, ptr %9, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  store i8 0, ptr %10, align 1, !tbaa !10
  %43 = load i8, ptr %10, align 1, !tbaa !10
  store i8 %43, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %46

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %45, ptr %3, align 8, !tbaa !4
  store i32 2, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %47

47:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %54 [
    i32 1, label %52
    i32 2, label %12
  ]

49:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  store i8 0, ptr %11, align 1, !tbaa !10
  %51 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %51, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %52

52:                                               ; preds = %49, %47
  %53 = load i8, ptr %2, align 1
  ret i8 %53

54:                                               ; preds = %47
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppName___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppName(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load i8, ptr %3, align 1, !tbaa !10
  %9 = zext i8 %8 to i64
  %10 = call ptr @lean_box(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %13, ptr %11, align 8, !tbaa !4
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = call ptr @l_Lean_Attribute_Builtin_getId(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %168

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = call zeroext i1 @lean_is_exclusive(ptr noundef %49)
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %13, align 1, !tbaa !10
  %54 = load i8, ptr %13, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %107

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %15, align 8, !tbaa !4
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = call zeroext i8 @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppName(ptr noundef %63)
  store i8 %64, ptr %16, align 1, !tbaa !10
  %65 = load i8, ptr %16, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %103

68:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %69)
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__2, align 8, !tbaa !4
  store ptr %71, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  %76 = call ptr @l_Lean_throwError___at_Lean_registerTagAttribute___spec__1(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  %79 = call zeroext i1 @lean_is_exclusive(ptr noundef %78)
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %19, align 1, !tbaa !10
  %83 = load i8, ptr %19, align 1, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %68
  %87 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %87, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %102

88:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %21, align 8, !tbaa !4
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %22, align 8, !tbaa !4
  %93 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %23, align 8, !tbaa !4
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %23, align 8, !tbaa !4
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %101, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %102

102:                                              ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %106

103:                                              ; preds = %57
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %105, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %106

106:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %167

107:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %24, align 8, !tbaa !4
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %25, align 8, !tbaa !4
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  %117 = call zeroext i8 @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppName(ptr noundef %116)
  store i8 %117, ptr %26, align 1, !tbaa !10
  %118 = load i8, ptr %26, align 1, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %158

121:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__2, align 8, !tbaa !4
  store ptr %123, ptr %27, align 8, !tbaa !4
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  %125 = load ptr, ptr %9, align 8, !tbaa !4
  %126 = load ptr, ptr %10, align 8, !tbaa !4
  %127 = load ptr, ptr %25, align 8, !tbaa !4
  %128 = call ptr @l_Lean_throwError___at_Lean_registerTagAttribute___spec__1(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %28, align 8, !tbaa !4
  %129 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %29, align 8, !tbaa !4
  %132 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %28, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %30, align 8, !tbaa !4
  %135 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %28, align 8, !tbaa !4
  %137 = call zeroext i1 @lean_is_exclusive(ptr noundef %136)
  br i1 %137, label %138, label %142

138:                                              ; preds = %121
  %139 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %139, i32 noundef 0)
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %140, i32 noundef 1)
  %141 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %141, ptr %31, align 8, !tbaa !4
  br label %145

142:                                              ; preds = %121
  %143 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %143)
  %144 = call ptr @lean_box(i64 noundef 0)
  store ptr %144, ptr %31, align 8, !tbaa !4
  br label %145

145:                                              ; preds = %142, %138
  %146 = load ptr, ptr %31, align 8, !tbaa !4
  %147 = call zeroext i1 @lean_is_scalar(ptr noundef %146)
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %32, align 8, !tbaa !4
  br label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %151, ptr %32, align 8, !tbaa !4
  br label %152

152:                                              ; preds = %150, %148
  %153 = load ptr, ptr %32, align 8, !tbaa !4
  %154 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %32, align 8, !tbaa !4
  %156 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %157, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %166

158:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %33, align 8, !tbaa !4
  %161 = load ptr, ptr %33, align 8, !tbaa !4
  %162 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %33, align 8, !tbaa !4
  %164 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %165, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %166

166:                                              ; preds = %158, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %167

167:                                              ; preds = %166, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %195

168:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %169 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %12, align 8, !tbaa !4
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %34, align 1, !tbaa !10
  %175 = load i8, ptr %34, align 1, !tbaa !10
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %168
  %179 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %179, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %194

180:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %181 = load ptr, ptr %12, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %35, align 8, !tbaa !4
  %183 = load ptr, ptr %12, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 1)
  store ptr %184, ptr %36, align 8, !tbaa !4
  %185 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %37, align 8, !tbaa !4
  %189 = load ptr, ptr %37, align 8, !tbaa !4
  %190 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %37, align 8, !tbaa !4
  %192 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %193, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %194

194:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %195

195:                                              ; preds = %194, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %196 = load ptr, ptr %6, align 8
  ret ptr %196
}

declare ptr @l_Lean_Attribute_Builtin_getId(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 1
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_throwError___at_Lean_registerTagAttribute___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = call ptr @lean_box(i64 noundef 0)
  store ptr %14, ptr %11, align 8, !tbaa !4
  %15 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %15, ptr %12, align 8, !tbaa !4
  %16 = load ptr, ptr %12, align 8, !tbaa !4
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @lean_box(i64 noundef 0)
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %11, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__11, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_registerParametricAttribute___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

declare ptr @l_Lean_registerParametricAttribute___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__3(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__4(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @lean_get_export_name_for(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_getExportNameFor_x3f___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

declare ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_isExport(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr @l_Lean_getExportNameFor_x3f___closed__1, align 8, !tbaa !4
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call i32 @lean_obj_tag(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %26 = load ptr, ptr @l_Lean_isExport___closed__2, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = call zeroext i8 @lean_name_eq(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %10, align 1, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load i8, ptr %10, align 1, !tbaa !10
  store i8 %31, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %36

32:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  store i8 1, ptr %12, align 1, !tbaa !10
  %35 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %35, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %36

36:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %37 = load i8, ptr %3, align 1
  ret i8 %37
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isExport___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Lean_isExport(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load i8, ptr %5, align 1, !tbaa !10
  %12 = zext i8 %11 to i64
  %13 = call ptr @lean_box(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_ExportAttr(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Attributes(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__1()
  store ptr %23, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__2()
  store ptr %25, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__1()
  store ptr %27, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__1, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__2()
  store ptr %29, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__2, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__3()
  store ptr %31, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__3, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__4()
  store ptr %33, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__4, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__5()
  store ptr %35, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__5, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__6()
  store ptr %37, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__6, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__7()
  store ptr %39, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__7, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__8()
  store ptr %41, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__8, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__9()
  store ptr %43, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__9, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__10()
  store ptr %45, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__10, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__11()
  store ptr %47, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__11, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = load i8, ptr %4, align 1, !tbaa !10
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %21
  %52 = call ptr @lean_io_mk_world()
  %53 = call ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94_(ptr noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call zeroext i1 @lean_io_result_is_error(ptr noundef %54)
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = call ptr @lean_io_result_get_value(ptr noundef %59)
  store ptr %60, ptr @l_Lean_exportAttr, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lean_exportAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %21
  %64 = call ptr @_init_l_Lean_getExportNameFor_x3f___closed__1()
  store ptr %64, ptr @l_Lean_getExportNameFor_x3f___closed__1, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lean_getExportNameFor_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lean_isExport___closed__1()
  store ptr %66, ptr @l_Lean_isExport___closed__1, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lean_isExport___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_isExport___closed__2()
  store ptr %68, ptr @l_Lean_isExport___closed__2, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lean_isExport___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @lean_box(i64 noundef 0)
  %71 = call ptr @lean_io_result_mk_ok(ptr noundef %70)
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %63, %56, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lean_Attributes(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_ctor_get(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !11
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 61, i64 noundef 61)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 34, i64 noundef 34)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__6, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %4, align 1, !tbaa !10
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i8, ptr %4, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 24, i8 noundef zeroext %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___boxed, i32 noundef 5, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__3___boxed, i32 noundef 5, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__4___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__7, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__8, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__9, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__10, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getExportNameFor_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_exportAttr, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_isExport___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_isExport___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_isExport___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
