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
@.str.1 = private unnamed_addr constant [30 x i8] c"variable \22%s\22 is not declared\00", align 1
@types = external global ptr, align 8
@cur = external global ptr, align 8
@argsinsert = dso_local global ptr null, align 8
@argsresult = dso_local global ptr null, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@base_yyout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"indicator variable must have an integer type\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"unrecognized data type name \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"multidimensional arrays are not supported\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"multilevel pointers (more than 2 levels) are not supported; found %d level\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"multilevel pointers (more than 2 levels) are not supported; found %d levels\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"pointer to pointer is not supported for this data type\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"multidimensional arrays for structures are not supported\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"multidimensional arrays for simple data types are not supported\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"variable \22%s\22 is not a pointer\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"variable \22%s\22 is not a pointer to a structure or a union\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"variable \22%s\22 is neither a structure nor a union\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"variable \22%s\22 is not an array\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c".-[\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"incorrectly formed variable \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @new_variable(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call ptr @mm_alloc(i64 noundef 32)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @mm_strdup(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.variable, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.variable, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.variable, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr @allvariables, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.variable, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr @allvariables, align 8
  %23 = load ptr, ptr %7, align 8
  ret ptr %23
}

declare ptr @mm_alloc(i64 noundef) #1

declare ptr @mm_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @strpbrk(ptr noundef %9, ptr noundef @.str) #5
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %181

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 91
  br i1 %17, label %18, label %175

18:                                               ; preds = %13
  store i32 1, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %36, %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  switch i32 %27, label %34 [
    i32 91, label %28
    i32 93, label %31
  ]

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %35

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %7, align 4
  br label %35

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %31, %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  br label %21, !llvm.loop !5

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 46
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @find_struct(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %6, align 8
  br label %174

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %8, align 1
  %52 = load ptr, ptr %4, align 8
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @find_simple(ptr noundef %53)
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.1, ptr noundef %58) #6
  unreachable

59:                                               ; preds = %49
  %60 = load i8, ptr %8, align 1
  %61 = load ptr, ptr %4, align 8
  store i8 %60, ptr %61, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.variable, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ECPGtype, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ECPGtype, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  switch i32 %68, label %146 [
    i32 21, label %69
    i32 22, label %111
    i32 23, label %111
  ]

69:                                               ; preds = %59
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.variable, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ECPGtype, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ECPGtype, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ECPGtype, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.variable, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ECPGtype, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ECPGtype, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ECPGtype, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.variable, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ECPGtype, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ECPGtype, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ECPGtype, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8
  %98 = call ptr @ECPGmake_simple_type(i32 noundef %79, ptr noundef %88, i32 noundef %97)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.variable, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ECPGtype, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ECPGtype, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @ECPGmake_array_type(ptr noundef %98, ptr noundef %105)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.variable, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = call ptr @new_variable(ptr noundef %70, ptr noundef %106, i32 noundef %109)
  store ptr %110, ptr %2, align 8
  br label %191

111:                                              ; preds = %59, %59
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.variable, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.ECPGtype, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ECPGtype, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.variable, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ECPGtype, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.ECPGtype, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.variable, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ECPGtype, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.ECPGtype, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.variable, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.ECPGtype, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.ECPGtype, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @ECPGmake_struct_type(ptr noundef %119, i32 noundef %126, ptr noundef %133, ptr noundef %140)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.variable, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = call ptr @new_variable(ptr noundef %112, ptr noundef %141, i32 noundef %144)
  store ptr %145, ptr %2, align 8
  br label %191

146:                                              ; preds = %59
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.variable, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.ECPGtype, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.ECPGtype, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.variable, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.ECPGtype, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.ECPGtype, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.variable, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.ECPGtype, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.ECPGtype, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 8
  %169 = call ptr @ECPGmake_simple_type(i32 noundef %154, ptr noundef %161, i32 noundef %168)
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.variable, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = call ptr @new_variable(ptr noundef %147, ptr noundef %169, i32 noundef %172)
  store ptr %173, ptr %2, align 8
  br label %191

174:                                              ; preds = %44
  br label %180

175:                                              ; preds = %13
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = call ptr @find_struct(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %6, align 8
  br label %180

180:                                              ; preds = %175, %174
  br label %184

181:                                              ; preds = %1
  %182 = load ptr, ptr %3, align 8
  %183 = call ptr @find_simple(ptr noundef %182)
  store ptr %183, ptr %6, align 8
  br label %184

184:                                              ; preds = %181, %180
  %185 = load ptr, ptr %6, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.1, ptr noundef %188) #6
  unreachable

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8
  store ptr %190, ptr %2, align 8
  br label %191

191:                                              ; preds = %189, %146, %111, %69
  %192 = load ptr, ptr %2, align 8
  ret ptr %192
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %9, align 1
  %12 = load ptr, ptr %6, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @find_variable(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load i8, ptr %9, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %64

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.variable, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ECPGtype, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 21
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.13, ptr noundef %26) #6
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.variable, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ECPGtype, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ECPGtype, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 22
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.variable, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ECPGtype, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ECPGtype, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 23
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.14, ptr noundef %46) #6
  unreachable

47:                                               ; preds = %36, %27
  %48 = load i8, ptr %9, align 1
  %49 = load ptr, ptr %6, align 8
  store i8 %48, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.variable, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ECPGtype, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ECPGtype, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.variable, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @find_struct_member(ptr noundef %50, ptr noundef %52, ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %4, align 8
  br label %143

64:                                               ; preds = %3
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %98

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.variable, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ECPGtype, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 22
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.variable, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ECPGtype, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 23
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.15, ptr noundef %83) #6
  unreachable

84:                                               ; preds = %75, %68
  %85 = load i8, ptr %9, align 1
  %86 = load ptr, ptr %6, align 8
  store i8 %85, ptr %86, align 1
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.variable, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ECPGtype, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.variable, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = call ptr @find_struct_member(ptr noundef %87, ptr noundef %88, ptr noundef %93, i32 noundef %96)
  store ptr %97, ptr %4, align 8
  br label %143

98:                                               ; preds = %64
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.variable, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ECPGtype, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 21
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.16, ptr noundef %106) #6
  unreachable

107:                                              ; preds = %98
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.variable, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ECPGtype, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ECPGtype, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 22
  br i1 %115, label %116, label %127

116:                                              ; preds = %107
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.variable, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.ECPGtype, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.ECPGtype, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 23
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.14, ptr noundef %126) #6
  unreachable

127:                                              ; preds = %116, %107
  %128 = load i8, ptr %9, align 1
  %129 = load ptr, ptr %6, align 8
  store i8 %128, ptr %129, align 1
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.variable, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.ECPGtype, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.ECPGtype, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.variable, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = call ptr @find_struct_member(ptr noundef %130, ptr noundef %131, ptr noundef %138, i32 noundef %141)
  store ptr %142, ptr %4, align 8
  br label %143

143:                                              ; preds = %127, %84, %47
  %144 = load ptr, ptr %4, align 8
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define internal ptr @find_simple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @allvariables, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %19, %1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.variable, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.variable, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %6, !llvm.loop !7

23:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %16
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: noreturn
declare void @mmfatal(i32 noundef, ptr noundef, ...) #3

declare ptr @ECPGmake_array_type(ptr noundef, ptr noundef) #1

declare ptr @ECPGmake_simple_type(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @ECPGmake_struct_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @remove_typedefs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load ptr, ptr @types, align 8
  store ptr %5, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %76, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %77

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.typedefs, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %71

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr @types, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.typedefs, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @types, align 8
  store ptr %22, ptr %4, align 8
  br label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.typedefs, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.typedefs, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.typedefs, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.this_type, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.typedefs, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.this_type, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 23
  br i1 %42, label %43, label %47

43:                                               ; preds = %36, %29
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.typedefs, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #7
  br label %47

47:                                               ; preds = %43, %36
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.typedefs, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #7
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.typedefs, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #7
  %54 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %54) #7
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr @types, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr @types, align 8
  store ptr %59, ptr %3, align 8
  br label %70

60:                                               ; preds = %47
  %61 = load ptr, ptr %4, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.typedefs, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi ptr [ %66, %63 ], [ null, %67 ]
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %68, %58
  br label %76

71:                                               ; preds = %9
  %72 = load ptr, ptr %3, align 8
  store ptr %72, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.typedefs, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %71, %70
  br label %6, !llvm.loop !8

77:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @remove_variables(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %8 = load ptr, ptr @allvariables, align 8
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %145, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %146

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.variable, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %2, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %140

18:                                               ; preds = %12
  %19 = load ptr, ptr @cur, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %98, %18
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %102

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cursor, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %56, %23
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %60

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.arguments, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.cursor, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.arguments, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.cursor, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8
  br label %54

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.arguments, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.arguments, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %42
  br label %55

55:                                               ; preds = %54, %30
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.arguments, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %6, align 8
  br label %27, !llvm.loop !9

60:                                               ; preds = %27
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.cursor, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  store ptr %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %93, %60
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %97

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.arguments, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %68, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.cursor, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %74, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.arguments, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.cursor, ptr %83, i32 0, i32 7
  store ptr %82, ptr %84, align 8
  br label %91

85:                                               ; preds = %73
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.arguments, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.arguments, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %85, %79
  br label %92

92:                                               ; preds = %91, %67
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.arguments, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %6, align 8
  br label %64, !llvm.loop !10

97:                                               ; preds = %64
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.cursor, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %5, align 8
  br label %20, !llvm.loop !11

102:                                              ; preds = %20
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr @allvariables, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.variable, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr @allvariables, align 8
  store ptr %109, ptr %4, align 8
  br label %116

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.variable, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.variable, ptr %114, i32 0, i32 3
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %110, %106
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.variable, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @ECPGfree_type(ptr noundef %119)
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.variable, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %122) #7
  %123 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %123) #7
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr @allvariables, align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %116
  %128 = load ptr, ptr @allvariables, align 8
  store ptr %128, ptr %3, align 8
  br label %139

129:                                              ; preds = %116
  %130 = load ptr, ptr %4, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.variable, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  br label %137

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi ptr [ %135, %132 ], [ null, %136 ]
  store ptr %138, ptr %3, align 8
  br label %139

139:                                              ; preds = %137, %127
  br label %145

140:                                              ; preds = %12
  %141 = load ptr, ptr %3, align 8
  store ptr %141, ptr %4, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.variable, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %3, align 8
  br label %145

145:                                              ; preds = %140, %139
  br label %9, !llvm.loop !12

146:                                              ; preds = %9
  ret void
}

declare void @ECPGfree_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @reset_variables() #0 {
  store ptr null, ptr @argsinsert, align 8
  store ptr null, ptr @argsresult, align 8
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
  %8 = call ptr @mm_alloc(i64 noundef 24)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.arguments, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.arguments, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.arguments, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %19, ptr %20, align 8
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
  %17 = getelementptr inbounds %struct.arguments, ptr %16, i32 0, i32 2
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
  %25 = getelementptr inbounds %struct.arguments, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  br label %12, !llvm.loop !13

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.arguments, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.arguments, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.arguments, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.arguments, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  br label %45

42:                                               ; preds = %27
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %38
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
  store ptr null, ptr %6, align 8
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
  %15 = getelementptr inbounds %struct.arguments, ptr %14, i32 0, i32 0
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
  %24 = getelementptr inbounds %struct.arguments, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  br label %10, !llvm.loop !14

26:                                               ; preds = %19, %10
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.arguments, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.arguments, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  br label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.arguments, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %32
  br label %44

44:                                               ; preds = %43, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dump_variables(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %53

9:                                                ; preds = %2
  %10 = call ptr @mm_strdup(ptr noundef @.str.2)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.arguments, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  call void @dump_variables(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr @base_yyout, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.arguments, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.variable, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.arguments, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.variable, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.arguments, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.variable, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.arguments, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.variable, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.arguments, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.variable, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.arguments, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.variable, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  call void @ECPGdump_a_type(ptr noundef %15, ptr noundef %20, ptr noundef %25, i32 noundef %30, ptr noundef %35, ptr noundef %40, i32 noundef %45, ptr noundef null, ptr noundef null, ptr noundef %46, ptr noundef null, ptr noundef null)
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %9
  %50 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %50) #7
  br label %51

51:                                               ; preds = %49, %9
  %52 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %52) #7
  br label %53

53:                                               ; preds = %51, %8
  ret void
}

declare void @ECPGdump_a_type(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @check_indicator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ECPGtype, ptr %4, i32 0, i32 0
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
  %10 = getelementptr inbounds %struct.ECPGtype, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %19, %8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ECPGstruct_member, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @check_indicator(ptr noundef %18)
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ECPGstruct_member, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %12, !llvm.loop !15

23:                                               ; preds = %12
  br label %29

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ECPGtype, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  call void @check_indicator(ptr noundef %27)
  br label %29

28:                                               ; preds = %1
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef @.str.3)
  br label %29

29:                                               ; preds = %28, %24, %23, %7
  ret void
}

declare void @mmerror(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_typedef(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr @types, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %22, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.typedefs, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %32

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.typedefs, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  br label %9, !llvm.loop !16

26:                                               ; preds = %9
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.4, ptr noundef %30) #6
  unreachable

31:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %19
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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
  %17 = call i32 @atoi(ptr noundef %16) #5
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %7
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @atoi(ptr noundef %21) #5
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.5) #6
  unreachable

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %10, align 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %7
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @atoi(ptr noundef %29) #5
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @atoi(ptr noundef %34) #5
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @atoi(ptr noundef %39) #5
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.5) #6
  unreachable

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @atoi(ptr noundef %45) #5
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
  %61 = select i1 %60, ptr @.str.6, ptr @.str.7
  %62 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef %61, i32 noundef %62) #6
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
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.8) #6
  unreachable

76:                                               ; preds = %72, %69, %66, %63
  %77 = load i32, ptr %13, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @atoi(ptr noundef %81) #5
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @atoi(ptr noundef %86) #5
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84, %79
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.5) #6
  unreachable

90:                                               ; preds = %84, %76
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @atoi(ptr noundef %92) #5
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @atoi(ptr noundef %97) #5
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load i32, ptr %13, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.5) #6
  unreachable

104:                                              ; preds = %100, %95, %90
  %105 = load i32, ptr %8, align 4
  switch i32 %105, label %186 [
    i32 22, label %106
    i32 23, label %106
    i32 14, label %122
    i32 32, label %122
    i32 1, label %140
    i32 2, label %140
    i32 30, label %140
  ]

106:                                              ; preds = %104, %104
  %107 = load i32, ptr %13, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  store ptr %111, ptr %112, align 8
  %113 = call ptr @mm_strdup(ptr noundef @.str.2)
  %114 = load ptr, ptr %9, align 8
  store ptr %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %109, %106
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @atoi(ptr noundef %117) #5
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.9) #6
  unreachable

121:                                              ; preds = %115
  br label %202

122:                                              ; preds = %104, %104
  %123 = load i32, ptr %13, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = call ptr @mm_strdup(ptr noundef @.str.2)
  %127 = load ptr, ptr %9, align 8
  store ptr %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %125, %122
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @atoi(ptr noundef %130) #5
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  store ptr %135, ptr %136, align 8
  %137 = call ptr @mm_strdup(ptr noundef @.str.10)
  %138 = load ptr, ptr %9, align 8
  store ptr %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %133, %128
  br label %202

140:                                              ; preds = %104, %104, %104
  %141 = load i32, ptr %13, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = call ptr @mm_strdup(ptr noundef @.str.2)
  %145 = load ptr, ptr %9, align 8
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %10, align 8
  store ptr %144, ptr %146, align 8
  br label %202

147:                                              ; preds = %140
  %148 = load i32, ptr %13, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = call ptr @mm_strdup(ptr noundef @.str.2)
  %152 = load ptr, ptr %10, align 8
  store ptr %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %150, %147
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @atoi(ptr noundef %155) #5
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %185

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @atoi(ptr noundef %160) #5
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load i8, ptr %14, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = call ptr @mm_strdup(ptr noundef @.str.11)
  %168 = load ptr, ptr %10, align 8
  store ptr %167, ptr %168, align 8
  br label %182

169:                                              ; preds = %163, %158
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.2) #5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = call ptr @mm_strdup(ptr noundef @.str.10)
  %176 = load ptr, ptr %10, align 8
  store ptr %175, ptr %176, align 8
  br label %181

177:                                              ; preds = %169
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %10, align 8
  store ptr %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %166
  %183 = call ptr @mm_strdup(ptr noundef @.str.10)
  %184 = load ptr, ptr %9, align 8
  store ptr %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %182, %153
  br label %202

186:                                              ; preds = %104
  %187 = load i32, ptr %13, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %10, align 8
  store ptr %191, ptr %192, align 8
  %193 = call ptr @mm_strdup(ptr noundef @.str.2)
  %194 = load ptr, ptr %9, align 8
  store ptr %193, ptr %194, align 8
  br label %195

195:                                              ; preds = %189, %186
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @atoi(ptr noundef %197) #5
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.12) #6
  unreachable

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201, %185, %143, %139, %121
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %7, align 8
  %16 = call ptr @strpbrk(ptr noundef %15, ptr noundef @.str.17) #5
  store ptr %16, ptr %10, align 8
  store i8 0, ptr %12, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %12, align 1
  %22 = load ptr, ptr %10, align 8
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %19, %4
  br label %24

24:                                               ; preds = %333, %23
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %337

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ECPGstruct_member, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %332

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %120

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ECPGstruct_member, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ECPGtype, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %100 [
    i32 21, label %43
    i32 22, label %75
    i32 23, label %75
  ]

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ECPGstruct_member, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ECPGtype, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ECPGtype, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ECPGstruct_member, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ECPGtype, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ECPGtype, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.ECPGstruct_member, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ECPGtype, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ECPGtype, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @ECPGmake_simple_type(i32 noundef %51, ptr noundef %58, i32 noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.ECPGstruct_member, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ECPGtype, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @ECPGmake_array_type(ptr noundef %66, ptr noundef %71)
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @new_variable(ptr noundef %44, ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %5, align 8
  br label %338

75:                                               ; preds = %37, %37
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.ECPGstruct_member, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ECPGtype, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.ECPGstruct_member, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ECPGtype, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.ECPGstruct_member, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ECPGtype, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.ECPGstruct_member, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ECPGtype, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @ECPGmake_struct_type(ptr noundef %81, i32 noundef %86, ptr noundef %91, ptr noundef %96)
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @new_variable(ptr noundef %76, ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %5, align 8
  br label %338

100:                                              ; preds = %37
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.ECPGstruct_member, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ECPGtype, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.ECPGstruct_member, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ECPGtype, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.ECPGstruct_member, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ECPGtype, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = call ptr @ECPGmake_simple_type(i32 noundef %106, ptr noundef %111, i32 noundef %116)
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @new_variable(ptr noundef %101, ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %5, align 8
  br label %338

120:                                              ; preds = %34
  %121 = load i8, ptr %12, align 1
  %122 = load ptr, ptr %10, align 8
  store i8 %121, ptr %122, align 1
  %123 = load i8, ptr %12, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 91
  br i1 %125, label %126, label %148

126:                                              ; preds = %120
  store i32 1, ptr %13, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr i8, ptr %127, i64 1
  store ptr %128, ptr %11, align 8
  br label %129

129:                                              ; preds = %144, %126
  %130 = load i32, ptr %13, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  %133 = load ptr, ptr %11, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  switch i32 %135, label %142 [
    i32 91, label %136
    i32 93, label %139
  ]

136:                                              ; preds = %132
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %13, align 4
  br label %143

139:                                              ; preds = %132
  %140 = load i32, ptr %13, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %13, align 4
  br label %143

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142, %139, %136
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr i8, ptr %145, i32 1
  store ptr %146, ptr %11, align 8
  br label %129, !llvm.loop !17

147:                                              ; preds = %129
  br label %150

148:                                              ; preds = %120
  %149 = load ptr, ptr %10, align 8
  store ptr %149, ptr %11, align 8
  br label %150

150:                                              ; preds = %148, %147
  %151 = load ptr, ptr %11, align 8
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  switch i32 %153, label %330 [
    i32 0, label %154
    i32 45, label %270
    i32 46, label %301
  ]

154:                                              ; preds = %150
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.ECPGstruct_member, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.ECPGtype, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, 21
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.18, ptr noundef %162) #6
  unreachable

163:                                              ; preds = %154
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.ECPGstruct_member, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.ECPGtype, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ECPGtype, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  switch i32 %170, label %244 [
    i32 21, label %171
    i32 22, label %211
    i32 23, label %211
  ]

171:                                              ; preds = %163
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.ECPGstruct_member, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.ECPGtype, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.ECPGtype, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.ECPGtype, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.ECPGstruct_member, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.ECPGtype, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.ECPGtype, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.ECPGtype, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.ECPGstruct_member, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.ECPGtype, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.ECPGtype, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.ECPGtype, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 8
  %200 = call ptr @ECPGmake_simple_type(i32 noundef %181, ptr noundef %190, i32 noundef %199)
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.ECPGstruct_member, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.ECPGtype, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.ECPGtype, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @ECPGmake_array_type(ptr noundef %200, ptr noundef %207)
  %209 = load i32, ptr %9, align 4
  %210 = call ptr @new_variable(ptr noundef %172, ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %5, align 8
  br label %338

211:                                              ; preds = %163, %163
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.ECPGstruct_member, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.ECPGtype, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.ECPGtype, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.ECPGstruct_member, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.ECPGtype, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.ECPGtype, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.ECPGstruct_member, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.ECPGtype, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.ECPGtype, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.ECPGstruct_member, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.ECPGtype, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.ECPGtype, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @ECPGmake_struct_type(ptr noundef %219, i32 noundef %226, ptr noundef %233, ptr noundef %240)
  %242 = load i32, ptr %9, align 4
  %243 = call ptr @new_variable(ptr noundef %212, ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %5, align 8
  br label %338

244:                                              ; preds = %163
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.ECPGstruct_member, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.ECPGtype, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.ECPGtype, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.ECPGstruct_member, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.ECPGtype, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.ECPGtype, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.ECPGstruct_member, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.ECPGtype, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.ECPGtype, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 8
  %267 = call ptr @ECPGmake_simple_type(i32 noundef %252, ptr noundef %259, i32 noundef %266)
  %268 = load i32, ptr %9, align 4
  %269 = call ptr @new_variable(ptr noundef %245, ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %5, align 8
  br label %338

270:                                              ; preds = %150
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.ECPGstruct_member, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.ECPGtype, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 21
  br i1 %276, label %277, label %290

277:                                              ; preds = %270
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr i8, ptr %279, i32 1
  store ptr %280, ptr %11, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.ECPGstruct_member, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.ECPGtype, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.ECPGtype, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %9, align 4
  %289 = call ptr @find_struct_member(ptr noundef %278, ptr noundef %280, ptr noundef %287, i32 noundef %288)
  store ptr %289, ptr %5, align 8
  br label %338

290:                                              ; preds = %270
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr i8, ptr %292, i32 1
  store ptr %293, ptr %11, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.ECPGstruct_member, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.ECPGtype, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %9, align 4
  %300 = call ptr @find_struct_member(ptr noundef %291, ptr noundef %293, ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %5, align 8
  br label %338

301:                                              ; preds = %150
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.ECPGstruct_member, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.ECPGtype, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 21
  br i1 %307, label %308, label %320

308:                                              ; preds = %301
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.ECPGstruct_member, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.ECPGtype, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.ECPGtype, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %9, align 4
  %319 = call ptr @find_struct_member(ptr noundef %309, ptr noundef %310, ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %5, align 8
  br label %338

320:                                              ; preds = %301
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.ECPGstruct_member, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.ECPGtype, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %9, align 4
  %329 = call ptr @find_struct_member(ptr noundef %321, ptr noundef %322, ptr noundef %327, i32 noundef %328)
  store ptr %329, ptr %5, align 8
  br label %338

330:                                              ; preds = %150
  %331 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef @.str.18, ptr noundef %331) #6
  unreachable

332:                                              ; preds = %27
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.ECPGstruct_member, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %8, align 8
  br label %24, !llvm.loop !18

337:                                              ; preds = %24
  store ptr null, ptr %5, align 8
  br label %338

338:                                              ; preds = %337, %320, %308, %290, %277, %244, %211, %171, %100, %75, %43
  %339 = load ptr, ptr %5, align 8
  ret ptr %339
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
