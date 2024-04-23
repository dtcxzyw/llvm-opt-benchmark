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
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 8), align 8
  %10 = load i16, ptr %3, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
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
  %14 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 8), align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.VHeader_, ptr %20, i64 -1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %17
  %24 = load i32, ptr %3, align 4
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.File, ptr %26, i32 0, i32 0
  store i16 %25, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i64 @strlen(ptr noundef %29) #5
  %31 = call ptr @str_copy(ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.File, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.File, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i64 @strlen(ptr noundef %37) #5
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.File, ptr %39, i32 0, i32 2
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.File, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.File, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  %46 = call ptr @str_copy(ptr noundef @.str, i64 noundef 0)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.File, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %23
  %50 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 8), align 8
  %51 = call ptr @expand_(ptr noundef %50, i64 noundef 8)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  store ptr %52, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 8), align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 8), align 8
  %55 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 8), align 8
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %64

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.VHeader_, ptr %61, i64 -1
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %59, %58
  %65 = load i32, ptr %6, align 4
  %66 = sub i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %54, i64 %67
  store ptr %53, ptr %68, align 8
  br label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8
  ret ptr %70
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
  %32 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 8), align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = call ptr @vec_new_(i64 noundef 8, i64 noundef 128)
  %36 = getelementptr inbounds %struct.VHeader_, ptr %35, i64 1
  store ptr %36, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 8), align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = call ptr @calloc_arena(i64 noundef 4097)
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = call ptr @realpath(ptr noundef %39, ptr noundef %40) #6
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %17, align 8
  %45 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.1, ptr noundef %44)
  %46 = load ptr, ptr %19, align 8
  store ptr %45, ptr %46, align 8
  store ptr null, ptr %16, align 8
  br label %161

47:                                               ; preds = %37
  store i32 0, ptr %21, align 4
  %48 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 8), align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  br label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 -1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %52, %51
  %58 = load i32, ptr %4, align 4
  store i32 %58, ptr %22, align 4
  br label %59

59:                                               ; preds = %86, %57
  %60 = load i32, ptr %21, align 4
  %61 = load i32, ptr %22, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %59
  %64 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 8), align 8
  %65 = load i32, ptr %21, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.File, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = call i32 @strcmp(ptr noundef %70, ptr noundef %71) #5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %63
  %75 = load ptr, ptr %18, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %18, align 8
  store i8 1, ptr %78, align 1
  br label %79

79:                                               ; preds = %77, %74
  %80 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 8), align 8
  %81 = load i32, ptr %21, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %16, align 8
  br label %161

85:                                               ; preds = %63
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %21, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %21, align 4
  br label %59, !llvm.loop !7

89:                                               ; preds = %59
  %90 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 8), align 8
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 0, ptr %7, align 4
  br label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.VHeader_, ptr %96, i64 -1
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %7, align 4
  br label %99

99:                                               ; preds = %94, %93
  %100 = load i32, ptr %7, align 4
  %101 = icmp eq i32 %100, 2048
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.2, i32 noundef 2048)
  %104 = load ptr, ptr %19, align 8
  store ptr %103, ptr %104, align 8
  store ptr null, ptr %16, align 8
  br label %161

105:                                              ; preds = %99
  %106 = load ptr, ptr %17, align 8
  %107 = call ptr @file_read_all(ptr noundef %106, ptr noundef %23)
  store ptr %107, ptr %24, align 8
  %108 = call ptr @calloc_arena(i64 noundef 48)
  store ptr %108, ptr %25, align 8
  %109 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 8), align 8
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  store i32 0, ptr %10, align 4
  br label %118

113:                                              ; preds = %105
  %114 = load ptr, ptr %11, align 8
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.VHeader_, ptr %115, i64 -1
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %10, align 4
  br label %118

118:                                              ; preds = %113, %112
  %119 = load i32, ptr %10, align 4
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %25, align 8
  %122 = getelementptr inbounds %struct.File, ptr %121, i32 0, i32 0
  store i16 %120, ptr %122, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = load ptr, ptr %25, align 8
  %125 = getelementptr inbounds %struct.File, ptr %124, i32 0, i32 5
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %24, align 8
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds %struct.File, ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8
  %129 = load i64, ptr %23, align 8
  %130 = load ptr, ptr %25, align 8
  %131 = getelementptr inbounds %struct.File, ptr %130, i32 0, i32 2
  store i64 %129, ptr %131, align 8
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr inbounds %struct.File, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %25, align 8
  %136 = getelementptr inbounds %struct.File, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds %struct.File, ptr %137, i32 0, i32 4
  call void @file_get_dir_and_filename_from_full(ptr noundef %134, ptr noundef %136, ptr noundef %138)
  br label %139

139:                                              ; preds = %118
  %140 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 8), align 8
  %141 = call ptr @expand_(ptr noundef %140, i64 noundef 8)
  store ptr %141, ptr %26, align 8
  %142 = load ptr, ptr %26, align 8
  store ptr %142, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 8), align 8
  %143 = load ptr, ptr %25, align 8
  %144 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 8), align 8
  %145 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 8), align 8
  store ptr %145, ptr %14, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %139
  store i32 0, ptr %13, align 4
  br label %154

149:                                              ; preds = %139
  %150 = load ptr, ptr %14, align 8
  store ptr %150, ptr %15, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.VHeader_, ptr %151, i64 -1
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %13, align 4
  br label %154

154:                                              ; preds = %149, %148
  %155 = load i32, ptr %13, align 4
  %156 = sub i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %144, i64 %157
  store ptr %143, ptr %158, align 8
  br label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %25, align 8
  store ptr %160, ptr %16, align 8
  br label %161

161:                                              ; preds = %159, %102, %79, %43
  %162 = load ptr, ptr %16, align 8
  ret ptr %162
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
