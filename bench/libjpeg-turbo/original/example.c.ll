target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.my_error_mgr = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"usage: %s compress [switches] outputfile[.jpg]\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"       %s decompress inputfile[.jpg] outputfile[.ppm]\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Switches (names may be abbreviated):\0A\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"  -precision N   Create JPEG file with N-bit data precision\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"                 (N is 8 or 12; default is 8)\0A\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"  -quality N     Compression quality (0..100; 5-95 is most useful range,\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"                 default is 75)\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"P6\0A%d %d\0A%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 75, ptr %7, align 4
  store i32 8, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  call void @usage(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str) #6
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %37

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcasecmp(ptr noundef %28, ptr noundef @.str.1) #6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 1, ptr %9, align 4
  br label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  call void @usage(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %31
  br label %37

37:                                               ; preds = %36, %24
  store i32 2, ptr %6, align 4
  br label %38

38:                                               ; preds = %126, %37
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %129

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 45
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %11, align 8
  br label %129

54:                                               ; preds = %42
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @strncasecmp(ptr noundef %57, ptr noundef @.str.2, i64 noundef 1) #6
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %88, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  call void @usage(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %74, ptr noundef @.str.3, ptr noundef %8) #7
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %83, label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 8
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %81, 12
  br i1 %82, label %83, label %87

83:                                               ; preds = %80, %69
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  call void @usage(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %80, %77
  br label %125

88:                                               ; preds = %54
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 @strncasecmp(ptr noundef %89, ptr noundef @.str.4, i64 noundef 1) #6
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %124, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8
  call void @usage(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %106, ptr noundef @.str.3, ptr noundef %7) #7
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %115, label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %7, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %7, align 4
  %114 = icmp sgt i32 %113, 100
  br i1 %114, label %115, label %119

115:                                              ; preds = %112, %109, %101
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8
  call void @usage(ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %112
  %120 = load i32, ptr %7, align 4
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 1, ptr %7, align 4
  br label %123

123:                                              ; preds = %122, %119
  br label %124

124:                                              ; preds = %123, %88
  br label %125

125:                                              ; preds = %124, %87
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4
  br label %38, !llvm.loop !5

129:                                              ; preds = %52, %38
  %130 = load ptr, ptr %11, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 0
  %135 = load ptr, ptr %134, align 8
  call void @usage(ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %129
  %137 = load i32, ptr %9, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %8, align 4
  call void @write_JPEG_file(ptr noundef %140, i32 noundef %141, i32 noundef %142)
  br label %169

143:                                              ; preds = %136
  %144 = load i32, ptr %9, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %168

146:                                              ; preds = %143
  %147 = load i32, ptr %4, align 4
  %148 = load i32, ptr %6, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp slt i32 %149, 2
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8
  call void @usage(ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %161, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @read_JPEG_file(ptr noundef %160, ptr noundef %166)
  br label %168

168:                                              ; preds = %155, %143
  br label %169

169:                                              ; preds = %168, %139
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.5, ptr noundef %4) #7
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.6, ptr noundef %7) #7
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.7) #7
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.8) #7
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.9) #7
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.10) #7
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.11) #7
  call void @exit(i32 noundef 1) #8
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @write_JPEG_file(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.jpeg_compress_struct, align 8
  %8 = alloca %struct.jpeg_error_mgr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %17 = call ptr @jpeg_std_error(ptr noundef %8)
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @jpeg_CreateCompress(ptr noundef %7, i32 noundef 62, i64 noundef 520)
  %19 = load ptr, ptr %4, align 8
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.12)
  store ptr %20, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 5
  store i32 37, ptr %25, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef %7)
  br label %30

30:                                               ; preds = %22, %3
  %31 = load ptr, ptr %9, align 8
  call void @jpeg_stdio_dest(ptr noundef %7, ptr noundef %31)
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 7
  store i32 640, ptr %32, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 8
  store i32 480, ptr %33, align 4
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 9
  store i32 3, ptr %34, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 10
  store i32 2, ptr %35, align 4
  %36 = load i32, ptr %6, align 4
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 12
  store i32 %36, ptr %37, align 8
  call void @jpeg_set_defaults(ptr noundef %7)
  %38 = load i32, ptr %5, align 4
  call void @jpeg_set_quality(ptr noundef %7, i32 noundef %38, i32 noundef 1)
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_component_info, ptr %40, i64 0
  %42 = getelementptr inbounds %struct.jpeg_component_info, ptr %41, i32 0, i32 3
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.jpeg_component_info, ptr %44, i64 0
  %46 = getelementptr inbounds %struct.jpeg_component_info, ptr %45, i32 0, i32 2
  store i32 1, ptr %46, align 8
  call void @jpeg_start_compress(ptr noundef %7, i32 noundef 1)
  store i32 1920, ptr %14, align 4
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 12
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %121

50:                                               ; preds = %30
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call ptr %54(ptr noundef %7, i32 noundef 1, i32 noundef %55, i32 noundef 480)
  store ptr %56, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %117, %50
  %58 = load i32, ptr %15, align 4
  %59 = icmp slt i32 %58, 480
  br i1 %59, label %60, label %120

60:                                               ; preds = %57
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %113, %60
  %62 = load i32, ptr %16, align 4
  %63 = icmp slt i32 %62, 640
  br i1 %63, label %64, label %116

64:                                               ; preds = %61
  %65 = load i32, ptr %16, align 4
  %66 = mul nsw i32 %65, 4096
  %67 = sdiv i32 %66, 640
  %68 = srem i32 %67, 4096
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %16, align 4
  %76 = mul nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %74, i64 %77
  store i16 %69, ptr %78, align 2
  %79 = load i32, ptr %15, align 4
  %80 = mul nsw i32 %79, 4096
  %81 = sdiv i32 %80, 480
  %82 = srem i32 %81, 4096
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %16, align 4
  %90 = mul nsw i32 %89, 3
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %88, i64 %92
  store i16 %83, ptr %93, align 2
  %94 = load i32, ptr %15, align 4
  %95 = mul nsw i32 %94, 4096
  %96 = sdiv i32 %95, 480
  %97 = load i32, ptr %16, align 4
  %98 = mul nsw i32 %97, 4096
  %99 = sdiv i32 %98, 640
  %100 = add nsw i32 %96, %99
  %101 = srem i32 %100, 4096
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %16, align 4
  %109 = mul nsw i32 %108, 3
  %110 = add nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %107, i64 %111
  store i16 %102, ptr %112, align 2
  br label %113

113:                                              ; preds = %64
  %114 = load i32, ptr %16, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %16, align 4
  br label %61, !llvm.loop !7

116:                                              ; preds = %61
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4
  br label %57, !llvm.loop !8

120:                                              ; preds = %57
  br label %192

121:                                              ; preds = %30
  %122 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %14, align 4
  %127 = call ptr %125(ptr noundef %7, i32 noundef 1, i32 noundef %126, i32 noundef 480)
  store ptr %127, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %128

128:                                              ; preds = %188, %121
  %129 = load i32, ptr %15, align 4
  %130 = icmp slt i32 %129, 480
  br i1 %130, label %131, label %191

131:                                              ; preds = %128
  store i32 0, ptr %16, align 4
  br label %132

132:                                              ; preds = %184, %131
  %133 = load i32, ptr %16, align 4
  %134 = icmp slt i32 %133, 640
  br i1 %134, label %135, label %187

135:                                              ; preds = %132
  %136 = load i32, ptr %16, align 4
  %137 = mul nsw i32 %136, 256
  %138 = sdiv i32 %137, 640
  %139 = srem i32 %138, 256
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %16, align 4
  %147 = mul nsw i32 %146, 3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  store i8 %140, ptr %149, align 1
  %150 = load i32, ptr %15, align 4
  %151 = mul nsw i32 %150, 256
  %152 = sdiv i32 %151, 480
  %153 = srem i32 %152, 256
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %16, align 4
  %161 = mul nsw i32 %160, 3
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  store i8 %154, ptr %164, align 1
  %165 = load i32, ptr %15, align 4
  %166 = mul nsw i32 %165, 256
  %167 = sdiv i32 %166, 480
  %168 = load i32, ptr %16, align 4
  %169 = mul nsw i32 %168, 256
  %170 = sdiv i32 %169, 640
  %171 = add nsw i32 %167, %170
  %172 = srem i32 %171, 256
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %16, align 4
  %180 = mul nsw i32 %179, 3
  %181 = add nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  store i8 %173, ptr %183, align 1
  br label %184

184:                                              ; preds = %135
  %185 = load i32, ptr %16, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %16, align 4
  br label %132, !llvm.loop !9

187:                                              ; preds = %132
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %15, align 4
  br label %128, !llvm.loop !10

191:                                              ; preds = %128
  br label %192

192:                                              ; preds = %191, %120
  %193 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 12
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 12
  br i1 %195, label %196, label %214

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %203, %196
  %198 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 39
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 8
  %201 = load i32, ptr %200, align 4
  %202 = icmp ult i32 %199, %201
  br i1 %202, label %203, label %213

203:                                              ; preds = %197
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 39
  %206 = load i32, ptr %205, align 8
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 0
  store ptr %209, ptr %210, align 8
  %211 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 0
  %212 = call i32 @jpeg12_write_scanlines(ptr noundef %7, ptr noundef %211, i32 noundef 1)
  br label %197, !llvm.loop !11

213:                                              ; preds = %197
  br label %232

214:                                              ; preds = %192
  br label %215

215:                                              ; preds = %221, %214
  %216 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 39
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 8
  %219 = load i32, ptr %218, align 4
  %220 = icmp ult i32 %217, %219
  br i1 %220, label %221, label %231

221:                                              ; preds = %215
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 39
  %224 = load i32, ptr %223, align 8
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %222, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  store ptr %227, ptr %228, align 8
  %229 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  %230 = call i32 @jpeg_write_scanlines(ptr noundef %7, ptr noundef %229, i32 noundef 1)
  br label %215, !llvm.loop !12

231:                                              ; preds = %215
  br label %232

232:                                              ; preds = %231, %213
  call void @jpeg_finish_compress(ptr noundef %7)
  %233 = load ptr, ptr %9, align 8
  %234 = call i32 @fclose(ptr noundef %233)
  call void @jpeg_destroy_compress(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_JPEG_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jpeg_decompress_struct, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @do_read_JPEG_file(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @jpeg_std_error(ptr noundef) #4

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare void @jpeg_stdio_dest(ptr noundef, ptr noundef) #4

declare void @jpeg_set_defaults(ptr noundef) #4

declare void @jpeg_set_quality(ptr noundef, i32 noundef, i32 noundef) #4

declare void @jpeg_start_compress(ptr noundef, i32 noundef) #4

declare i32 @jpeg12_write_scanlines(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @jpeg_write_scanlines(ptr noundef, ptr noundef, i32 noundef) #4

declare void @jpeg_finish_compress(ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

declare void @jpeg_destroy_compress(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @do_read_JPEG_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.my_error_mgr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.13)
  store ptr %17, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.14, ptr noundef %21) #7
  store i32 0, ptr %4, align 4
  br label %192

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str.12)
  store ptr %25, ptr %10, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.14, ptr noundef %29) #7
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @fclose(ptr noundef %31)
  store i32 0, ptr %4, align 4
  br label %192

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct.my_error_mgr, ptr %8, i32 0, i32 0
  %35 = call ptr @jpeg_std_error(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds %struct.my_error_mgr, ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %38, i32 0, i32 0
  store ptr @my_error_exit, ptr %39, align 8
  %40 = getelementptr inbounds %struct.my_error_mgr, ptr %8, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %40, i64 0, i64 0
  %42 = call i32 @_setjmp(ptr noundef %41) #9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8
  call void @jpeg_destroy_decompress(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @fclose(ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @fclose(ptr noundef %48)
  store i32 0, ptr %4, align 4
  br label %192

50:                                               ; preds = %33
  %51 = load ptr, ptr %5, align 8
  call void @jpeg_CreateDecompress(ptr noundef %51, i32 noundef 62, i64 noundef 632)
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %9, align 8
  call void @jpeg_stdio_src(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @jpeg_read_header(ptr noundef %54, i32 noundef 1)
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 43
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 12
  %61 = select i1 %60, i32 4095, i32 255
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.15, i32 noundef 640, i32 noundef 480, i32 noundef %61) #7
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @jpeg_start_decompress(ptr noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 27
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 30
  %70 = load i32, ptr %69, align 4
  %71 = mul i32 %67, %70
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 43
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 12
  br i1 %75, label %76, label %85

76:                                               ; preds = %50
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call ptr %81(ptr noundef %82, i32 noundef 1, i32 noundef %83, i32 noundef 1)
  store ptr %84, ptr %12, align 8
  br label %94

85:                                               ; preds = %50
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %14, align 4
  %93 = call ptr %90(ptr noundef %91, i32 noundef 1, i32 noundef %92, i32 noundef 1)
  store ptr %93, ptr %11, align 8
  br label %94

94:                                               ; preds = %85, %76
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 43
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 12
  br i1 %98, label %99, label %163

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %153, %99
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 34
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %104, i32 0, i32 28
  %106 = load i32, ptr %105, align 4
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %162

108:                                              ; preds = %100
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call i32 @jpeg12_read_scanlines(ptr noundef %109, ptr noundef %110, i32 noundef 1)
  %112 = load i8, ptr %15, align 4
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %153

115:                                              ; preds = %108
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %149, %115
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %152

120:                                              ; preds = %116
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = and i32 %128, 255
  %130 = shl i32 %129, 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %133, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i32
  %139 = ashr i32 %138, 8
  %140 = and i32 %139, 255
  %141 = or i32 %130, %140
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 0
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  store i16 %142, ptr %148, align 2
  br label %149

149:                                              ; preds = %120
  %150 = load i32, ptr %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4
  br label %116, !llvm.loop !13

152:                                              ; preds = %116
  br label %153

153:                                              ; preds = %152, %108
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 0
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 2
  %160 = load ptr, ptr %10, align 8
  %161 = call i64 @fwrite(ptr noundef %156, i64 noundef 1, i64 noundef %159, ptr noundef %160)
  br label %100, !llvm.loop !14

162:                                              ; preds = %100
  br label %184

163:                                              ; preds = %94
  br label %164

164:                                              ; preds = %172, %163
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 34
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %168, i32 0, i32 28
  %170 = load i32, ptr %169, align 4
  %171 = icmp ult i32 %167, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %164
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = call i32 @jpeg_read_scanlines(ptr noundef %173, ptr noundef %174, i32 noundef 1)
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 0
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %14, align 4
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %10, align 8
  %182 = call i64 @fwrite(ptr noundef %178, i64 noundef 1, i64 noundef %180, ptr noundef %181)
  br label %164, !llvm.loop !15

183:                                              ; preds = %164
  br label %184

184:                                              ; preds = %183, %162
  %185 = load ptr, ptr %5, align 8
  %186 = call i32 @jpeg_finish_decompress(ptr noundef %185)
  %187 = load ptr, ptr %5, align 8
  call void @jpeg_destroy_decompress(ptr noundef %187)
  %188 = load ptr, ptr %9, align 8
  %189 = call i32 @fclose(ptr noundef %188)
  %190 = load ptr, ptr %10, align 8
  %191 = call i32 @fclose(ptr noundef %190)
  store i32 1, ptr %4, align 4
  br label %192

192:                                              ; preds = %184, %44, %27, %19
  %193 = load i32, ptr %4, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal void @my_error_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_common_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_common_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.my_error_mgr, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %14, i64 0, i64 0
  call void @longjmp(ptr noundef %15, i32 noundef 1) #8
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #5

declare void @jpeg_destroy_decompress(ptr noundef) #4

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) #4

declare void @jpeg_stdio_src(ptr noundef, ptr noundef) #4

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) #4

declare i32 @jpeg_start_decompress(ptr noundef) #4

declare i32 @jpeg12_read_scanlines(ptr noundef, ptr noundef, i32 noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @jpeg_finish_decompress(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind returns_twice }

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
