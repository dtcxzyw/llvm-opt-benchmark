target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.variable = type { ptr, ptr, i32, ptr }
%struct.ECPGtype = type { i32, ptr, ptr, ptr, %union.anon, i32 }
%union.anon = type { ptr }
%struct.typedefs = type { ptr, ptr, ptr, i32, ptr }
%struct.this_type = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.cursor = type { ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr }
%struct.arguments = type { ptr, ptr, ptr }
%struct.ECPGstruct_member = type { ptr, ptr, ptr }

@allvariables = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c".[-\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"unmatched brace in variable \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"variable \22%s\22 is not declared\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"variable \22%s\22 is not a pointer\00", align 1
@types = external global ptr, align 8
@cur = external global ptr, align 8
@argsinsert = dso_local global ptr null, align 8
@argsresult = dso_local global ptr null, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@base_yyout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"indicator variable must have an integer type\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"unrecognized data type name \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"multidimensional arrays are not supported\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"multilevel pointers (more than 2 levels) are not supported; found %d level\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"multilevel pointers (more than 2 levels) are not supported; found %d levels\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"pointer to pointer is not supported for this data type\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"multidimensional arrays for structures are not supported\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"multidimensional arrays for simple data types are not supported\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"variable \22%s\22 is not a pointer to a structure or a union\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"variable \22%s\22 is neither a structure nor a union\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"variable \22%s\22 is not an array\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c".-[\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"incorrectly formed variable \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @new_variable(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = call ptr @mm_alloc(i64 noundef 32)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @mm_strdup(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.variable, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.variable, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.variable, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr @allvariables, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr @allvariables, align 8
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @mm_alloc(i64 noundef) #2

declare ptr @mm_strdup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @strpbrk(ptr noundef %10, ptr noundef @.str) #8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %194

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 91
  br i1 %18, label %19, label %188

19:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %39, %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  switch i32 %28, label %37 [
    i32 91, label %29
    i32 93, label %32
    i32 0, label %35
  ]

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %38

32:                                               ; preds = %25
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %7, align 4
  br label %38

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.1, ptr noundef %36) #9
  unreachable

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %32, %29
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8
  br label %22, !llvm.loop !4

42:                                               ; preds = %22
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 46
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @find_struct(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %6, align 8
  br label %187

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %53 = load ptr, ptr %4, align 8
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %8, align 1
  %55 = load ptr, ptr %4, align 8
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr @find_simple(ptr noundef %56)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.2, ptr noundef %61) #9
  unreachable

62:                                               ; preds = %52
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.variable, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ECPGtype, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 21
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.3, ptr noundef %70) #9
  unreachable

71:                                               ; preds = %62
  %72 = load i8, ptr %8, align 1
  %73 = load ptr, ptr %4, align 8
  store i8 %72, ptr %73, align 1
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.variable, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.ECPGtype, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.ECPGtype, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %158 [
    i32 21, label %81
    i32 22, label %123
    i32 23, label %123
  ]

81:                                               ; preds = %71
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.variable, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ECPGtype, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.ECPGtype, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.ECPGtype, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.variable, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.ECPGtype, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ECPGtype, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ECPGtype, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.variable, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.ECPGtype, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.ECPGtype, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.ECPGtype, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8
  %110 = call ptr @ECPGmake_simple_type(i32 noundef %91, ptr noundef %100, i32 noundef %109)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.variable, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.ECPGtype, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.ECPGtype, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @ECPGmake_array_type(ptr noundef %110, ptr noundef %117)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.variable, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = call ptr @new_variable(ptr noundef %82, ptr noundef %118, i32 noundef %121)
  store ptr %122, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %186

123:                                              ; preds = %71, %71
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.variable, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ECPGtype, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.ECPGtype, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.variable, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.ECPGtype, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.ECPGtype, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.variable, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.ECPGtype, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.ECPGtype, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.variable, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.ECPGtype, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.ECPGtype, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @ECPGmake_struct_type(ptr noundef %131, i32 noundef %138, ptr noundef %145, ptr noundef %152)
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.variable, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = call ptr @new_variable(ptr noundef %124, ptr noundef %153, i32 noundef %156)
  store ptr %157, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %186

158:                                              ; preds = %71
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.variable, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.ECPGtype, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.ECPGtype, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.variable, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.ECPGtype, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.ECPGtype, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.variable, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.ECPGtype, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.ECPGtype, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8
  %181 = call ptr @ECPGmake_simple_type(i32 noundef %166, ptr noundef %173, i32 noundef %180)
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.variable, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = call ptr @new_variable(ptr noundef %159, ptr noundef %181, i32 noundef %184)
  store ptr %185, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %186

186:                                              ; preds = %158, %123, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %204

187:                                              ; preds = %47
  br label %193

188:                                              ; preds = %14
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = call ptr @find_struct(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %6, align 8
  br label %193

193:                                              ; preds = %188, %187
  br label %197

194:                                              ; preds = %1
  %195 = load ptr, ptr %3, align 8
  %196 = call ptr @find_simple(ptr noundef %195)
  store ptr %196, ptr %6, align 8
  br label %197

197:                                              ; preds = %194, %193
  %198 = load ptr, ptr %6, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.2, ptr noundef %201) #9
  unreachable

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8
  store ptr %203, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %204

204:                                              ; preds = %202, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %205 = load ptr, ptr %2, align 8
  ret ptr %205
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @mmfatal(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @find_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @find_variable(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load i8, ptr %9, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %19, label %65

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.variable, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ECPGtype, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 21
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.3, ptr noundef %27) #9
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.variable, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ECPGtype, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ECPGtype, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 22
  br i1 %36, label %37, label %48

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.variable, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ECPGtype, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ECPGtype, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 23
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.15, ptr noundef %47) #9
  unreachable

48:                                               ; preds = %37, %28
  %49 = load i8, ptr %9, align 1
  %50 = load ptr, ptr %6, align 8
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.variable, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ECPGtype, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ECPGtype, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.variable, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @find_struct_member(ptr noundef %51, ptr noundef %53, ptr noundef %60, i32 noundef %63)
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %144

65:                                               ; preds = %3
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %99

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.variable, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.ECPGtype, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 22
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.variable, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ECPGtype, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 23
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.16, ptr noundef %84) #9
  unreachable

85:                                               ; preds = %76, %69
  %86 = load i8, ptr %9, align 1
  %87 = load ptr, ptr %6, align 8
  store i8 %86, ptr %87, align 1
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.variable, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.ECPGtype, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.variable, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = call ptr @find_struct_member(ptr noundef %88, ptr noundef %89, ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %144

99:                                               ; preds = %65
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.variable, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.ECPGtype, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 21
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.17, ptr noundef %107) #9
  unreachable

108:                                              ; preds = %99
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.variable, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.ECPGtype, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.ECPGtype, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 22
  br i1 %116, label %117, label %128

117:                                              ; preds = %108
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.variable, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.ECPGtype, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.ECPGtype, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 23
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.15, ptr noundef %127) #9
  unreachable

128:                                              ; preds = %117, %108
  %129 = load i8, ptr %9, align 1
  %130 = load ptr, ptr %6, align 8
  store i8 %129, ptr %130, align 1
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.variable, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.ECPGtype, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.ECPGtype, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.variable, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = call ptr @find_struct_member(ptr noundef %131, ptr noundef %132, ptr noundef %139, i32 noundef %142)
  store ptr %143, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %144

144:                                              ; preds = %128, %85, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %145 = load ptr, ptr %4, align 8
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define internal ptr @find_simple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @allvariables, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %20, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.variable, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.variable, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  br label %7, !llvm.loop !6

24:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @ECPGmake_array_type(ptr noundef, ptr noundef) #2

declare ptr @ECPGmake_simple_type(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @ECPGmake_struct_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @remove_typedefs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr @types, align 8
  store ptr %6, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %82, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %84

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.typedefs, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.typedefs, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %79

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.typedefs, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8
  br label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr @types, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.typedefs, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.this_type, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.typedefs, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.this_type, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 23
  br i1 %41, label %42, label %46

42:                                               ; preds = %35, %28
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.typedefs, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  call void @ECPGfree_struct_member(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %35
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.typedefs, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.this_type, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #7
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.typedefs, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.this_type, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #7
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.typedefs, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.this_type, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #7
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.typedefs, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.this_type, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #7
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.typedefs, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.this_type, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #7
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.typedefs, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #7
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.typedefs, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %77) #7
  %78 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %78) #7
  br label %81

79:                                               ; preds = %10
  %80 = load ptr, ptr %3, align 8
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %79, %46
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  store ptr %83, ptr %3, align 8
  br label %7, !llvm.loop !7

84:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @ECPGfree_struct_member(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @remove_variables(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr @allvariables, align 8
  store ptr %10, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %11

11:                                               ; preds = %121, %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %123

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.variable, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.variable, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %118

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr @cur, align 8
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %97, %23
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %101

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.cursor, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %32

32:                                               ; preds = %60, %28
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.arguments, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.arguments, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.arguments, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.cursor, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %56) #7
  br label %59

57:                                               ; preds = %35
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %57, %55
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  store ptr %61, ptr %7, align 8
  br label %32, !llvm.loop !8

62:                                               ; preds = %32
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.cursor, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %66

66:                                               ; preds = %94, %62
  %67 = load ptr, ptr %7, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %96

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.arguments, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.arguments, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %69
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.arguments, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8
  br label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.cursor, ptr %87, i32 0, i32 7
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %81
  %90 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %90) #7
  br label %93

91:                                               ; preds = %69
  %92 = load ptr, ptr %7, align 8
  store ptr %92, ptr %8, align 8
  br label %93

93:                                               ; preds = %91, %89
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %9, align 8
  store ptr %95, ptr %7, align 8
  br label %66, !llvm.loop !9

96:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.cursor, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %6, align 8
  br label %25, !llvm.loop !10

101:                                              ; preds = %25
  %102 = load ptr, ptr %4, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.variable, ptr %106, i32 0, i32 3
  store ptr %105, ptr %107, align 8
  br label %110

108:                                              ; preds = %101
  %109 = load ptr, ptr %5, align 8
  store ptr %109, ptr @allvariables, align 8
  br label %110

110:                                              ; preds = %108, %104
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.variable, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @ECPGfree_type(ptr noundef %113)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.variable, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %116) #7
  %117 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %120

118:                                              ; preds = %14
  %119 = load ptr, ptr %3, align 8
  store ptr %119, ptr %4, align 8
  br label %120

120:                                              ; preds = %118, %110
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8
  store ptr %122, ptr %3, align 8
  br label %11, !llvm.loop !11

123:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @ECPGfree_type(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @reset_variables() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %3 = load ptr, ptr @argsinsert, align 8
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %12, %0
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.arguments, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %11) #7
  br label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %1, align 8
  br label %4, !llvm.loop !12

14:                                               ; preds = %4
  store ptr null, ptr @argsinsert, align 8
  %15 = load ptr, ptr @argsresult, align 8
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %24, %14
  %17 = load ptr, ptr %1, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %struct.arguments, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %23) #7
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %1, align 8
  br label %16, !llvm.loop !13

26:                                               ; preds = %16
  store ptr null, ptr @argsresult, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_variable_to_head(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = call ptr @mm_alloc(i64 noundef 24)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.arguments, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.arguments, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.arguments, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_variable_to_tail(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = call ptr @mm_alloc(i64 noundef 24)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %23, %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.arguments, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.arguments, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  br label %12, !llvm.loop !14

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.arguments, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.arguments, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.arguments, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.arguments, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  br label %45

42:                                               ; preds = %27
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_variable_from_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.arguments, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i8 1, ptr %7, align 1
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.arguments, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  br label %10, !llvm.loop !15

26:                                               ; preds = %19, %10
  %27 = load i8, ptr %7, align 1, !range !16, !noundef !17
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.arguments, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.arguments, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  br label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.arguments, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %32
  %44 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %44) #7
  br label %45

45:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dump_variables(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %54

10:                                               ; preds = %2
  %11 = call ptr @mm_strdup(ptr noundef @.str.4)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.arguments, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  call void @dump_variables(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr @base_yyout, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.arguments, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.variable, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.arguments, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.variable, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.arguments, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.variable, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.arguments, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.variable, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.arguments, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.variable, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.arguments, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.variable, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  call void @ECPGdump_a_type(ptr noundef %16, ptr noundef %21, ptr noundef %26, i32 noundef %31, ptr noundef %36, ptr noundef %41, i32 noundef %46, ptr noundef null, ptr noundef null, ptr noundef %47, ptr noundef null, ptr noundef null)
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %10
  %51 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %51) #7
  br label %52

52:                                               ; preds = %50, %10
  %53 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %53) #7
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %52, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

declare void @ECPGdump_a_type(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @check_indicator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.ECPGtype, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %28 [
    i32 3, label %7
    i32 5, label %7
    i32 7, label %7
    i32 9, label %7
    i32 4, label %7
    i32 6, label %7
    i32 8, label %7
    i32 10, label %7
    i32 22, label %8
    i32 23, label %8
    i32 21, label %24
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  br label %29

8:                                                ; preds = %1, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.ECPGtype, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %19, %8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @check_indicator(ptr noundef %18)
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %12, !llvm.loop !18

23:                                               ; preds = %12
  br label %29

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.ECPGtype, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  call void @check_indicator(ptr noundef %27)
  br label %29

28:                                               ; preds = %1
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef @.str.5)
  br label %29

29:                                               ; preds = %28, %24, %23, %7
  ret void
}

declare void @mmerror(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_typedef(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr @types, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.typedefs, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.typedefs, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %10, !llvm.loop !19

27:                                               ; preds = %10
  %28 = load i8, ptr %5, align 1, !range !16, !noundef !17
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.6, ptr noundef %31) #9
  unreachable

32:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @adjust_array(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %12, align 8
  %17 = call i32 @atoi(ptr noundef %16) #8
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %7
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @atoi(ptr noundef %21) #8
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.7) #9
  unreachable

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %10, align 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %7
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @atoi(ptr noundef %29) #8
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @atoi(ptr noundef %34) #8
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @atoi(ptr noundef %39) #8
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.7) #9
  unreachable

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @atoi(ptr noundef %45) #8
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %28
  %56 = load i32, ptr %13, align 4
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %13, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, ptr @.str.8, ptr @.str.9
  %62 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef %61, i32 noundef %62) #9
  unreachable

63:                                               ; preds = %55
  %64 = load i32, ptr %13, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %70, 2
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 30
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.10) #9
  unreachable

76:                                               ; preds = %72, %69, %66, %63
  %77 = load i32, ptr %13, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @atoi(ptr noundef %81) #8
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @atoi(ptr noundef %86) #8
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84, %79
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.7) #9
  unreachable

90:                                               ; preds = %84, %76
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @atoi(ptr noundef %92) #8
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @atoi(ptr noundef %97) #8
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load i32, ptr %13, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.7) #9
  unreachable

104:                                              ; preds = %100, %95, %90
  %105 = load i32, ptr %8, align 4
  switch i32 %105, label %178 [
    i32 22, label %106
    i32 23, label %106
    i32 14, label %121
    i32 32, label %121
    i32 1, label %137
    i32 2, label %137
    i32 30, label %137
  ]

106:                                              ; preds = %104, %104
  %107 = load i32, ptr %13, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  store ptr @.str.4, ptr %113, align 8
  br label %114

114:                                              ; preds = %109, %106
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @atoi(ptr noundef %116) #8
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.11) #9
  unreachable

120:                                              ; preds = %114
  br label %193

121:                                              ; preds = %104, %104
  %122 = load i32, ptr %13, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8
  store ptr @.str.4, ptr %125, align 8
  br label %126

126:                                              ; preds = %124, %121
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @atoi(ptr noundef %128) #8
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %10, align 8
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8
  store ptr @.str.12, ptr %135, align 8
  br label %136

136:                                              ; preds = %131, %126
  br label %193

137:                                              ; preds = %104, %104, %104
  %138 = load i32, ptr %13, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8
  store ptr @.str.4, ptr %141, align 8
  %142 = load ptr, ptr %10, align 8
  store ptr @.str.4, ptr %142, align 8
  br label %193

143:                                              ; preds = %137
  %144 = load i32, ptr %13, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8
  store ptr @.str.4, ptr %147, align 8
  br label %148

148:                                              ; preds = %146, %143
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @atoi(ptr noundef %150) #8
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %177

153:                                              ; preds = %148
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @atoi(ptr noundef %155) #8
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %160 = trunc i8 %159 to i1
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %10, align 8
  store ptr @.str.13, ptr %162, align 8
  br label %175

163:                                              ; preds = %158, %153
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.4) #8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %10, align 8
  store ptr @.str.12, ptr %169, align 8
  br label %174

170:                                              ; preds = %163
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %10, align 8
  store ptr %172, ptr %173, align 8
  br label %174

174:                                              ; preds = %170, %168
  br label %175

175:                                              ; preds = %174, %161
  %176 = load ptr, ptr %9, align 8
  store ptr @.str.12, ptr %176, align 8
  br label %177

177:                                              ; preds = %175, %148
  br label %193

178:                                              ; preds = %104
  %179 = load i32, ptr %13, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %10, align 8
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %9, align 8
  store ptr @.str.4, ptr %185, align 8
  br label %186

186:                                              ; preds = %181, %178
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @atoi(ptr noundef %188) #8
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.14) #9
  unreachable

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192, %177, %140, %136, %120
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @find_struct_member(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %7, align 8
  %17 = call ptr @strpbrk(ptr noundef %16, ptr noundef @.str.18) #8
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %12, align 1
  %23 = load ptr, ptr %10, align 8
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %20, %4
  br label %25

25:                                               ; preds = %334, %24
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %338

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %333

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %121

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ECPGtype, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %101 [
    i32 21, label %44
    i32 22, label %76
    i32 23, label %76
  ]

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ECPGtype, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ECPGtype, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ECPGtype, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ECPGtype, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ECPGtype, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ECPGtype, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @ECPGmake_simple_type(i32 noundef %52, ptr noundef %59, i32 noundef %66)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ECPGtype, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @ECPGmake_array_type(ptr noundef %67, ptr noundef %72)
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @new_variable(ptr noundef %45, ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %339

76:                                               ; preds = %38, %38
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ECPGtype, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ECPGtype, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.ECPGtype, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.ECPGtype, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @ECPGmake_struct_type(ptr noundef %82, i32 noundef %87, ptr noundef %92, ptr noundef %97)
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @new_variable(ptr noundef %77, ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %339

101:                                              ; preds = %38
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.ECPGtype, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.ECPGtype, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.ECPGtype, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8
  %118 = call ptr @ECPGmake_simple_type(i32 noundef %107, ptr noundef %112, i32 noundef %117)
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @new_variable(ptr noundef %102, ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %339

121:                                              ; preds = %35
  %122 = load i8, ptr %12, align 1
  %123 = load ptr, ptr %10, align 8
  store i8 %122, ptr %123, align 1
  %124 = load i8, ptr %12, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 91
  br i1 %126, label %127, label %149

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 1, ptr %14, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %129, ptr %11, align 8
  br label %130

130:                                              ; preds = %145, %127
  %131 = load i32, ptr %14, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  switch i32 %136, label %143 [
    i32 91, label %137
    i32 93, label %140
  ]

137:                                              ; preds = %133
  %138 = load i32, ptr %14, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %14, align 4
  br label %144

140:                                              ; preds = %133
  %141 = load i32, ptr %14, align 4
  %142 = add i32 %141, -1
  store i32 %142, ptr %14, align 4
  br label %144

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143, %140, %137
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %11, align 8
  br label %130, !llvm.loop !20

148:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %151

149:                                              ; preds = %121
  %150 = load ptr, ptr %10, align 8
  store ptr %150, ptr %11, align 8
  br label %151

151:                                              ; preds = %149, %148
  %152 = load ptr, ptr %11, align 8
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  switch i32 %154, label %331 [
    i32 0, label %155
    i32 45, label %271
    i32 46, label %302
  ]

155:                                              ; preds = %151
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.ECPGtype, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = icmp ne i32 %160, 21
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.19, ptr noundef %163) #9
  unreachable

164:                                              ; preds = %155
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.ECPGtype, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.ECPGtype, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  switch i32 %171, label %245 [
    i32 21, label %172
    i32 22, label %212
    i32 23, label %212
  ]

172:                                              ; preds = %164
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.ECPGtype, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.ECPGtype, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.ECPGtype, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.ECPGtype, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.ECPGtype, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.ECPGtype, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.ECPGtype, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.ECPGtype, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.ECPGtype, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 8
  %201 = call ptr @ECPGmake_simple_type(i32 noundef %182, ptr noundef %191, i32 noundef %200)
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.ECPGtype, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.ECPGtype, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @ECPGmake_array_type(ptr noundef %201, ptr noundef %208)
  %210 = load i32, ptr %9, align 4
  %211 = call ptr @new_variable(ptr noundef %173, ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %339

212:                                              ; preds = %164, %164
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.ECPGtype, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.ECPGtype, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.ECPGtype, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.ECPGtype, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.ECPGtype, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.ECPGtype, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.ECPGtype, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.ECPGtype, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @ECPGmake_struct_type(ptr noundef %220, i32 noundef %227, ptr noundef %234, ptr noundef %241)
  %243 = load i32, ptr %9, align 4
  %244 = call ptr @new_variable(ptr noundef %213, ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %339

245:                                              ; preds = %164
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.ECPGtype, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.ECPGtype, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.ECPGtype, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.ECPGtype, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.ECPGtype, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.ECPGtype, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %266, align 8
  %268 = call ptr @ECPGmake_simple_type(i32 noundef %253, ptr noundef %260, i32 noundef %267)
  %269 = load i32, ptr %9, align 4
  %270 = call ptr @new_variable(ptr noundef %246, ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %339

271:                                              ; preds = %151
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.ECPGtype, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, 21
  br i1 %277, label %278, label %291

278:                                              ; preds = %271
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i32 1
  store ptr %281, ptr %11, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.ECPGtype, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.ECPGtype, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %9, align 4
  %290 = call ptr @find_struct_member(ptr noundef %279, ptr noundef %281, ptr noundef %288, i32 noundef %289)
  store ptr %290, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %339

291:                                              ; preds = %271
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i32 1
  store ptr %294, ptr %11, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw %struct.ECPGtype, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %9, align 4
  %301 = call ptr @find_struct_member(ptr noundef %292, ptr noundef %294, ptr noundef %299, i32 noundef %300)
  store ptr %301, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %339

302:                                              ; preds = %151
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.ECPGtype, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 21
  br i1 %308, label %309, label %321

309:                                              ; preds = %302
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.ECPGtype, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.ECPGtype, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %9, align 4
  %320 = call ptr @find_struct_member(ptr noundef %310, ptr noundef %311, ptr noundef %318, i32 noundef %319)
  store ptr %320, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %339

321:                                              ; preds = %302
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %struct.ECPGtype, ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %9, align 4
  %330 = call ptr @find_struct_member(ptr noundef %322, ptr noundef %323, ptr noundef %328, i32 noundef %329)
  store ptr %330, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %339

331:                                              ; preds = %151
  %332 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.19, ptr noundef %332) #9
  unreachable

333:                                              ; preds = %28
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds nuw %struct.ECPGstruct_member, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %8, align 8
  br label %25, !llvm.loop !21

338:                                              ; preds = %25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %339

339:                                              ; preds = %338, %321, %309, %291, %278, %245, %212, %172, %101, %76, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %340 = load ptr, ptr %5, align 8
  ret ptr %340
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
