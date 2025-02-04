target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.text_buffer = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [52 x i8] c"cli_hex2ui(): Malformed hexstring: %s (length: %u)\0A\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"cli_hex2str(): Malformed hexstring: %s (length: %u)\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"cli_hex2num(): Malformed hexstring: %s (length: %d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"cli_xtoi(): cli_max_malloc fails.\0A\00", align 1
@__const.cli_str2hex.HEX = private unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@.str.4 = private unnamed_addr constant [50 x i8] c"cli_strtok: Unable to allocate memory for buffer\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"cli_strrcpy: NULL argument\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"cli_unescape: Unable to allocate memory for string\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"cli_basename: Invalid arguments.\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"cli_basename: Provided path does not include a file name.\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"cli_basename: Failed to allocate memory for file basename.\0A\00", align 1
@hex_chars = internal constant [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16

; Function Attrs: nounwind uwtable
define i32 @cli_realhex2ui(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %141, %3
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %144

16:                                               ; preds = %12
  store i16 0, ptr %8, align 2, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 63
  br i1 %23, label %24, label %38

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 63
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = load i16, ptr %8, align 2, !tbaa !12
  %35 = zext i16 %34 to i32
  %36 = or i32 %35, 256
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %8, align 2, !tbaa !12
  br label %137

38:                                               ; preds = %24, %16
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = add i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 63
  br i1 %46, label %47, label %65

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = call i32 @cli_hex2int(i8 noundef signext %52)
  store i32 %53, ptr %10, align 4, !tbaa !10
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = shl i32 %56, 4
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %8, align 2, !tbaa !12
  br label %60

59:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

60:                                               ; preds = %55
  %61 = load i16, ptr %8, align 2, !tbaa !12
  %62 = zext i16 %61 to i32
  %63 = or i32 %62, 768
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %8, align 2, !tbaa !12
  br label %136

65:                                               ; preds = %38
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 63
  br i1 %72, label %73, label %91

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load i32, ptr %9, align 4, !tbaa !10
  %76 = add i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = call i32 @cli_hex2int(i8 noundef signext %79)
  store i32 %80, ptr %10, align 4, !tbaa !10
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %73
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %8, align 2, !tbaa !12
  br label %86

85:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

86:                                               ; preds = %82
  %87 = load i16, ptr %8, align 2, !tbaa !12
  %88 = zext i16 %87 to i32
  %89 = or i32 %88, 1024
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %8, align 2, !tbaa !12
  br label %135

91:                                               ; preds = %65
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load i32, ptr %9, align 4, !tbaa !10
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !14
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 40
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = load i16, ptr %8, align 2, !tbaa !12
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, 512
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %8, align 2, !tbaa !12
  br label %134

104:                                              ; preds = %91
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !14
  %110 = call i32 @cli_hex2int(i8 noundef signext %109)
  store i32 %110, ptr %10, align 4, !tbaa !10
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %104
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %8, align 2, !tbaa !12
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = load i32, ptr %9, align 4, !tbaa !10
  %117 = add i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !14
  %121 = call i32 @cli_hex2int(i8 noundef signext %120)
  store i32 %121, ptr %10, align 4, !tbaa !10
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %112
  %124 = load i16, ptr %8, align 2, !tbaa !12
  %125 = zext i16 %124 to i32
  %126 = shl i32 %125, 4
  %127 = load i32, ptr %10, align 4, !tbaa !10
  %128 = add nsw i32 %126, %127
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %8, align 2, !tbaa !12
  br label %131

130:                                              ; preds = %112
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

131:                                              ; preds = %123
  br label %133

132:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %99
  br label %135

135:                                              ; preds = %134, %86
  br label %136

136:                                              ; preds = %135, %60
  br label %137

137:                                              ; preds = %136, %33
  %138 = load i16, ptr %8, align 2, !tbaa !12
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i16, ptr %139, i32 1
  store ptr %140, ptr %6, align 8, !tbaa !8
  store i16 %138, ptr %139, align 2, !tbaa !12
  br label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %9, align 4, !tbaa !10
  %143 = add i32 %142, 2
  store i32 %143, ptr %9, align 4, !tbaa !10
  br label %12

144:                                              ; preds = %12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

145:                                              ; preds = %144, %132, %130, %85, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cli_hex2int(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !14
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i32], ptr @hex_chars, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cli_hex2ui(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = urem i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !10
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str, ptr noundef %14, i32 noundef %15)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

16:                                               ; preds = %1
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = udiv i32 %17, 2
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = call ptr @cli_max_calloc(i64 noundef %20, i64 noundef 2)
  store ptr %21, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = call i32 @cli_realhex2ui(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %34) #9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %33, %31, %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @cli_errmsg(ptr noundef, ...) #4

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @cli_hex2str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #10
  store i64 %8, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = urem i64 %9, 2
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i64, ptr %5, align 8, !tbaa !15
  %15 = trunc i64 %14 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1, ptr noundef %13, i32 noundef %15)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

16:                                               ; preds = %1
  %17 = load i64, ptr %5, align 8, !tbaa !15
  %18 = udiv i64 %17, 2
  %19 = add i64 %18, 1
  %20 = call ptr @cli_max_calloc(i64 noundef %19, i64 noundef 1)
  store ptr %20, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i64, ptr %5, align 8, !tbaa !15
  %28 = call i32 @cli_hex2str_to(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %31) #9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %32, %30, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define i32 @cli_hex2str_to(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i64 0, ptr %8, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %47, %3
  %13 = load i64, ptr %8, align 8, !tbaa !15
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i64, ptr %8, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = call i32 @cli_hex2int(i8 noundef signext %20)
  store i32 %21, ptr %9, align 4, !tbaa !10
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %16
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %10, align 1, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i64, ptr %8, align 8, !tbaa !15
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = call i32 @cli_hex2int(i8 noundef signext %30)
  store i32 %31, ptr %9, align 4, !tbaa !10
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %23
  %34 = load i8, ptr %10, align 1, !tbaa !14
  %35 = sext i8 %34 to i32
  %36 = shl i32 %35, 4
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = add nsw i32 %36, %37
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %10, align 1, !tbaa !14
  br label %41

40:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

41:                                               ; preds = %33
  br label %43

42:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

43:                                               ; preds = %41
  %44 = load i8, ptr %10, align 1, !tbaa !14
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !3
  store i8 %44, ptr %45, align 1, !tbaa !14
  br label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %8, align 8, !tbaa !15
  %49 = add i64 %48, 2
  store i64 %49, ptr %8, align 8, !tbaa !15
  br label %12

50:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %42, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @cli_hex2num(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i64 @strlen(ptr noundef %9) #10
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = srem i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2, ptr noundef %16, i32 noundef %17)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

18:                                               ; preds = %1
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = call i32 @cli_hex2int(i8 noundef signext %28)
  store i32 %29, ptr %4, align 4, !tbaa !10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %40

32:                                               ; preds = %23
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = shl i32 %33, 4
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = or i32 %34, %35
  store i32 %36, ptr %5, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !10
  br label %19

40:                                               ; preds = %31, %19
  %41 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %40, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @cli_xtoi(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i64 @strlen(ptr noundef %9) #10
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @cli_hex2num(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = add nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call ptr @cli_max_calloc(i64 noundef %21, i64 noundef 1)
  store ptr %22, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %50

26:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %42, %26
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store i8 %36, ptr %41, align 1, !tbaa !14
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !10
  br label %27

45:                                               ; preds = %27
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call i32 @cli_hex2num(ptr noundef %46)
  store i32 %47, ptr %5, align 4, !tbaa !10
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %48) #9
  %49 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %45, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define ptr @cli_str2hex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.cli_str2hex.HEX, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = mul i32 2, %11
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call ptr @cli_max_calloc(i64 noundef %14, i64 noundef 1)
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %61

18:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %54, %18
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %59

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = sext i8 %28 to i32
  %30 = ashr i32 %29, 4
  %31 = and i32 %30, 15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !14
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = sext i8 %43 to i32
  %45 = and i32 %44, 15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  store i8 %48, ptr %53, align 1, !tbaa !14
  br label %54

54:                                               ; preds = %23
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !10
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = add i32 %57, 2
  store i32 %58, ptr %9, align 4, !tbaa !10
  br label %19

59:                                               ; preds = %19
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @cli_strbcasestr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i64 @strlen(ptr noundef %11) #10
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i64 @strlen(ptr noundef %14) #10
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = sub nsw i32 %22, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @strcasecmp(ptr noundef %28, ptr noundef %29) #10
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @cli_chomp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i64 @strlen(ptr noundef %10) #10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %4, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %42, %16
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 13
  br label %38

38:                                               ; preds = %30, %22
  %39 = phi i1 [ true, %22 ], [ %37, %30 ]
  br label %40

40:                                               ; preds = %38, %19
  %41 = phi i1 [ false, %19 ], [ %39, %38 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load i32, ptr %4, align 4, !tbaa !10
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %4, align 4, !tbaa !10
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !14
  br label %19

48:                                               ; preds = %40
  %49 = load i32, ptr %4, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %48, %15, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define ptr @cli_strtok(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %67, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = icmp ne i32 %22, %23
  br label %25

25:                                               ; preds = %21, %13
  %26 = phi i1 [ false, %13 ], [ %24, %21 ]
  br i1 %26, label %27, label %70

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = sext i8 %33 to i32
  %35 = call ptr @strchr(ptr noundef %28, i32 noundef %34) #10
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %66

37:                                               ; preds = %27
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %62, %37
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = sext i8 %56 to i32
  %58 = call ptr @strchr(ptr noundef %50, i32 noundef %57) #10
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %49, %40
  %61 = phi i1 [ false, %40 ], [ %59, %49 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !10
  br label %40

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %27
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !10
  br label %13

70:                                               ; preds = %25
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %135

78:                                               ; preds = %70
  %79 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %79, ptr %10, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %99, %78
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load i32, ptr %10, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !14
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !14
  %94 = sext i8 %93 to i32
  %95 = call ptr @strchr(ptr noundef %88, i32 noundef %94) #10
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  br label %102

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !10
  br label %80

102:                                              ; preds = %97, %80
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = load i32, ptr %10, align 4, !tbaa !10
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %135

107:                                              ; preds = %102
  %108 = load i32, ptr %10, align 4, !tbaa !10
  %109 = load i32, ptr %9, align 4, !tbaa !10
  %110 = sub nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = call ptr @cli_max_malloc(i64 noundef %112)
  store ptr %113, ptr %11, align 8, !tbaa !3
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %107
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %135

117:                                              ; preds = %107
  %118 = load ptr, ptr %11, align 8, !tbaa !3
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load i32, ptr %9, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i32, ptr %10, align 4, !tbaa !10
  %124 = load i32, ptr %9, align 4, !tbaa !10
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = call ptr @strncpy(ptr noundef %118, ptr noundef %122, i64 noundef %126) #9
  %128 = load ptr, ptr %11, align 8, !tbaa !3
  %129 = load i32, ptr %10, align 4, !tbaa !10
  %130 = load i32, ptr %9, align 4, !tbaa !10
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  store i8 0, ptr %133, align 1, !tbaa !14
  %134 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %134, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %117, %116, %106, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %136 = load ptr, ptr %4, align 8
  ret ptr %136
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @cli_max_malloc(i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @cli_strtokbuf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %68, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp ne i32 %23, %24
  br label %26

26:                                               ; preds = %22, %14
  %27 = phi i1 [ false, %14 ], [ %25, %22 ]
  br i1 %27, label %28, label %71

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = sext i8 %34 to i32
  %36 = call ptr @strchr(ptr noundef %29, i32 noundef %35) #10
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %67

38:                                               ; preds = %28
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %63, %38
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = sext i8 %57 to i32
  %59 = call ptr @strchr(ptr noundef %51, i32 noundef %58) #10
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %50, %41
  %62 = phi i1 [ false, %41 ], [ %60, %50 ]
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !10
  br label %41

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %28
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !10
  br label %14

71:                                               ; preds = %26
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %127

80:                                               ; preds = %71
  %81 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %81, ptr %12, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %101, %80
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load i32, ptr %12, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load i32, ptr %12, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = sext i8 %95 to i32
  %97 = call ptr @strchr(ptr noundef %90, i32 noundef %96) #10
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %104

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !10
  br label %82

104:                                              ; preds = %99, %82
  %105 = load i32, ptr %11, align 4, !tbaa !10
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %127

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load i32, ptr %11, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i32, ptr %12, align 4, !tbaa !10
  %116 = load i32, ptr %11, align 4, !tbaa !10
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = call ptr @strncpy(ptr noundef %110, ptr noundef %114, i64 noundef %118) #9
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = load i32, ptr %12, align 4, !tbaa !10
  %122 = load i32, ptr %11, align 4, !tbaa !10
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  store i8 0, ptr %125, align 1, !tbaa !14
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %126, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %127

127:                                              ; preds = %109, %108, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %128 = load ptr, ptr %5, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define ptr @cli_memstr(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8, !tbaa !15
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !15
  %21 = load i64, ptr %9, align 8, !tbaa !15
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %16, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %108

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %108

30:                                               ; preds = %24
  %31 = load i64, ptr %9, align 8, !tbaa !15
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = sext i8 %37 to i32
  %39 = load i64, ptr %7, align 8, !tbaa !15
  %40 = call ptr @memchr(ptr noundef %34, i32 noundef %38, i64 noundef %39) #10
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %108

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = sext i8 %44 to i32
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i64 2, ptr %11, align 8, !tbaa !15
  store i64 1, ptr %12, align 8, !tbaa !15
  br label %53

52:                                               ; preds = %41
  store i64 1, ptr %11, align 8, !tbaa !15
  store i64 2, ptr %12, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %52, %51
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %106, %53
  %55 = load i64, ptr %10, align 8, !tbaa !15
  %56 = load i64, ptr %7, align 8, !tbaa !15
  %57 = load i64, ptr %9, align 8, !tbaa !15
  %58 = sub i64 %56, %57
  %59 = icmp ule i64 %55, %58
  br i1 %59, label %60, label %107

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = sext i8 %63 to i32
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load i64, ptr %10, align 8, !tbaa !15
  %67 = add i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %64, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %60
  %73 = load i64, ptr %11, align 8, !tbaa !15
  %74 = load i64, ptr %10, align 8, !tbaa !15
  %75 = add i64 %74, %73
  store i64 %75, ptr %10, align 8, !tbaa !15
  br label %106

76:                                               ; preds = %60
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = sext i8 %79 to i32
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load i64, ptr %10, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !14
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %76
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load i64, ptr %10, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  %94 = load i64, ptr %9, align 8, !tbaa !15
  %95 = sub i64 %94, 2
  %96 = call i32 @memcmp(ptr noundef %89, ptr noundef %93, i64 noundef %95) #10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %87
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load i64, ptr %10, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %108

102:                                              ; preds = %87, %76
  %103 = load i64, ptr %12, align 8, !tbaa !15
  %104 = load i64, ptr %10, align 8, !tbaa !15
  %105 = add i64 %104, %103
  store i64 %105, ptr %10, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %102, %72
  br label %54

107:                                              ; preds = %54
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %108

108:                                              ; preds = %107, %98, %33, %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %109 = load ptr, ptr %5, align 8
  ret ptr %109
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @cli_strrcpy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5)
  store ptr null, ptr %3, align 8
  br label %24

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %20, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load i8, ptr %14, align 1, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !3
  store i8 %16, ptr %17, align 1, !tbaa !14
  %19 = icmp ne i8 %16, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %13

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %4, align 8, !tbaa !3
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %11
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @__cli_strcasestr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i64 @strlen(ptr noundef %15) #10
  store i64 %16, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i64 @strlen(ptr noundef %17) #10
  store i64 %18, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = call ptr @__ctype_tolower_loc() #11
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = sext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %26, ptr %10, align 4, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %27, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 %29, ptr %30, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %31 = call ptr @__ctype_toupper_loc() #11
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %38, ptr %12, align 4, !tbaa !10
  %39 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %39, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 %41, ptr %42, align 1, !tbaa !14
  %43 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  store i8 0, ptr %43, align 1, !tbaa !14
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %46 = call i64 @strcspn(ptr noundef %44, ptr noundef %45) #10
  store i64 %46, ptr %6, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %64, %2
  %48 = load i64, ptr %6, align 8, !tbaa !15
  %49 = load i64, ptr %8, align 8, !tbaa !15
  %50 = icmp ne i64 %48, %49
  br i1 %50, label %51, label %74

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i64, ptr %6, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i64, ptr %9, align 8, !tbaa !15
  %57 = call i32 @strncasecmp(ptr noundef %54, ptr noundef %55, i64 noundef %56) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load i64, ptr %6, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %75

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load i64, ptr %6, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %70 = call i64 @strcspn(ptr noundef %68, ptr noundef %69) #10
  %71 = add i64 %70, 1
  %72 = load i64, ptr %6, align 8, !tbaa !15
  %73 = add i64 %72, %71
  store i64 %73, ptr %6, align 8, !tbaa !15
  br label %47

74:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %74, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @__cli_strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i64, ptr %5, align 8, !tbaa !15
  %15 = call i64 @strnlen(ptr noundef %13, i64 noundef %14) #10
  store i64 %15, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %7, align 8, !tbaa !15
  %17 = add i64 %16, 1
  %18 = call noalias ptr @malloc(i64 noundef %17) #12
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %7, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %26, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define i64 @__cli_strnlen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i64, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %10, %6
  %18 = phi i1 [ false, %6 ], [ %16, %10 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8, !tbaa !15
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8, !tbaa !15
  br label %6

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define ptr @__cli_strnstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %14, ptr %8, align 1, !tbaa !14
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i64 @strlen(ptr noundef %18) #10
  store i64 %19, ptr %10, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %45, %17
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i64, ptr %7, align 8, !tbaa !15
  %23 = add i64 %22, -1
  store i64 %23, ptr %7, align 8, !tbaa !15
  %24 = icmp ult i64 %22, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !3
  %28 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %28, ptr %9, align 1, !tbaa !14
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %56

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %9, align 1, !tbaa !14
  %35 = sext i8 %34 to i32
  %36 = load i8, ptr %8, align 1, !tbaa !14
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %21, label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %10, align 8, !tbaa !15
  %41 = load i64, ptr %7, align 8, !tbaa !15
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %56

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i64, ptr %10, align 8, !tbaa !15
  %49 = call i32 @strncmp(ptr noundef %46, ptr noundef %47, i64 noundef %48) #10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %20, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %53, ptr %5, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %51, %3
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %54, %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @cli_strtokenize(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i8 %1, ptr %7, align 1, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %45, %4
  %14 = load i64, ptr %10, align 8, !tbaa !15
  %15 = load i64, ptr %8, align 8, !tbaa !15
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  store ptr %18, ptr %22, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i8, ptr %7, align 1, !tbaa !14
  %25 = sext i8 %24 to i32
  %26 = call ptr @strchr(ptr noundef %23, i32 noundef %25) #10
  store ptr %26, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %30, align 1, !tbaa !14
  br label %45

32:                                               ; preds = %17
  %33 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %33, ptr %11, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %38, %32
  %35 = load i64, ptr %11, align 8, !tbaa !15
  %36 = load i64, ptr %8, align 8, !tbaa !15
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !19
  %40 = load i64, ptr %11, align 8, !tbaa !15
  %41 = add i64 %40, 1
  store i64 %41, ptr %11, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr null, ptr %42, align 8, !tbaa !3
  br label %34

43:                                               ; preds = %34
  %44 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %44, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

45:                                               ; preds = %29
  br label %13

46:                                               ; preds = %13
  %47 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %47, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %49 = load i64, ptr %5, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define i64 @cli_strntol(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = icmp eq i64 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %243

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %42, %20
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = sext i8 %23 to i32
  store i32 %24, ptr %11, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %21
  %26 = call ptr @__ctype_b_loc() #11
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !12
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 8192
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %25
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i64, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = icmp ult ptr %37, %40
  br label %42

42:                                               ; preds = %35, %25
  %43 = phi i1 [ false, %25 ], [ %41, %35 ]
  br i1 %43, label %21, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i64, ptr %6, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = icmp uge ptr %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %243

51:                                               ; preds = %44
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  store i32 1, ptr %13, align 4, !tbaa !10
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %9, align 8, !tbaa !3
  %57 = load i8, ptr %55, align 1, !tbaa !14
  %58 = sext i8 %57 to i32
  store i32 %58, ptr %11, align 4, !tbaa !10
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load i64, ptr %6, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = icmp uge ptr %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %243

65:                                               ; preds = %54
  br label %82

66:                                               ; preds = %51
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = icmp eq i32 %67, 43
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %9, align 8, !tbaa !3
  %72 = load i8, ptr %70, align 1, !tbaa !14
  %73 = sext i8 %72 to i32
  store i32 %73, ptr %11, align 4, !tbaa !10
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load i64, ptr %6, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = icmp uge ptr %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  br label %243

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %65
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4, !tbaa !10
  %87 = icmp eq i32 %86, 16
  br i1 %87, label %88, label %126

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = icmp eq i32 %89, 48
  br i1 %90, label %91, label %125

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load i64, ptr %6, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = icmp ult ptr %93, %96
  br i1 %97, label %98, label %125

98:                                               ; preds = %91
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 120
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !14
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 88
  br i1 %109, label %110, label %125

110:                                              ; preds = %104, %98
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load i64, ptr %6, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = icmp uge ptr %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %243

118:                                              ; preds = %110
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !14
  %122 = sext i8 %121 to i32
  store i32 %122, ptr %11, align 4, !tbaa !10
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  store ptr %124, ptr %9, align 8, !tbaa !3
  store i32 16, ptr %8, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %118, %104, %91, %88
  br label %126

126:                                              ; preds = %125, %85
  %127 = load i32, ptr %8, align 4, !tbaa !10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 4, !tbaa !10
  %131 = icmp eq i32 %130, 48
  %132 = select i1 %131, i32 8, i32 10
  store i32 %132, ptr %8, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %129, %126
  %134 = load i32, ptr %13, align 4, !tbaa !10
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %136, ptr %12, align 8, !tbaa !15
  %137 = load i64, ptr %12, align 8, !tbaa !15
  %138 = load i32, ptr %8, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = urem i64 %137, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %15, align 4, !tbaa !10
  %142 = load i32, ptr %8, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr %12, align 8, !tbaa !15
  %145 = udiv i64 %144, %143
  store i64 %145, ptr %12, align 8, !tbaa !15
  store i64 0, ptr %10, align 8, !tbaa !15
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %224, %133
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = load i64, ptr %6, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = icmp ult ptr %147, %150
  br i1 %151, label %152, label %227

152:                                              ; preds = %146
  %153 = load ptr, ptr %9, align 8, !tbaa !3
  %154 = load i8, ptr %153, align 1, !tbaa !14
  %155 = sext i8 %154 to i32
  store i32 %155, ptr %11, align 4, !tbaa !10
  %156 = call ptr @__ctype_b_loc() #11
  %157 = load ptr, ptr %156, align 8, !tbaa !8
  %158 = load i32, ptr %11, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !12
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 2048
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %152
  %166 = load i32, ptr %11, align 4, !tbaa !10
  %167 = sub nsw i32 %166, 48
  store i32 %167, ptr %11, align 4, !tbaa !10
  br label %193

168:                                              ; preds = %152
  %169 = call ptr @__ctype_b_loc() #11
  %170 = load ptr, ptr %169, align 8, !tbaa !8
  %171 = load i32, ptr %11, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %170, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !12
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 1024
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %168
  %179 = call ptr @__ctype_b_loc() #11
  %180 = load ptr, ptr %179, align 8, !tbaa !8
  %181 = load i32, ptr %11, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %180, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !12
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 256
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 55, i32 87
  %189 = load i32, ptr %11, align 4, !tbaa !10
  %190 = sub nsw i32 %189, %188
  store i32 %190, ptr %11, align 4, !tbaa !10
  br label %192

191:                                              ; preds = %168
  br label %227

192:                                              ; preds = %178
  br label %193

193:                                              ; preds = %192, %165
  %194 = load i32, ptr %11, align 4, !tbaa !10
  %195 = load i32, ptr %8, align 4, !tbaa !10
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  br label %227

198:                                              ; preds = %193
  %199 = load i32, ptr %14, align 4, !tbaa !10
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %213, label %201

201:                                              ; preds = %198
  %202 = load i64, ptr %10, align 8, !tbaa !15
  %203 = load i64, ptr %12, align 8, !tbaa !15
  %204 = icmp ugt i64 %202, %203
  br i1 %204, label %213, label %205

205:                                              ; preds = %201
  %206 = load i64, ptr %10, align 8, !tbaa !15
  %207 = load i64, ptr %12, align 8, !tbaa !15
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = load i32, ptr %11, align 4, !tbaa !10
  %211 = load i32, ptr %15, align 4, !tbaa !10
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %209, %201, %198
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %223

214:                                              ; preds = %209, %205
  store i32 1, ptr %14, align 4, !tbaa !10
  %215 = load i32, ptr %8, align 4, !tbaa !10
  %216 = sext i32 %215 to i64
  %217 = load i64, ptr %10, align 8, !tbaa !15
  %218 = mul i64 %217, %216
  store i64 %218, ptr %10, align 8, !tbaa !15
  %219 = load i32, ptr %11, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = load i64, ptr %10, align 8, !tbaa !15
  %222 = add i64 %221, %220
  store i64 %222, ptr %10, align 8, !tbaa !15
  br label %223

223:                                              ; preds = %214, %213
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %9, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %9, align 8, !tbaa !3
  br label %146

227:                                              ; preds = %197, %191, %146
  %228 = load i32, ptr %14, align 4, !tbaa !10
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load i32, ptr %13, align 4, !tbaa !10
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %233, ptr %10, align 8, !tbaa !15
  %234 = call ptr @__errno_location() #11
  store i32 34, ptr %234, align 4, !tbaa !10
  br label %242

235:                                              ; preds = %227
  %236 = load i32, ptr %13, align 4, !tbaa !10
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i64, ptr %10, align 8, !tbaa !15
  %240 = sub i64 0, %239
  store i64 %240, ptr %10, align 8, !tbaa !15
  br label %241

241:                                              ; preds = %238, %235
  br label %242

242:                                              ; preds = %241, %230
  br label %243

243:                                              ; preds = %242, %117, %79, %64, %50, %19
  %244 = load ptr, ptr %7, align 8, !tbaa !19
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %256

246:                                              ; preds = %243
  %247 = load i32, ptr %14, align 4, !tbaa !10
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load ptr, ptr %9, align 8, !tbaa !3
  br label %253

251:                                              ; preds = %246
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  %255 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %254, ptr %255, align 8, !tbaa !3
  br label %256

256:                                              ; preds = %253, %243
  %257 = load i64, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i64 %257
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define i64 @cli_strntoul(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  br label %17

17:                                               ; preds = %38, %4
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %11, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %17
  %22 = call ptr @__ctype_b_loc() #11
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !12
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 8192
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %21
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i64, ptr %6, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = icmp ult ptr %33, %36
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi i1 [ false, %21 ], [ %37, %31 ]
  br i1 %39, label %17, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i64, ptr %6, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = icmp uge ptr %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %231

47:                                               ; preds = %40
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  store i32 1, ptr %13, align 4, !tbaa !10
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !3
  %53 = load i8, ptr %51, align 1, !tbaa !14
  %54 = sext i8 %53 to i32
  store i32 %54, ptr %11, align 4, !tbaa !10
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load i64, ptr %6, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %231

61:                                               ; preds = %50
  br label %78

62:                                               ; preds = %47
  %63 = load i32, ptr %11, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 43
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %9, align 8, !tbaa !3
  %68 = load i8, ptr %66, align 1, !tbaa !14
  %69 = sext i8 %68 to i32
  store i32 %69, ptr %11, align 4, !tbaa !10
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load i64, ptr %6, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = icmp uge ptr %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %231

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77, %61
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = icmp eq i32 %82, 16
  br i1 %83, label %84, label %122

84:                                               ; preds = %81, %78
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = icmp eq i32 %85, 48
  br i1 %86, label %87, label %121

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load i64, ptr %6, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = icmp ult ptr %89, %92
  br i1 %93, label %94, label %121

94:                                               ; preds = %87
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 120
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !14
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 88
  br i1 %105, label %106, label %121

106:                                              ; preds = %100, %94
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load i64, ptr %6, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = icmp uge ptr %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %231

114:                                              ; preds = %106
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !14
  %118 = sext i8 %117 to i32
  store i32 %118, ptr %11, align 4, !tbaa !10
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  store ptr %120, ptr %9, align 8, !tbaa !3
  store i32 16, ptr %8, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %114, %100, %87, %84
  br label %122

122:                                              ; preds = %121, %81
  %123 = load i32, ptr %8, align 4, !tbaa !10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i32, ptr %11, align 4, !tbaa !10
  %127 = icmp eq i32 %126, 48
  %128 = select i1 %127, i32 8, i32 10
  store i32 %128, ptr %8, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %125, %122
  %130 = load i32, ptr %8, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = udiv i64 -1, %131
  store i64 %132, ptr %12, align 8, !tbaa !15
  %133 = load i32, ptr %8, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = urem i64 -1, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %15, align 4, !tbaa !10
  store i64 0, ptr %10, align 8, !tbaa !15
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %215, %129
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = load i64, ptr %6, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = icmp ult ptr %138, %141
  br i1 %142, label %143, label %218

143:                                              ; preds = %137
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = load i8, ptr %144, align 1, !tbaa !14
  %146 = sext i8 %145 to i32
  store i32 %146, ptr %11, align 4, !tbaa !10
  %147 = call ptr @__ctype_b_loc() #11
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  %149 = load i32, ptr %11, align 4, !tbaa !10
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !12
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 2048
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %143
  %157 = load i32, ptr %11, align 4, !tbaa !10
  %158 = sub nsw i32 %157, 48
  store i32 %158, ptr %11, align 4, !tbaa !10
  br label %184

159:                                              ; preds = %143
  %160 = call ptr @__ctype_b_loc() #11
  %161 = load ptr, ptr %160, align 8, !tbaa !8
  %162 = load i32, ptr %11, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !12
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, 1024
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %159
  %170 = call ptr @__ctype_b_loc() #11
  %171 = load ptr, ptr %170, align 8, !tbaa !8
  %172 = load i32, ptr %11, align 4, !tbaa !10
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !12
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, 256
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 55, i32 87
  %180 = load i32, ptr %11, align 4, !tbaa !10
  %181 = sub nsw i32 %180, %179
  store i32 %181, ptr %11, align 4, !tbaa !10
  br label %183

182:                                              ; preds = %159
  br label %218

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183, %156
  %185 = load i32, ptr %11, align 4, !tbaa !10
  %186 = load i32, ptr %8, align 4, !tbaa !10
  %187 = icmp sge i32 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %218

189:                                              ; preds = %184
  %190 = load i32, ptr %14, align 4, !tbaa !10
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %204, label %192

192:                                              ; preds = %189
  %193 = load i64, ptr %10, align 8, !tbaa !15
  %194 = load i64, ptr %12, align 8, !tbaa !15
  %195 = icmp ugt i64 %193, %194
  br i1 %195, label %204, label %196

196:                                              ; preds = %192
  %197 = load i64, ptr %10, align 8, !tbaa !15
  %198 = load i64, ptr %12, align 8, !tbaa !15
  %199 = icmp eq i64 %197, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = load i32, ptr %11, align 4, !tbaa !10
  %202 = load i32, ptr %15, align 4, !tbaa !10
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %200, %192, %189
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %214

205:                                              ; preds = %200, %196
  store i32 1, ptr %14, align 4, !tbaa !10
  %206 = load i32, ptr %8, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %10, align 8, !tbaa !15
  %209 = mul i64 %208, %207
  store i64 %209, ptr %10, align 8, !tbaa !15
  %210 = load i32, ptr %11, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = load i64, ptr %10, align 8, !tbaa !15
  %213 = add i64 %212, %211
  store i64 %213, ptr %10, align 8, !tbaa !15
  br label %214

214:                                              ; preds = %205, %204
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %9, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %9, align 8, !tbaa !3
  br label %137

218:                                              ; preds = %188, %182, %137
  %219 = load i32, ptr %14, align 4, !tbaa !10
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  store i64 -1, ptr %10, align 8, !tbaa !15
  %222 = call ptr @__errno_location() #11
  store i32 34, ptr %222, align 4, !tbaa !10
  br label %230

223:                                              ; preds = %218
  %224 = load i32, ptr %13, align 4, !tbaa !10
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i64, ptr %10, align 8, !tbaa !15
  %228 = sub i64 0, %227
  store i64 %228, ptr %10, align 8, !tbaa !15
  br label %229

229:                                              ; preds = %226, %223
  br label %230

230:                                              ; preds = %229, %221
  br label %231

231:                                              ; preds = %230, %113, %75, %60, %46
  %232 = load ptr, ptr %7, align 8, !tbaa !19
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %244

234:                                              ; preds = %231
  %235 = load i32, ptr %14, align 4, !tbaa !10
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %9, align 8, !tbaa !3
  br label %241

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi ptr [ %238, %237 ], [ %240, %239 ]
  %243 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %242, ptr %243, align 8, !tbaa !3
  br label %244

244:                                              ; preds = %241, %231
  %245 = load i64, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i64 %245
}

; Function Attrs: nounwind uwtable
define i32 @cli_strntol_wrap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load i64, ptr %8, align 8, !tbaa !15
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8, !tbaa !21
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %17, %5
  store i32 27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %63

24:                                               ; preds = %20
  %25 = call ptr @__errno_location() #11
  store i32 0, ptr %25, align 4, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i64, ptr %8, align 8, !tbaa !15
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = call i64 @cli_strntol(ptr noundef %26, i64 noundef %27, ptr noundef %12, i32 noundef %28)
  store i64 %29, ptr %13, align 8, !tbaa !15
  %30 = load i64, ptr %13, align 8, !tbaa !15
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %13, align 8, !tbaa !15
  %34 = icmp eq i64 %33, 9223372036854775807
  br i1 %34, label %35, label %40

35:                                               ; preds = %32, %24
  %36 = call ptr @__errno_location() #11
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 34
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %63

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %63

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load i64, ptr %8, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = icmp ult ptr %49, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %63

60:                                               ; preds = %54, %48, %45
  %61 = load i64, ptr %13, align 8, !tbaa !15
  %62 = load ptr, ptr %11, align 8, !tbaa !21
  store i64 %61, ptr %62, align 8, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %60, %59, %44, %39, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @cli_strntoul_wrap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load i64, ptr %8, align 8, !tbaa !15
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8, !tbaa !21
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %17, %5
  store i32 27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %60

24:                                               ; preds = %20
  %25 = call ptr @__errno_location() #11
  store i32 0, ptr %25, align 4, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i64, ptr %8, align 8, !tbaa !15
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = call i64 @cli_strntoul(ptr noundef %26, i64 noundef %27, ptr noundef %12, i32 noundef %28)
  store i64 %29, ptr %13, align 8, !tbaa !15
  %30 = load i64, ptr %13, align 8, !tbaa !15
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = call ptr @__errno_location() #11
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %60

37:                                               ; preds = %32, %24
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %60

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load i64, ptr %8, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = icmp ult ptr %46, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %60

57:                                               ; preds = %51, %45, %42
  %58 = load i64, ptr %13, align 8, !tbaa !15
  %59 = load ptr, ptr %11, align 8, !tbaa !21
  store i64 %58, ptr %59, align 8, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %60

60:                                               ; preds = %57, %56, %41, %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i64 @cli_ldbtokenize(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i8 %1, ptr %8, align 1, !tbaa !14
  store i64 %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !19
  store i64 %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !23
  br label %17

17:                                               ; preds = %107, %5
  %18 = load i64, ptr %12, align 8, !tbaa !15
  %19 = load i64, ptr %9, align 8, !tbaa !15
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %108

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i64, ptr %14, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load ptr, ptr %10, align 8, !tbaa !19
  %26 = load i64, ptr %12, align 8, !tbaa !15
  %27 = add i64 %26, 1
  store i64 %27, ptr %12, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  store ptr %24, ptr %28, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %77, %21
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i64, ptr %14, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %80

36:                                               ; preds = %29
  %37 = load i8, ptr %15, align 1, !tbaa !23, !range !25, !noundef !26
  %38 = trunc i8 %37 to i1
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load i64, ptr %14, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = sext i8 %43 to i32
  %45 = load i8, ptr %8, align 1, !tbaa !14
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %80

49:                                               ; preds = %39, %36
  %50 = load i64, ptr %12, align 8, !tbaa !15
  %51 = load i64, ptr %11, align 8, !tbaa !15
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  %54 = load i64, ptr %14, align 8, !tbaa !15
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load i64, ptr %14, align 8, !tbaa !15
  %59 = sub i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 92
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load i64, ptr %14, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 47
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load i8, ptr %15, align 1, !tbaa !23, !range !25, !noundef !26
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %15, align 1, !tbaa !23
  br label %76

76:                                               ; preds = %71, %64, %56, %53, %49
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %14, align 8, !tbaa !15
  %79 = add i64 %78, 1
  store i64 %79, ptr %14, align 8, !tbaa !15
  br label %29

80:                                               ; preds = %48, %29
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load i64, ptr %14, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !14
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = load i64, ptr %14, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !14
  %91 = load i64, ptr %14, align 8, !tbaa !15
  %92 = add i64 %91, 1
  store i64 %92, ptr %14, align 8, !tbaa !15
  br label %107

93:                                               ; preds = %80
  %94 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %94, ptr %13, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %99, %93
  %96 = load i64, ptr %13, align 8, !tbaa !15
  %97 = load i64, ptr %9, align 8, !tbaa !15
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !19
  %101 = load i64, ptr %13, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  store ptr null, ptr %102, align 8, !tbaa !3
  %103 = load i64, ptr %13, align 8, !tbaa !15
  %104 = add i64 %103, 1
  store i64 %104, ptr %13, align 8, !tbaa !15
  br label %95

105:                                              ; preds = %95
  %106 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %106, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %110

107:                                              ; preds = %87
  br label %17

108:                                              ; preds = %17
  %109 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %109, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %110

110:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %111 = load i64, ptr %6, align 8
  ret i64 %111
}

; Function Attrs: nounwind uwtable
define i32 @cli_isnumber(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %20, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !3
  %15 = load i8, ptr %13, align 1, !tbaa !14
  %16 = sext i8 %15 to i32
  %17 = call ptr @strchr(ptr noundef @.str.6, i32 noundef %16) #10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %22

20:                                               ; preds = %12
  br label %8

21:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %19, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @cli_unescape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i64 @strlen(ptr noundef %11) #10
  store i64 %12, ptr %7, align 8, !tbaa !15
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = add i64 %13, 1
  %15 = call ptr @cli_max_malloc(i64 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %273

19:                                               ; preds = %1
  store i64 0, ptr %5, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %261, %19
  %21 = load i64, ptr %5, align 8, !tbaa !15
  %22 = load i64, ptr %7, align 8, !tbaa !15
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %264

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i64, ptr %5, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  store i8 %28, ptr %9, align 1, !tbaa !14
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i64, ptr %5, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %248

35:                                               ; preds = %24
  %36 = load i64, ptr %5, align 8, !tbaa !15
  %37 = add i64 %36, 5
  %38 = load i64, ptr %7, align 8, !tbaa !15
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %108, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i64, ptr %5, align 8, !tbaa !15
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 117
  br i1 %47, label %108, label %48

48:                                               ; preds = %40
  %49 = call ptr @__ctype_b_loc() #11
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load i64, ptr %5, align 8, !tbaa !15
  %53 = add i64 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = sext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %50, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !12
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 4096
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %108

63:                                               ; preds = %48
  %64 = call ptr @__ctype_b_loc() #11
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = load i64, ptr %5, align 8, !tbaa !15
  %68 = add i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %71 = sext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %65, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !12
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 4096
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %108

78:                                               ; preds = %63
  %79 = call ptr @__ctype_b_loc() #11
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = load i64, ptr %5, align 8, !tbaa !15
  %83 = add i64 %82, 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !14
  %86 = sext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %80, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !12
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 4096
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %78
  %94 = call ptr @__ctype_b_loc() #11
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = load i64, ptr %5, align 8, !tbaa !15
  %98 = add i64 %97, 5
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !14
  %101 = sext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %95, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !12
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 4096
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %173, label %108

108:                                              ; preds = %93, %78, %63, %48, %40, %35
  %109 = load i64, ptr %5, align 8, !tbaa !15
  %110 = add i64 %109, 2
  %111 = load i64, ptr %7, align 8, !tbaa !15
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %172

113:                                              ; preds = %108
  %114 = call ptr @__ctype_b_loc() #11
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = load i64, ptr %5, align 8, !tbaa !15
  %118 = add i64 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !14
  %121 = sext i8 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %115, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !12
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 4096
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %172

128:                                              ; preds = %113
  %129 = call ptr @__ctype_b_loc() #11
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = load i64, ptr %5, align 8, !tbaa !15
  %133 = add i64 %132, 2
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !14
  %136 = sext i8 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %130, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !12
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 4096
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %172

143:                                              ; preds = %128
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = load i64, ptr %5, align 8, !tbaa !15
  %146 = add i64 %145, 1
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !14
  %149 = call i32 @cli_hex2int(i8 noundef signext %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  br label %159

152:                                              ; preds = %143
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = load i64, ptr %5, align 8, !tbaa !15
  %155 = add i64 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !14
  %158 = call i32 @cli_hex2int(i8 noundef signext %157)
  br label %159

159:                                              ; preds = %152, %151
  %160 = phi i32 [ 0, %151 ], [ %158, %152 ]
  %161 = shl i32 %160, 4
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = load i64, ptr %5, align 8, !tbaa !15
  %164 = add i64 %163, 2
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !14
  %167 = call i32 @cli_hex2int(i8 noundef signext %166)
  %168 = or i32 %161, %167
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %9, align 1, !tbaa !14
  %170 = load i64, ptr %5, align 8, !tbaa !15
  %171 = add i64 %170, 2
  store i64 %171, ptr %5, align 8, !tbaa !15
  br label %172

172:                                              ; preds = %159, %128, %113, %108
  br label %247

173:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = load i64, ptr %5, align 8, !tbaa !15
  %176 = add i64 %175, 2
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !14
  %179 = call i32 @cli_hex2int(i8 noundef signext %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  br label %189

182:                                              ; preds = %173
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = load i64, ptr %5, align 8, !tbaa !15
  %185 = add i64 %184, 2
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !14
  %188 = call i32 @cli_hex2int(i8 noundef signext %187)
  br label %189

189:                                              ; preds = %182, %181
  %190 = phi i32 [ 0, %181 ], [ %188, %182 ]
  %191 = shl i32 %190, 12
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = load i64, ptr %5, align 8, !tbaa !15
  %194 = add i64 %193, 3
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !14
  %197 = call i32 @cli_hex2int(i8 noundef signext %196)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  br label %207

200:                                              ; preds = %189
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = load i64, ptr %5, align 8, !tbaa !15
  %203 = add i64 %202, 3
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !14
  %206 = call i32 @cli_hex2int(i8 noundef signext %205)
  br label %207

207:                                              ; preds = %200, %199
  %208 = phi i32 [ 0, %199 ], [ %206, %200 ]
  %209 = shl i32 %208, 8
  %210 = or i32 %191, %209
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = load i64, ptr %5, align 8, !tbaa !15
  %213 = add i64 %212, 4
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !14
  %216 = call i32 @cli_hex2int(i8 noundef signext %215)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %207
  br label %226

219:                                              ; preds = %207
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = load i64, ptr %5, align 8, !tbaa !15
  %222 = add i64 %221, 4
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !14
  %225 = call i32 @cli_hex2int(i8 noundef signext %224)
  br label %226

226:                                              ; preds = %219, %218
  %227 = phi i32 [ 0, %218 ], [ %225, %219 ]
  %228 = shl i32 %227, 4
  %229 = or i32 %210, %228
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = load i64, ptr %5, align 8, !tbaa !15
  %232 = add i64 %231, 5
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !14
  %235 = call i32 @cli_hex2int(i8 noundef signext %234)
  %236 = or i32 %229, %235
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr %10, align 2, !tbaa !12
  %238 = load i16, ptr %10, align 2, !tbaa !12
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = load i64, ptr %6, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 %240
  %242 = call i64 @output_utf8(i16 noundef zeroext %238, ptr noundef %241)
  %243 = load i64, ptr %6, align 8, !tbaa !15
  %244 = add i64 %243, %242
  store i64 %244, ptr %6, align 8, !tbaa !15
  %245 = load i64, ptr %5, align 8, !tbaa !15
  %246 = add i64 %245, 5
  store i64 %246, ptr %5, align 8, !tbaa !15
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  br label %258

247:                                              ; preds = %172
  br label %248

248:                                              ; preds = %247, %24
  %249 = load i8, ptr %9, align 1, !tbaa !14
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  store i8 1, ptr %9, align 1, !tbaa !14
  br label %252

252:                                              ; preds = %251, %248
  %253 = load i8, ptr %9, align 1, !tbaa !14
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = load i64, ptr %6, align 8, !tbaa !15
  %256 = add i64 %255, 1
  store i64 %256, ptr %6, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  store i8 %253, ptr %257, align 1, !tbaa !14
  store i32 0, ptr %8, align 4
  br label %258

258:                                              ; preds = %252, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  %259 = load i32, ptr %8, align 4
  switch i32 %259, label %275 [
    i32 0, label %260
    i32 4, label %261
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %258
  %262 = load i64, ptr %5, align 8, !tbaa !15
  %263 = add i64 %262, 1
  store i64 %263, ptr %5, align 8, !tbaa !15
  br label %20

264:                                              ; preds = %20
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = load i64, ptr %6, align 8, !tbaa !15
  %267 = add i64 %266, 1
  store i64 %267, ptr %6, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %266
  store i8 0, ptr %268, align 1, !tbaa !14
  %269 = load ptr, ptr %4, align 8, !tbaa !3
  %270 = load i64, ptr %6, align 8, !tbaa !15
  %271 = call ptr @cli_max_realloc_or_free(ptr noundef %269, i64 noundef %270)
  store ptr %271, ptr %4, align 8, !tbaa !3
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %272, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %273

273:                                              ; preds = %264, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %274 = load ptr, ptr %2, align 8
  ret ptr %274

275:                                              ; preds = %258
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @output_utf8(i16 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load i16, ptr %4, align 2, !tbaa !12
  %7 = icmp ne i16 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 1, ptr %9, align 1, !tbaa !14
  store i64 1, ptr %3, align 8
  br label %60

10:                                               ; preds = %2
  %11 = load i16, ptr %4, align 2, !tbaa !12
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i16, ptr %4, align 2, !tbaa !12
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 %18, ptr %19, align 1, !tbaa !14
  store i64 1, ptr %3, align 8
  br label %60

20:                                               ; preds = %10
  %21 = load i16, ptr %4, align 2, !tbaa !12
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %22, 2048
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load i16, ptr %4, align 2, !tbaa !12
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 6
  %28 = or i32 192, %27
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !3
  store i8 %29, ptr %30, align 1, !tbaa !14
  %32 = load i16, ptr %4, align 2, !tbaa !12
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 63
  %35 = or i32 128, %34
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 %36, ptr %37, align 1, !tbaa !14
  store i64 2, ptr %3, align 8
  br label %60

38:                                               ; preds = %20
  %39 = load i16, ptr %4, align 2, !tbaa !12
  %40 = zext i16 %39 to i32
  %41 = ashr i32 %40, 12
  %42 = or i32 224, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8, !tbaa !3
  store i8 %43, ptr %44, align 1, !tbaa !14
  %46 = load i16, ptr %4, align 2, !tbaa !12
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 6
  %49 = and i32 %48, 63
  %50 = or i32 128, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8, !tbaa !3
  store i8 %51, ptr %52, align 1, !tbaa !14
  %54 = load i16, ptr %4, align 2, !tbaa !12
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 63
  %57 = or i32 128, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 %58, ptr %59, align 1, !tbaa !14
  store i64 3, ptr %3, align 8
  br label %60

60:                                               ; preds = %38, %24, %14, %8
  %61 = load i64, ptr %3, align 8
  ret i64 %61
}

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @cli_textbuffer_append_normalize(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %191, %3
  %13 = load i64, ptr %8, align 8, !tbaa !15
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %194

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i64, ptr %8, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %20, ptr %9, align 1, !tbaa !14
  %21 = load i8, ptr %9, align 1, !tbaa !14
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 92
  br i1 %23, label %24, label %177

24:                                               ; preds = %16
  %25 = load i64, ptr %8, align 8, !tbaa !15
  %26 = add i64 %25, 1
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %177

29:                                               ; preds = %24
  %30 = load i64, ptr %8, align 8, !tbaa !15
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8, !tbaa !15
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i64, ptr %8, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = sext i8 %35 to i32
  switch i32 %36, label %171 [
    i32 48, label %37
    i32 98, label %38
    i32 116, label %39
    i32 110, label %40
    i32 118, label %41
    i32 102, label %42
    i32 114, label %43
    i32 120, label %44
    i32 117, label %79
  ]

37:                                               ; preds = %29
  store i8 0, ptr %9, align 1, !tbaa !14
  br label %176

38:                                               ; preds = %29
  store i8 8, ptr %9, align 1, !tbaa !14
  br label %176

39:                                               ; preds = %29
  store i8 9, ptr %9, align 1, !tbaa !14
  br label %176

40:                                               ; preds = %29
  store i8 10, ptr %9, align 1, !tbaa !14
  br label %176

41:                                               ; preds = %29
  store i8 11, ptr %9, align 1, !tbaa !14
  br label %176

42:                                               ; preds = %29
  store i8 12, ptr %9, align 1, !tbaa !14
  br label %176

43:                                               ; preds = %29
  store i8 13, ptr %9, align 1, !tbaa !14
  br label %176

44:                                               ; preds = %29
  %45 = load i64, ptr %8, align 8, !tbaa !15
  %46 = add i64 %45, 2
  %47 = load i64, ptr %7, align 8, !tbaa !15
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load i64, ptr %8, align 8, !tbaa !15
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = call i32 @cli_hex2int(i8 noundef signext %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %65

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load i64, ptr %8, align 8, !tbaa !15
  %61 = add i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = call i32 @cli_hex2int(i8 noundef signext %63)
  br label %65

65:                                               ; preds = %58, %57
  %66 = phi i32 [ 0, %57 ], [ %64, %58 ]
  %67 = shl i32 %66, 4
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load i64, ptr %8, align 8, !tbaa !15
  %70 = add i64 %69, 2
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !14
  %73 = call i32 @cli_hex2int(i8 noundef signext %72)
  %74 = or i32 %67, %73
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %9, align 1, !tbaa !14
  br label %76

76:                                               ; preds = %65, %44
  %77 = load i64, ptr %8, align 8, !tbaa !15
  %78 = add i64 %77, 2
  store i64 %78, ptr %8, align 8, !tbaa !15
  br label %176

79:                                               ; preds = %29
  %80 = load i64, ptr %8, align 8, !tbaa !15
  %81 = add i64 %80, 4
  %82 = load i64, ptr %7, align 8, !tbaa !15
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %170

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load i64, ptr %8, align 8, !tbaa !15
  %87 = add i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !14
  %90 = call i32 @cli_hex2int(i8 noundef signext %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %100

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load i64, ptr %8, align 8, !tbaa !15
  %96 = add i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !14
  %99 = call i32 @cli_hex2int(i8 noundef signext %98)
  br label %100

100:                                              ; preds = %93, %92
  %101 = phi i32 [ 0, %92 ], [ %99, %93 ]
  %102 = shl i32 %101, 12
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load i64, ptr %8, align 8, !tbaa !15
  %105 = add i64 %104, 2
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !14
  %108 = call i32 @cli_hex2int(i8 noundef signext %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %118

111:                                              ; preds = %100
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load i64, ptr %8, align 8, !tbaa !15
  %114 = add i64 %113, 2
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !14
  %117 = call i32 @cli_hex2int(i8 noundef signext %116)
  br label %118

118:                                              ; preds = %111, %110
  %119 = phi i32 [ 0, %110 ], [ %117, %111 ]
  %120 = shl i32 %119, 8
  %121 = or i32 %102, %120
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = load i64, ptr %8, align 8, !tbaa !15
  %124 = add i64 %123, 3
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !14
  %127 = call i32 @cli_hex2int(i8 noundef signext %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  br label %137

130:                                              ; preds = %118
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load i64, ptr %8, align 8, !tbaa !15
  %133 = add i64 %132, 3
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !14
  %136 = call i32 @cli_hex2int(i8 noundef signext %135)
  br label %137

137:                                              ; preds = %130, %129
  %138 = phi i32 [ 0, %129 ], [ %136, %130 ]
  %139 = shl i32 %138, 4
  %140 = or i32 %121, %139
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = load i64, ptr %8, align 8, !tbaa !15
  %143 = add i64 %142, 4
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !14
  %146 = call i32 @cli_hex2int(i8 noundef signext %145)
  %147 = or i32 %140, %146
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %10, align 2, !tbaa !12
  %149 = load ptr, ptr %5, align 8, !tbaa !27
  %150 = call i32 @textbuffer_ensure_capacity(ptr noundef %149, i64 noundef 4)
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %137
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %169

153:                                              ; preds = %137
  %154 = load i16, ptr %10, align 2, !tbaa !12
  %155 = load ptr, ptr %5, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw %struct.text_buffer, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = load ptr, ptr %5, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw %struct.text_buffer, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %160
  %162 = call i64 @output_utf8(i16 noundef zeroext %154, ptr noundef %161)
  %163 = load ptr, ptr %5, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %struct.text_buffer, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !31
  %166 = add i64 %165, %162
  store i64 %166, ptr %164, align 8, !tbaa !31
  %167 = load i64, ptr %8, align 8, !tbaa !15
  %168 = add i64 %167, 4
  store i64 %168, ptr %8, align 8, !tbaa !15
  store i32 4, ptr %11, align 4
  br label %169

169:                                              ; preds = %153, %152
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  br label %188

170:                                              ; preds = %79
  br label %176

171:                                              ; preds = %29
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = load i64, ptr %8, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !14
  store i8 %175, ptr %9, align 1, !tbaa !14
  br label %176

176:                                              ; preds = %171, %170, %76, %43, %42, %41, %40, %39, %38, %37
  br label %177

177:                                              ; preds = %176, %24, %16
  %178 = load i8, ptr %9, align 1, !tbaa !14
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  store i8 1, ptr %9, align 1, !tbaa !14
  br label %181

181:                                              ; preds = %180, %177
  %182 = load ptr, ptr %5, align 8, !tbaa !27
  %183 = load i8, ptr %9, align 1, !tbaa !14
  %184 = call i32 @textbuffer_putc(ptr noundef %182, i8 noundef signext %183)
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %188

187:                                              ; preds = %181
  store i32 0, ptr %11, align 4
  br label %188

188:                                              ; preds = %187, %186, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  %189 = load i32, ptr %11, align 4
  switch i32 %189, label %195 [
    i32 0, label %190
    i32 4, label %191
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %188
  %192 = load i64, ptr %8, align 8, !tbaa !15
  %193 = add i64 %192, 1
  store i64 %193, ptr %8, align 8, !tbaa !15
  br label %12

194:                                              ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %195

195:                                              ; preds = %194, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %196 = load i32, ptr %4, align 4
  ret i32 %196
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @textbuffer_ensure_capacity(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.text_buffer, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = add i64 %11, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.text_buffer, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.text_buffer, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = load i64, ptr %5, align 8, !tbaa !15
  %23 = add i64 %21, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.text_buffer, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = add i64 %26, 4096
  %28 = icmp ugt i64 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.text_buffer, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = load i64, ptr %5, align 8, !tbaa !15
  %34 = add i64 %32, %33
  br label %40

35:                                               ; preds = %18
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.text_buffer, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !32
  %39 = add i64 %38, 4096
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i64 [ %34, %29 ], [ %39, %35 ]
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %7, align 4, !tbaa !10
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.text_buffer, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = zext i32 %46 to i64
  %48 = call ptr @cli_max_realloc(ptr noundef %45, i64 noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

52:                                               ; preds = %40
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.text_buffer, ptr %55, i32 0, i32 2
  store i64 %54, ptr %56, align 8, !tbaa !32
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %4, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.text_buffer, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !29
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
    i32 1, label %64
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %2
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, ptr %3, align 4
  ret i32 %65

66:                                               ; preds = %60
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @textbuffer_putc(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i8 %1, ptr %5, align 1, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call i32 @textbuffer_ensure_capacity(ptr noundef %6, i64 noundef 1)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.text_buffer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.text_buffer, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  store i8 %11, ptr %19, align 1, !tbaa !14
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %10, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @cli_hexnibbles(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %33, %2
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = call i32 @cli_hex2int(i8 noundef signext %18)
  store i32 %19, ptr %7, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

23:                                               ; preds = %13
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !14
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %37 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !10
  br label %9

36:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @cli_basename(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 3, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr null, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = icmp eq ptr null, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8, !tbaa !15
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  br label %82

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %22, ptr %8, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %36, %18
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = sext i8 %30 to i32
  %32 = load i8, ptr @.str.9, align 1, !tbaa !14
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %39

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i32 -1
  store ptr %38, ptr %8, align 8, !tbaa !3
  br label %23

39:                                               ; preds = %35, %23
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = sext i8 %46 to i32
  %48 = load i8, ptr @.str.9, align 1, !tbaa !14
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %43, %39
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %8, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %51, %43
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load i64, ptr %5, align 8, !tbaa !15
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sub i64 %56, %61
  %63 = call i64 @strnlen(ptr noundef %55, i64 noundef %62) #10
  %64 = icmp eq i64 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  store i32 26, ptr %7, align 4, !tbaa !10
  br label %82

66:                                               ; preds = %54
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = load i64, ptr %5, align 8, !tbaa !15
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sub i64 %68, %73
  %75 = call noalias ptr @strndup(ptr noundef %67, i64 noundef %74) #9
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %75, ptr %76, align 8, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !19
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %66
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11)
  store i32 20, ptr %7, align 4, !tbaa !10
  br label %82

81:                                               ; preds = %66
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %81, %80, %65, %17
  %83 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %83
}

declare void @cli_dbgmsg(ptr noundef, ...) #4

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #5

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 short", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_Bool", !6, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11text_buffer", !5, i64 0}
!29 = !{!30, !4, i64 0}
!30 = !{!"text_buffer", !4, i64 0, !16, i64 8, !16, i64 16}
!31 = !{!30, !16, i64 8}
!32 = !{!30, !16, i64 16}
