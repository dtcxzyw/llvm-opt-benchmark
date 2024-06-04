target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.File = type { i16, ptr, i64, ptr, ptr, ptr }
%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }

@stdin_file = external global %struct.File, align 8
@global_context = external global %struct.GlobalContext, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Failed to resolve %s\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Exceeded max number of files %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @source_file_by_id(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 65535
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @stdin_file, ptr %2, align 8
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %8, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @source_file_text_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %13 = call ptr @calloc_arena(i64 noundef 48)
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.VHeader_, ptr %21, i64 -1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %3, align 4
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.File, ptr %27, i32 0, i32 0
  store i16 %26, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i64 @strlen(ptr noundef %30) #5
  %32 = call ptr @str_copy(ptr noundef %29, i64 noundef %31)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.File, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.File, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i64 @strlen(ptr noundef %38) #5
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.File, ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.File, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.File, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  %47 = call ptr @str_copy(ptr noundef @.str, i64 noundef 0)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.File, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %24
  %51 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @expand_(ptr noundef %52, i64 noundef 8)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  br label %69

64:                                               ; preds = %50
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.VHeader_, ptr %66, i64 -1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %64, %63
  %70 = load i32, ptr %6, align 4
  %71 = sub i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %58, i64 %72
  store ptr %56, ptr %73, align 8
  br label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  ret ptr %75
}

declare ptr @calloc_arena(i64 noundef) #1

declare ptr @str_copy(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @expand_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @vec_new_(i64 noundef %11, i64 noundef 8)
  store ptr %12, ptr %5, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VHeader_, ptr %14, i64 -1
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VHeader_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.VHeader_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call ptr @vec_new_(i64 noundef %25, i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.VHeader_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %32, %36
  %38 = add i64 %37, 8
  store i64 %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %41, i1 false)
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.VHeader_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %24, %16
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.VHeader_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 1
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local ptr @source_file_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load ptr, ptr %18, align 8
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %29, %3
  %32 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = call ptr @vec_new_(i64 noundef 8, i64 noundef 128)
  %37 = getelementptr inbounds %struct.VHeader_, ptr %36, i64 1
  %38 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %31
  %40 = call ptr @calloc_arena(i64 noundef 4097)
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = call ptr @realpath(ptr noundef %41, ptr noundef %42) #6
  %44 = icmp ne ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %17, align 8
  %47 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.1, ptr noundef %46)
  %48 = load ptr, ptr %19, align 8
  store ptr %47, ptr %48, align 8
  store ptr null, ptr %16, align 8
  br label %172

49:                                               ; preds = %39
  store i32 0, ptr %21, align 4
  %50 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.VHeader_, ptr %57, i64 -1
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %55, %54
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %22, align 4
  br label %62

62:                                               ; preds = %91, %60
  %63 = load i32, ptr %21, align 4
  %64 = load i32, ptr %22, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %21, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.File, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = call i32 @strcmp(ptr noundef %74, ptr noundef %75) #5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %66
  %79 = load ptr, ptr %18, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %18, align 8
  store i8 1, ptr %82, align 1
  br label %83

83:                                               ; preds = %81, %78
  %84 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %21, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %16, align 8
  br label %172

90:                                               ; preds = %66
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %21, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %21, align 4
  br label %62, !llvm.loop !7

94:                                               ; preds = %62
  %95 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %8, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 0, ptr %7, align 4
  br label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.VHeader_, ptr %102, i64 -1
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %7, align 4
  br label %105

105:                                              ; preds = %100, %99
  %106 = load i32, ptr %7, align 4
  %107 = icmp eq i32 %106, 2048
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.2, i32 noundef 2048)
  %110 = load ptr, ptr %19, align 8
  store ptr %109, ptr %110, align 8
  store ptr null, ptr %16, align 8
  br label %172

111:                                              ; preds = %105
  %112 = load ptr, ptr %17, align 8
  %113 = call ptr @file_read_all(ptr noundef %112, ptr noundef %23)
  store ptr %113, ptr %24, align 8
  %114 = call ptr @calloc_arena(i64 noundef 48)
  store ptr %114, ptr %25, align 8
  %115 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %111
  store i32 0, ptr %10, align 4
  br label %125

120:                                              ; preds = %111
  %121 = load ptr, ptr %11, align 8
  store ptr %121, ptr %12, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.VHeader_, ptr %122, i64 -1
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %120, %119
  %126 = load i32, ptr %10, align 4
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr inbounds %struct.File, ptr %128, i32 0, i32 0
  store i16 %127, ptr %129, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = getelementptr inbounds %struct.File, ptr %131, i32 0, i32 5
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds %struct.File, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  %136 = load i64, ptr %23, align 8
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds %struct.File, ptr %137, i32 0, i32 2
  store i64 %136, ptr %138, align 8
  %139 = load ptr, ptr %25, align 8
  %140 = getelementptr inbounds %struct.File, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %25, align 8
  %143 = getelementptr inbounds %struct.File, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds %struct.File, ptr %144, i32 0, i32 4
  call void @file_get_dir_and_filename_from_full(ptr noundef %141, ptr noundef %143, ptr noundef %145)
  br label %146

146:                                              ; preds = %125
  %147 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @expand_(ptr noundef %148, i64 noundef 8)
  store ptr %149, ptr %26, align 8
  %150 = load ptr, ptr %26, align 8
  %151 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 8
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %14, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %146
  store i32 0, ptr %13, align 4
  br label %165

160:                                              ; preds = %146
  %161 = load ptr, ptr %14, align 8
  store ptr %161, ptr %15, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.VHeader_, ptr %162, i64 -1
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %13, align 4
  br label %165

165:                                              ; preds = %160, %159
  %166 = load i32, ptr %13, align 4
  %167 = sub i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %154, i64 %168
  store ptr %152, ptr %169, align 8
  br label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %25, align 8
  store ptr %171, ptr %16, align 8
  br label %172

172:                                              ; preds = %170, %108, %83, %45
  %173 = load ptr, ptr %16, align 8
  ret ptr %173
}

; Function Attrs: nounwind uwtable
define internal ptr @vec_new_(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %6, %7
  %9 = add i64 %8, 8
  %10 = call ptr @calloc_arena(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.VHeader_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #3

declare ptr @str_printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @file_read_all(ptr noundef, ptr noundef) #1

declare void @file_get_dir_and_filename_from_full(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
