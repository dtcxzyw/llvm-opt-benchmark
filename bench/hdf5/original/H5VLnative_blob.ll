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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1, !tbaa !15
  %18 = load ptr, ptr %11, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @H5HG_insert(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %13)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !7
  %28 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !7
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_blob_put, i32 noundef 76, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %15, align 1, !tbaa !15
  %32 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %15, align 1, !tbaa !15
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %14, align 4, !tbaa !13
  br label %80

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %5
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.H5HG_t, ptr %13, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !19
  call void @H5F_addr_encode(ptr noundef %43, ptr noundef %12, i64 noundef %45)
  br label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.H5HG_t, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %12, align 8, !tbaa !11
  store i8 %50, ptr %51, align 1, !tbaa !22
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %12, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.H5HG_t, ptr %13, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = lshr i64 %55, 8
  %57 = and i64 %56, 255
  %58 = trunc i64 %57 to i8
  %59 = load ptr, ptr %12, align 8, !tbaa !11
  store i8 %58, ptr %59, align 1, !tbaa !22
  %60 = load ptr, ptr %12, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %12, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.H5HG_t, ptr %13, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !21
  %64 = lshr i64 %63, 16
  %65 = and i64 %64, 255
  %66 = trunc i64 %65 to i8
  %67 = load ptr, ptr %12, align 8, !tbaa !11
  store i8 %66, ptr %67, align 1, !tbaa !22
  %68 = load ptr, ptr %12, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %12, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.H5HG_t, ptr %13, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !21
  %72 = lshr i64 %71, 24
  %73 = and i64 %72, 255
  %74 = trunc i64 %73 to i8
  %75 = load ptr, ptr %12, align 8, !tbaa !11
  store i8 %74, ptr %75, align 1, !tbaa !22
  %76 = load ptr, ptr %12, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %12, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %46
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %37
  %81 = load i32, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5HG_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %18, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1, !tbaa !15
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.H5HG_t, ptr %13, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %19, ptr noundef %12, ptr noundef %20)
  br label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !tbaa !11
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 255
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.H5HG_t, ptr %13, i32 0, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %12, align 8, !tbaa !11
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = load i8, ptr %30, align 1, !tbaa !22
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.H5HG_t, ptr %13, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = or i64 %37, %35
  store i64 %38, ptr %36, align 8, !tbaa !21
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %12, align 8, !tbaa !11
  %41 = load ptr, ptr %12, align 8, !tbaa !11
  %42 = load i8, ptr %41, align 1, !tbaa !22
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 255
  %45 = shl i32 %44, 16
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.H5HG_t, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = or i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !21
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %12, align 8, !tbaa !11
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = load i8, ptr %52, align 1, !tbaa !22
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 255
  %56 = shl i32 %55, 24
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.H5HG_t, ptr %13, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = or i64 %59, %57
  store i64 %60, ptr %58, align 8, !tbaa !21
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %12, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %21
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw %struct.H5HG_t, ptr %13, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !19
  %67 = icmp ugt i64 %66, 0
  br i1 %67, label %68, label %139

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  %70 = call i32 @H5HG_get_obj_size(ptr noundef %69, ptr noundef %13, ptr noundef %14)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !7
  %77 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !7
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_blob_get, i32 noundef 119, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %16, align 1, !tbaa !15
  %81 = load i8, ptr %16, align 1, !tbaa !15, !range !17, !noundef !18
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %16, align 1, !tbaa !15
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %15, align 4, !tbaa !13
  br label %140

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %68
  %92 = load i64, ptr %14, align 8, !tbaa !7
  %93 = load i64, ptr %9, align 8, !tbaa !7
  %94 = icmp ne i64 %92, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !7
  %100 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !7
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_blob_get, i32 noundef 121, i64 noundef %99, i64 noundef %100, ptr noundef @.str.3)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %16, align 1, !tbaa !15
  %104 = load i8, ptr %16, align 1, !tbaa !15, !range !17, !noundef !18
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %16, align 1, !tbaa !15
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %15, align 4, !tbaa !13
  br label %140

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %91
  %115 = load ptr, ptr %11, align 8, !tbaa !9
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = call ptr @H5HG_read(ptr noundef %115, ptr noundef %13, ptr noundef %116, ptr noundef %14)
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !7
  %124 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !7
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_blob_get, i32 noundef 125, i64 noundef %123, i64 noundef %124, ptr noundef @.str.4)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %16, align 1, !tbaa !15
  %128 = load i8, ptr %16, align 1, !tbaa !15, !range !17, !noundef !18
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %16, align 1, !tbaa !15
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %15, align 4, !tbaa !13
  br label %140

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %114
  br label %139

139:                                              ; preds = %138, %64
  br label %140

140:                                              ; preds = %139, %133, %109, %86
  %141 = load i32, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 %141
}

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5HG_get_obj_size(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @H5HG_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_blob_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5HG_t, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !15
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.H5VL_blob_specific_args_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !25
  switch i32 %20, label %129 [
    i32 1, label %21
    i32 2, label %33
    i32 0, label %51
  ]

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %22, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  call void @H5F_addr_decode(ptr noundef %23, ptr noundef %11, ptr noundef %12)
  %24 = load i64, ptr %12, align 8, !tbaa !7
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 1, i32 0
  %27 = icmp ne i32 %26, 0
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.H5VL_blob_specific_args_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = zext i1 %27 to i8
  store i8 %32, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %148

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %34, ptr %13, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  call void @H5F_addr_encode(ptr noundef %35, ptr noundef %13, i64 noundef 0)
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %37, align 1, !tbaa !22
  %38 = load ptr, ptr %13, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %13, align 8, !tbaa !11
  %40 = load ptr, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %40, align 1, !tbaa !22
  %41 = load ptr, ptr %13, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %13, align 8, !tbaa !11
  %43 = load ptr, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %43, align 1, !tbaa !22
  %44 = load ptr, ptr %13, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !11
  %46 = load ptr, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %46, align 1, !tbaa !22
  %47 = load ptr, ptr %13, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %13, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %148

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %52, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.H5HG_t, ptr %15, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %53, ptr noundef %14, ptr noundef %54)
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8, !tbaa !11
  %57 = load i8, ptr %56, align 1, !tbaa !22
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 255
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.H5HG_t, ptr %15, i32 0, i32 1
  store i64 %60, ptr %61, align 8, !tbaa !21
  %62 = load ptr, ptr %14, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %14, align 8, !tbaa !11
  %64 = load ptr, ptr %14, align 8, !tbaa !11
  %65 = load i8, ptr %64, align 1, !tbaa !22
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 255
  %68 = shl i32 %67, 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.H5HG_t, ptr %15, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !21
  %72 = or i64 %71, %69
  store i64 %72, ptr %70, align 8, !tbaa !21
  %73 = load ptr, ptr %14, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %14, align 8, !tbaa !11
  %75 = load ptr, ptr %14, align 8, !tbaa !11
  %76 = load i8, ptr %75, align 1, !tbaa !22
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 255
  %79 = shl i32 %78, 16
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.H5HG_t, ptr %15, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !21
  %83 = or i64 %82, %80
  store i64 %83, ptr %81, align 8, !tbaa !21
  %84 = load ptr, ptr %14, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %14, align 8, !tbaa !11
  %86 = load ptr, ptr %14, align 8, !tbaa !11
  %87 = load i8, ptr %86, align 1, !tbaa !22
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 255
  %90 = shl i32 %89, 24
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.H5HG_t, ptr %15, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !21
  %94 = or i64 %93, %91
  store i64 %94, ptr %92, align 8, !tbaa !21
  %95 = load ptr, ptr %14, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %14, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %55
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %struct.H5HG_t, ptr %15, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !19
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %126

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8, !tbaa !9
  %104 = call i32 @H5HG_remove(ptr noundef %103, ptr noundef %15)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !7
  %111 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !7
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_blob_specific, i32 noundef 188, i64 noundef %110, i64 noundef %111, ptr noundef @.str.5)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %10, align 1, !tbaa !15
  %115 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %10, align 1, !tbaa !15
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %9, align 4, !tbaa !13
  store i32 15, ptr %16, align 4
  br label %127

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %102
  br label %126

126:                                              ; preds = %125, %98
  store i32 2, ptr %16, align 4
  br label %127

127:                                              ; preds = %120, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %128 = load i32, ptr %16, align 4
  switch i32 %128, label %151 [
    i32 2, label %148
    i32 15, label %149
  ]

129:                                              ; preds = %3
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !7
  %134 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !7
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_blob_specific, i32 noundef 194, i64 noundef %133, i64 noundef %134, ptr noundef @.str.6)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %10, align 1, !tbaa !15
  %138 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %10, align 1, !tbaa !15
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %9, align 4, !tbaa !13
  br label %149

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %127, %50, %21
  br label %149

149:                                              ; preds = %148, %127, %143
  %150 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %150, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %151

151:                                              ; preds = %149, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

declare i32 @H5HG_remove(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !8, i64 0}
!20 = !{!"H5HG_t", !8, i64 0, !8, i64 8}
!21 = !{!20, !8, i64 8}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS25H5VL_blob_specific_args_t", !4, i64 0}
!25 = !{!26, !14, i64 0}
!26 = !{!"H5VL_blob_specific_args_t", !14, i64 0, !5, i64 8}
