target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5HG_t = type { i64, i64 }
%struct.H5VL_blob_specific_args_t = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr }

@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_blob.c\00", align 1
@__func__.H5VL__native_blob_put = private unnamed_addr constant [22 x i8] c"H5VL__native_blob_put\00", align 1
@H5E_VOL_g = external global i64, align 8
@H5E_WRITEERROR_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"unable to write blob information\00", align 1
@__func__.H5VL__native_blob_get = private unnamed_addr constant [22 x i8] c"H5VL__native_blob_get\00", align 1
@H5E_CANTGETSIZE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't get object size\00", align 1
@H5E_BADSIZE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"Expected global heap object size does not match\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"unable to read VL information\00", align 1
@__func__.H5VL__native_blob_specific = private unnamed_addr constant [27 x i8] c"H5VL__native_blob_specific\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"unable to remove heap object\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"invalid specific operation\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_blob_put(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5HG_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @H5HG_insert(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %13)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_blob_put, i32 noundef 76, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %15, align 1
  %31 = load i8, ptr %15, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %15, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %14, align 4
  br label %75

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %5
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.H5HG_t, ptr %13, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  call void @H5F_addr_encode(ptr noundef %39, ptr noundef %12, i64 noundef %41)
  br label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.H5HG_t, ptr %13, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %12, align 8
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %12, align 8
  %50 = getelementptr inbounds %struct.H5HG_t, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 8
  %53 = and i64 %52, 255
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %12, align 8
  store i8 %54, ptr %55, align 1
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %12, align 8
  %58 = getelementptr inbounds %struct.H5HG_t, ptr %13, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 16
  %61 = and i64 %60, 255
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %12, align 8
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %12, align 8
  %66 = getelementptr inbounds %struct.H5HG_t, ptr %13, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 24
  %69 = and i64 %68, 255
  %70 = trunc i64 %69 to i8
  %71 = load ptr, ptr %12, align 8
  store i8 %70, ptr %71, align 1
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %42
  br label %75

75:                                               ; preds = %74, %35
  %76 = load i32, ptr %14, align 4
  ret i32 %76
}

declare i32 @H5HG_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_blob_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5HG_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %12, align 8
  store i64 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.H5HG_t, ptr %13, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %19, ptr noundef %12, ptr noundef %20)
  br label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 255
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.H5HG_t, ptr %13, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.H5HG_t, ptr %13, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, %35
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 255
  %45 = shl i32 %44, 16
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.H5HG_t, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, %46
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 255
  %56 = shl i32 %55, 24
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.H5HG_t, ptr %13, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %57
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %21
  %64 = getelementptr inbounds %struct.H5HG_t, ptr %13, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %126

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @H5HG_get_obj_size(ptr noundef %68, ptr noundef %13, ptr noundef %14)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_VOL_g, align 8
  %76 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_blob_get, i32 noundef 119, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %16, align 1
  %79 = load i8, ptr %16, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %16, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %15, align 4
  br label %127

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %67
  %87 = load i64, ptr %14, align 8
  %88 = load i64, ptr %9, align 8
  %89 = icmp ne i64 %87, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_VOL_g, align 8
  %95 = load i64, ptr @H5E_BADSIZE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_blob_get, i32 noundef 121, i64 noundef %94, i64 noundef %95, ptr noundef @.str.3)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %16, align 1
  %98 = load i8, ptr %16, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %16, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %15, align 4
  br label %127

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %86
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call ptr @H5HG_read(ptr noundef %106, ptr noundef %13, ptr noundef %107, ptr noundef %14)
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_VOL_g, align 8
  %115 = load i64, ptr @H5E_READERROR_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_blob_get, i32 noundef 125, i64 noundef %114, i64 noundef %115, ptr noundef @.str.4)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %16, align 1
  %118 = load i8, ptr %16, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %16, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %15, align 4
  br label %127

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %105
  br label %126

126:                                              ; preds = %125, %63
  br label %127

127:                                              ; preds = %126, %122, %102, %83
  %128 = load i32, ptr %15, align 4
  ret i32 %128
}

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5HG_get_obj_size(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5HG_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_blob_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5HG_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5VL_blob_specific_args_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %119 [
    i32 1, label %19
    i32 2, label %31
    i32 0, label %48
  ]

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  call void @H5F_addr_decode(ptr noundef %21, ptr noundef %10, ptr noundef %11)
  %22 = load i64, ptr %11, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 1, i32 0
  %25 = icmp ne i32 %24, 0
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.H5VL_blob_specific_args_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = zext i1 %25 to i8
  store i8 %30, ptr %29, align 1
  br label %134

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  call void @H5F_addr_encode(ptr noundef %33, ptr noundef %12, i64 noundef 0)
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %12, align 8
  br label %47

47:                                               ; preds = %34
  br label %134

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.H5HG_t, ptr %14, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %50, ptr noundef %13, ptr noundef %51)
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 255
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.H5HG_t, ptr %14, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 255
  %65 = shl i32 %64, 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.H5HG_t, ptr %14, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = or i64 %68, %66
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 255
  %76 = shl i32 %75, 16
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.H5HG_t, ptr %14, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = or i64 %79, %77
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 255
  %87 = shl i32 %86, 24
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.H5HG_t, ptr %14, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = or i64 %90, %88
  store i64 %91, ptr %89, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %13, align 8
  br label %94

94:                                               ; preds = %52
  %95 = getelementptr inbounds %struct.H5HG_t, ptr %14, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @H5HG_remove(ptr noundef %99, ptr noundef %14)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_VOL_g, align 8
  %107 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_blob_specific, i32 noundef 188, i64 noundef %106, i64 noundef %107, ptr noundef @.str.5)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %9, align 1
  %110 = load i8, ptr %9, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %9, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %8, align 4
  br label %135

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %98
  br label %118

118:                                              ; preds = %117, %94
  br label %134

119:                                              ; preds = %3
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_VOL_g, align 8
  %124 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_blob_specific, i32 noundef 194, i64 noundef %123, i64 noundef %124, ptr noundef @.str.6)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %9, align 1
  %127 = load i8, ptr %9, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %9, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %8, align 4
  br label %135

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %118, %47, %19
  br label %135

135:                                              ; preds = %134, %131, %114
  %136 = load i32, ptr %8, align 4
  ret i32 %136
}

declare i32 @H5HG_remove(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
