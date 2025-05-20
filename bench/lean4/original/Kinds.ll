target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lake_facetKindForNamespace___closed__1 = internal global ptr null, align 8
@l_Lake_facetKindForNamespace___closed__2 = internal global ptr null, align 8
@l_Lake_facetKindForNamespace___closed__3 = internal global ptr null, align 8
@l_Lake_facetKindForNamespace___closed__4 = internal global ptr null, align 8
@l_Lake_facetKindForNamespace___closed__5 = internal global ptr null, align 8
@l_Lake_facetKindForNamespace___closed__6 = internal global ptr null, align 8
@l_Lake_facetKindForNamespace___closed__7 = internal global ptr null, align 8
@l_Lake_facetKindForNamespace___closed__8 = internal global ptr null, align 8
@l_Lake_InputDir_keyword = global ptr null, align 8
@l_Lake_InputFile_keyword = global ptr null, align 8
@l_Lake_ExternLib_keyword = global ptr null, align 8
@l_Lake_LeanExe_keyword = global ptr null, align 8
@l_Lake_LeanLib_keyword___closed__2 = internal global ptr null, align 8
@l_Lake_Module_keyword = global ptr null, align 8
@l_Lake_Package_keyword = global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_Package_keyword___closed__1 = internal global ptr null, align 8
@l_Lake_Package_keyword___closed__2 = internal global ptr null, align 8
@l_Lake_Package_facetKind = global ptr null, align 8
@l_Lake_Module_keyword___closed__1 = internal global ptr null, align 8
@l_Lake_Module_keyword___closed__2 = internal global ptr null, align 8
@l_Lake_Module_facetKind = global ptr null, align 8
@l_Lake_LeanLib_keyword___closed__1 = internal global ptr null, align 8
@l_Lake_LeanLib_keyword = global ptr null, align 8
@l_Lake_LeanLib_facetKind = global ptr null, align 8
@l_Lake_LeanLib_configKind = global ptr null, align 8
@l_Lake_LeanExe_keyword___closed__1 = internal global ptr null, align 8
@l_Lake_LeanExe_keyword___closed__2 = internal global ptr null, align 8
@l_Lake_LeanExe_facetKind = global ptr null, align 8
@l_Lake_LeanExe_configKind = global ptr null, align 8
@l_Lake_ExternLib_keyword___closed__1 = internal global ptr null, align 8
@l_Lake_ExternLib_keyword___closed__2 = internal global ptr null, align 8
@l_Lake_ExternLib_facetKind = global ptr null, align 8
@l_Lake_ExternLib_configKind = global ptr null, align 8
@l_Lake_InputFile_keyword___closed__1 = internal global ptr null, align 8
@l_Lake_InputFile_keyword___closed__2 = internal global ptr null, align 8
@l_Lake_InputFile_facetKind = global ptr null, align 8
@l_Lake_InputFile_configKind = global ptr null, align 8
@l_Lake_InputDir_keyword___closed__1 = internal global ptr null, align 8
@l_Lake_InputDir_keyword___closed__2 = internal global ptr null, align 8
@l_Lake_InputDir_facetKind = global ptr null, align 8
@l_Lake_InputDir_configKind = global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"lean_lib\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"lean_exe\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"extern_lib\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"input_file\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"input_dir\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Lake\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Package\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"LeanLib\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"LeanExe\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"ExternLib\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"InputFile\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"InputDir\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_string_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_string_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_facetKindForNamespace(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %164

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %160

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %156

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %7, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__1, align 8, !tbaa !4
  store ptr %58, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = call zeroext i8 @lean_string_dec_eq(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %9, align 1, !tbaa !8
  %62 = load i8, ptr %9, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %66 = call ptr @lean_box(i64 noundef 0)
  store ptr %66, ptr %10, align 8, !tbaa !4
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %67, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %155

68:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %69 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__2, align 8, !tbaa !4
  store ptr %69, ptr %12, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  %72 = call zeroext i8 @lean_string_dec_eq(ptr noundef %70, ptr noundef %71)
  store i8 %72, ptr %13, align 1, !tbaa !8
  %73 = load i8, ptr %13, align 1, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %151

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %77 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__3, align 8, !tbaa !4
  store ptr %77, ptr %14, align 8, !tbaa !4
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = load ptr, ptr %14, align 8, !tbaa !4
  %80 = call zeroext i8 @lean_string_dec_eq(ptr noundef %78, ptr noundef %79)
  store i8 %80, ptr %15, align 1, !tbaa !8
  %81 = load i8, ptr %15, align 1, !tbaa !8
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %147

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %85 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__4, align 8, !tbaa !4
  store ptr %85, ptr %16, align 8, !tbaa !4
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  %88 = call zeroext i8 @lean_string_dec_eq(ptr noundef %86, ptr noundef %87)
  store i8 %88, ptr %17, align 1, !tbaa !8
  %89 = load i8, ptr %17, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %143

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %93 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__5, align 8, !tbaa !4
  store ptr %93, ptr %18, align 8, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  %96 = call zeroext i8 @lean_string_dec_eq(ptr noundef %94, ptr noundef %95)
  store i8 %96, ptr %19, align 1, !tbaa !8
  %97 = load i8, ptr %19, align 1, !tbaa !8
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %139

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %101 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__6, align 8, !tbaa !4
  store ptr %101, ptr %20, align 8, !tbaa !4
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  %104 = call zeroext i8 @lean_string_dec_eq(ptr noundef %102, ptr noundef %103)
  store i8 %104, ptr %21, align 1, !tbaa !8
  %105 = load i8, ptr %21, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %135

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %109 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__7, align 8, !tbaa !4
  store ptr %109, ptr %22, align 8, !tbaa !4
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  %112 = call zeroext i8 @lean_string_dec_eq(ptr noundef %110, ptr noundef %111)
  store i8 %112, ptr %23, align 1, !tbaa !8
  %113 = load i8, ptr %23, align 1, !tbaa !8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %117 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__8, align 8, !tbaa !4
  store ptr %117, ptr %24, align 8, !tbaa !4
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = load ptr, ptr %24, align 8, !tbaa !4
  %120 = call zeroext i8 @lean_string_dec_eq(ptr noundef %118, ptr noundef %119)
  store i8 %120, ptr %25, align 1, !tbaa !8
  %121 = load i8, ptr %25, align 1, !tbaa !8
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %125 = call ptr @lean_box(i64 noundef 0)
  store ptr %125, ptr %26, align 8, !tbaa !4
  %126 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %126, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %130

127:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %128 = load ptr, ptr @l_Lake_InputDir_keyword, align 8, !tbaa !4
  store ptr %128, ptr %27, align 8, !tbaa !4
  %129 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %129, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %130

130:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %134

131:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %132 = load ptr, ptr @l_Lake_InputFile_keyword, align 8, !tbaa !4
  store ptr %132, ptr %28, align 8, !tbaa !4
  %133 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %133, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %134

134:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %138

135:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %136 = load ptr, ptr @l_Lake_ExternLib_keyword, align 8, !tbaa !4
  store ptr %136, ptr %29, align 8, !tbaa !4
  %137 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %137, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %138

138:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %142

139:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %140 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  store ptr %140, ptr %30, align 8, !tbaa !4
  %141 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %141, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %142

142:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %146

143:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %144 = load ptr, ptr @l_Lake_LeanLib_keyword___closed__2, align 8, !tbaa !4
  store ptr %144, ptr %31, align 8, !tbaa !4
  %145 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %145, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %146

146:                                              ; preds = %143, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %150

147:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %148 = load ptr, ptr @l_Lake_Module_keyword, align 8, !tbaa !4
  store ptr %148, ptr %32, align 8, !tbaa !4
  %149 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %149, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %150

150:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %154

151:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %152 = load ptr, ptr @l_Lake_Package_keyword, align 8, !tbaa !4
  store ptr %152, ptr %33, align 8, !tbaa !4
  %153 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %153, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %154

154:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %155

155:                                              ; preds = %154, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %159

156:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %157 = call ptr @lean_box(i64 noundef 0)
  store ptr %157, ptr %34, align 8, !tbaa !4
  %158 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %158, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %159

159:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %163

160:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %161 = call ptr @lean_box(i64 noundef 0)
  store ptr %161, ptr %35, align 8, !tbaa !4
  %162 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %162, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %163

163:                                              ; preds = %160, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %167

164:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %165 = call ptr @lean_box(i64 noundef 0)
  store ptr %165, ptr %36, align 8, !tbaa !4
  %166 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %166, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %167

167:                                              ; preds = %164, %163
  %168 = load ptr, ptr %2, align 8
  ret ptr %168
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_facetKindForNamespace___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_facetKindForNamespace(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #3 {
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

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Config_Kinds(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !13
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_Prelude(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lake_Package_keyword___closed__1()
  store ptr %23, ptr @l_Lake_Package_keyword___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lake_Package_keyword___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lake_Package_keyword___closed__2()
  store ptr %25, ptr @l_Lake_Package_keyword___closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lake_Package_keyword___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lake_Package_keyword()
  store ptr %27, ptr @l_Lake_Package_keyword, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lake_Package_keyword, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lake_Package_facetKind()
  store ptr %29, ptr @l_Lake_Package_facetKind, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lake_Package_facetKind, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lake_Module_keyword___closed__1()
  store ptr %31, ptr @l_Lake_Module_keyword___closed__1, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lake_Module_keyword___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lake_Module_keyword___closed__2()
  store ptr %33, ptr @l_Lake_Module_keyword___closed__2, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lake_Module_keyword___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lake_Module_keyword()
  store ptr %35, ptr @l_Lake_Module_keyword, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lake_Module_keyword, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lake_Module_facetKind()
  store ptr %37, ptr @l_Lake_Module_facetKind, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lake_Module_facetKind, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lake_LeanLib_keyword___closed__1()
  store ptr %39, ptr @l_Lake_LeanLib_keyword___closed__1, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lake_LeanLib_keyword___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lake_LeanLib_keyword___closed__2()
  store ptr %41, ptr @l_Lake_LeanLib_keyword___closed__2, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lake_LeanLib_keyword___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lake_LeanLib_keyword()
  store ptr %43, ptr @l_Lake_LeanLib_keyword, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lake_LeanLib_keyword, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lake_LeanLib_facetKind()
  store ptr %45, ptr @l_Lake_LeanLib_facetKind, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lake_LeanLib_facetKind, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lake_LeanLib_configKind()
  store ptr %47, ptr @l_Lake_LeanLib_configKind, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lake_LeanLib_configKind, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lake_LeanExe_keyword___closed__1()
  store ptr %49, ptr @l_Lake_LeanExe_keyword___closed__1, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lake_LeanExe_keyword___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lake_LeanExe_keyword___closed__2()
  store ptr %51, ptr @l_Lake_LeanExe_keyword___closed__2, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lake_LeanExe_keyword___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lake_LeanExe_keyword()
  store ptr %53, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lake_LeanExe_facetKind()
  store ptr %55, ptr @l_Lake_LeanExe_facetKind, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lake_LeanExe_facetKind, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lake_LeanExe_configKind()
  store ptr %57, ptr @l_Lake_LeanExe_configKind, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lake_LeanExe_configKind, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lake_ExternLib_keyword___closed__1()
  store ptr %59, ptr @l_Lake_ExternLib_keyword___closed__1, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lake_ExternLib_keyword___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lake_ExternLib_keyword___closed__2()
  store ptr %61, ptr @l_Lake_ExternLib_keyword___closed__2, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lake_ExternLib_keyword___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lake_ExternLib_keyword()
  store ptr %63, ptr @l_Lake_ExternLib_keyword, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lake_ExternLib_keyword, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lake_ExternLib_facetKind()
  store ptr %65, ptr @l_Lake_ExternLib_facetKind, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lake_ExternLib_facetKind, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lake_ExternLib_configKind()
  store ptr %67, ptr @l_Lake_ExternLib_configKind, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lake_ExternLib_configKind, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lake_InputFile_keyword___closed__1()
  store ptr %69, ptr @l_Lake_InputFile_keyword___closed__1, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lake_InputFile_keyword___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lake_InputFile_keyword___closed__2()
  store ptr %71, ptr @l_Lake_InputFile_keyword___closed__2, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lake_InputFile_keyword___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lake_InputFile_keyword()
  store ptr %73, ptr @l_Lake_InputFile_keyword, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lake_InputFile_keyword, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lake_InputFile_facetKind()
  store ptr %75, ptr @l_Lake_InputFile_facetKind, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lake_InputFile_facetKind, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lake_InputFile_configKind()
  store ptr %77, ptr @l_Lake_InputFile_configKind, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lake_InputFile_configKind, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lake_InputDir_keyword___closed__1()
  store ptr %79, ptr @l_Lake_InputDir_keyword___closed__1, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lake_InputDir_keyword___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lake_InputDir_keyword___closed__2()
  store ptr %81, ptr @l_Lake_InputDir_keyword___closed__2, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lake_InputDir_keyword___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lake_InputDir_keyword()
  store ptr %83, ptr @l_Lake_InputDir_keyword, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lake_InputDir_keyword, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lake_InputDir_facetKind()
  store ptr %85, ptr @l_Lake_InputDir_facetKind, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lake_InputDir_facetKind, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lake_InputDir_configKind()
  store ptr %87, ptr @l_Lake_InputDir_configKind, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lake_InputDir_configKind, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lake_facetKindForNamespace___closed__1()
  store ptr %89, ptr @l_Lake_facetKindForNamespace___closed__1, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lake_facetKindForNamespace___closed__2()
  store ptr %91, ptr @l_Lake_facetKindForNamespace___closed__2, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lake_facetKindForNamespace___closed__3()
  store ptr %93, ptr @l_Lake_facetKindForNamespace___closed__3, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lake_facetKindForNamespace___closed__4()
  store ptr %95, ptr @l_Lake_facetKindForNamespace___closed__4, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lake_facetKindForNamespace___closed__5()
  store ptr %97, ptr @l_Lake_facetKindForNamespace___closed__5, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lake_facetKindForNamespace___closed__6()
  store ptr %99, ptr @l_Lake_facetKindForNamespace___closed__6, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lake_facetKindForNamespace___closed__7()
  store ptr %101, ptr @l_Lake_facetKindForNamespace___closed__7, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lake_facetKindForNamespace___closed__8()
  store ptr %103, ptr @l_Lake_facetKindForNamespace___closed__8, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @lean_box(i64 noundef 0)
  %106 = call ptr @lean_io_result_mk_ok(ptr noundef %105)
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

107:                                              ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %108 = load ptr, ptr %3, align 8
  ret ptr %108
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

declare ptr @initialize_Init_Prelude(i8 noundef zeroext, ptr noundef) #4

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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !17
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !17
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

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_string_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_string_size(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_string_size(ptr noundef %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call zeroext i1 @lean_string_eq_cold(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
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

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
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
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
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
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
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
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !9
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
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !9
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
  %17 = load i32, ptr %2, align 4, !tbaa !9
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
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_keyword___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_keyword___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_Package_keyword___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_Package_keyword() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Package_keyword___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_facetKind() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Package_keyword, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_keyword___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_keyword___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_Module_keyword___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_keyword() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Module_keyword___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_facetKind() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Module_keyword, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanLib_keyword___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanLib_keyword___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_LeanLib_keyword___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanLib_keyword() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_LeanLib_keyword___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanLib_facetKind() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_LeanLib_keyword___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanLib_configKind() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_LeanLib_keyword___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExe_keyword___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExe_keyword___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_LeanExe_keyword___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExe_keyword() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_LeanExe_keyword___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExe_facetKind() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExe_configKind() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ExternLib_keyword___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ExternLib_keyword___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_ExternLib_keyword___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ExternLib_keyword() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_ExternLib_keyword___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ExternLib_facetKind() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_ExternLib_keyword, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ExternLib_configKind() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_ExternLib_keyword, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_InputFile_keyword___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_InputFile_keyword___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_InputFile_keyword___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_InputFile_keyword() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_InputFile_keyword___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_InputFile_facetKind() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_InputFile_keyword, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_InputFile_configKind() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_InputFile_keyword, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_InputDir_keyword___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_InputDir_keyword___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_InputDir_keyword___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_InputDir_keyword() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_InputDir_keyword___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_InputDir_facetKind() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_InputDir_keyword, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_InputDir_configKind() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_InputDir_keyword, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_facetKindForNamespace___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_facetKindForNamespace___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_facetKindForNamespace___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_facetKindForNamespace___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_facetKindForNamespace___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_facetKindForNamespace___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_facetKindForNamespace___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_facetKindForNamespace___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !10, i64 0}
!18 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !5, i64 0}
