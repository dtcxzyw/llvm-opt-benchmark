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
@.str.15 = private unnamed_addr constant [13 x i8] c"P6\0A%u %u\0A%d\0A\00", align 1

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
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 75, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 8, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 -1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !11
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  call void @usage(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str) #8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %37

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = call i32 @strcasecmp(ptr noundef %28, ptr noundef @.str.1) #8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  call void @usage(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %31
  br label %37

37:                                               ; preds = %36, %24
  store i32 2, ptr %6, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %126, %37
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %129

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  store ptr %47, ptr %10, align 8, !tbaa !11
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 45
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %53, ptr %11, align 8, !tbaa !11
  br label %129

54:                                               ; preds = %42
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  %58 = call i32 @strncasecmp(ptr noundef %57, ptr noundef @.str.2, i64 noundef 1) #8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %88, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !4
  %63 = load i32, ptr %4, align 4, !tbaa !4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  call void @usage(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load i32, ptr %6, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %74, ptr noundef @.str.3, ptr noundef %8) #7
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %83, label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 8
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4, !tbaa !4
  %82 = icmp ne i32 %81, 12
  br i1 %82, label %83, label %87

83:                                               ; preds = %80, %69
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  call void @usage(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %80, %77
  br label %125

88:                                               ; preds = %54
  %89 = load ptr, ptr %10, align 8, !tbaa !11
  %90 = call i32 @strncasecmp(ptr noundef %89, ptr noundef @.str.4, i64 noundef 1) #8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %124, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %6, align 4, !tbaa !4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !4
  %95 = load i32, ptr %4, align 4, !tbaa !4
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  call void @usage(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = load i32, ptr %6, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %106, ptr noundef @.str.3, ptr noundef %7) #7
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %115, label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %7, align 4, !tbaa !4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %7, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 100
  br i1 %114, label %115, label %119

115:                                              ; preds = %112, %109, %101
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  call void @usage(ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %112
  %120 = load i32, ptr %7, align 4, !tbaa !4
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %122, %119
  br label %124

124:                                              ; preds = %123, %88
  br label %125

125:                                              ; preds = %124, %87
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %6, align 4, !tbaa !4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4, !tbaa !4
  br label %38, !llvm.loop !14

129:                                              ; preds = %52, %38
  %130 = load ptr, ptr %11, align 8, !tbaa !11
  %131 = icmp ne ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = getelementptr inbounds ptr, ptr %133, i64 0
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  call void @usage(ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %129
  %137 = load i32, ptr %9, align 4, !tbaa !4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8, !tbaa !11
  %141 = load i32, ptr %7, align 4, !tbaa !4
  %142 = load i32, ptr %8, align 4, !tbaa !4
  call void @write_JPEG_file(ptr noundef %140, i32 noundef %141, i32 noundef %142)
  br label %169

143:                                              ; preds = %136
  %144 = load i32, ptr %9, align 4, !tbaa !4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %168

146:                                              ; preds = %143
  %147 = load i32, ptr %4, align 4, !tbaa !4
  %148 = load i32, ptr %6, align 4, !tbaa !4
  %149 = sub nsw i32 %147, %148
  %150 = icmp slt i32 %149, 2
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  call void @usage(ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  %157 = load i32, ptr %6, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  %161 = load ptr, ptr %5, align 8, !tbaa !8
  %162 = load i32, ptr %6, align 4, !tbaa !4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %161, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  %167 = call i32 @read_JPEG_file(ptr noundef %160, ptr noundef %166)
  br label %168

168:                                              ; preds = %155, %143
  br label %169

169:                                              ; preds = %168, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr @stderr, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.5, ptr noundef %4) #7
  %6 = load ptr, ptr @stderr, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.6, ptr noundef %7) #7
  %9 = load ptr, ptr @stderr, align 8, !tbaa !16
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.7) #7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !16
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.8) #7
  %13 = load ptr, ptr @stderr, align 8, !tbaa !16
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.9) #7
  %15 = load ptr, ptr @stderr, align 8, !tbaa !16
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.10) #7
  %17 = load ptr, ptr @stderr, align 8, !tbaa !16
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.11) #7
  call void @exit(i32 noundef 1) #9
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 520, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %17 = call ptr @jpeg_std_error(ptr noundef %8)
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !20
  call void @jpeg_CreateCompress(ptr noundef %7, i32 noundef 62, i64 noundef 520)
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.12)
  store ptr %20, ptr %9, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %24, i32 0, i32 5
  store i32 37, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  call void %29(ptr noundef %7)
  br label %30

30:                                               ; preds = %22, %3
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  call void @jpeg_stdio_dest(ptr noundef %7, ptr noundef %31)
  %32 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 7
  store i32 640, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 8
  store i32 480, ptr %33, align 4, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 9
  store i32 3, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 10
  store i32 2, ptr %35, align 4, !tbaa !44
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 12
  store i32 %36, ptr %37, align 8, !tbaa !45
  call void @jpeg_set_defaults(ptr noundef %7)
  %38 = load i32, ptr %5, align 4, !tbaa !4
  call void @jpeg_set_quality(ptr noundef %7, i32 noundef %38, i32 noundef 1)
  %39 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds %struct.jpeg_component_info, ptr %40, i64 0
  %42 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %41, i32 0, i32 3
  store i32 1, ptr %42, align 4, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds %struct.jpeg_component_info, ptr %44, i64 0
  %46 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %45, i32 0, i32 2
  store i32 1, ptr %46, align 8, !tbaa !49
  call void @jpeg_start_compress(ptr noundef %7, i32 noundef 1)
  store i32 1920, ptr %14, align 4, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 12
  %48 = load i32, ptr %47, align 8, !tbaa !45
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %121

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = load i32, ptr %14, align 4, !tbaa !4
  %56 = call ptr %54(ptr noundef %7, i32 noundef 1, i32 noundef %55, i32 noundef 480)
  store ptr %56, ptr %12, align 8, !tbaa !18
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %117, %50
  %58 = load i32, ptr %15, align 4, !tbaa !4
  %59 = icmp slt i32 %58, 480
  br i1 %59, label %60, label %120

60:                                               ; preds = %57
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %113, %60
  %62 = load i32, ptr %16, align 4, !tbaa !4
  %63 = icmp slt i32 %62, 640
  br i1 %63, label %64, label %116

64:                                               ; preds = %61
  %65 = load i32, ptr %16, align 4, !tbaa !4
  %66 = mul nsw i32 %65, 4096
  %67 = sdiv i32 %66, 640
  %68 = srem i32 %67, 4096
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %12, align 8, !tbaa !18
  %71 = load i32, ptr %15, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = load i32, ptr %16, align 4, !tbaa !4
  %76 = mul nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %74, i64 %77
  store i16 %69, ptr %78, align 2, !tbaa !55
  %79 = load i32, ptr %15, align 4, !tbaa !4
  %80 = mul nsw i32 %79, 4096
  %81 = sdiv i32 %80, 480
  %82 = srem i32 %81, 4096
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %12, align 8, !tbaa !18
  %85 = load i32, ptr %15, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = load i32, ptr %16, align 4, !tbaa !4
  %90 = mul nsw i32 %89, 3
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %88, i64 %92
  store i16 %83, ptr %93, align 2, !tbaa !55
  %94 = load i32, ptr %15, align 4, !tbaa !4
  %95 = mul nsw i32 %94, 4096
  %96 = sdiv i32 %95, 480
  %97 = load i32, ptr %16, align 4, !tbaa !4
  %98 = mul nsw i32 %97, 4096
  %99 = sdiv i32 %98, 640
  %100 = add nsw i32 %96, %99
  %101 = srem i32 %100, 4096
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %12, align 8, !tbaa !18
  %104 = load i32, ptr %15, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %108 = load i32, ptr %16, align 4, !tbaa !4
  %109 = mul nsw i32 %108, 3
  %110 = add nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %107, i64 %111
  store i16 %102, ptr %112, align 2, !tbaa !55
  br label %113

113:                                              ; preds = %64
  %114 = load i32, ptr %16, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %16, align 4, !tbaa !4
  br label %61, !llvm.loop !56

116:                                              ; preds = %61
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %15, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !4
  br label %57, !llvm.loop !57

120:                                              ; preds = %57
  br label %192

121:                                              ; preds = %30
  %122 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !51
  %126 = load i32, ptr %14, align 4, !tbaa !4
  %127 = call ptr %125(ptr noundef %7, i32 noundef 1, i32 noundef %126, i32 noundef 480)
  store ptr %127, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %188, %121
  %129 = load i32, ptr %15, align 4, !tbaa !4
  %130 = icmp slt i32 %129, 480
  br i1 %130, label %131, label %191

131:                                              ; preds = %128
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %184, %131
  %133 = load i32, ptr %16, align 4, !tbaa !4
  %134 = icmp slt i32 %133, 640
  br i1 %134, label %135, label %187

135:                                              ; preds = %132
  %136 = load i32, ptr %16, align 4, !tbaa !4
  %137 = mul nsw i32 %136, 256
  %138 = sdiv i32 %137, 640
  %139 = srem i32 %138, 256
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  %142 = load i32, ptr %15, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  %146 = load i32, ptr %16, align 4, !tbaa !4
  %147 = mul nsw i32 %146, 3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  store i8 %140, ptr %149, align 1, !tbaa !13
  %150 = load i32, ptr %15, align 4, !tbaa !4
  %151 = mul nsw i32 %150, 256
  %152 = sdiv i32 %151, 480
  %153 = srem i32 %152, 256
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  %156 = load i32, ptr %15, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !11
  %160 = load i32, ptr %16, align 4, !tbaa !4
  %161 = mul nsw i32 %160, 3
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  store i8 %154, ptr %164, align 1, !tbaa !13
  %165 = load i32, ptr %15, align 4, !tbaa !4
  %166 = mul nsw i32 %165, 256
  %167 = sdiv i32 %166, 480
  %168 = load i32, ptr %16, align 4, !tbaa !4
  %169 = mul nsw i32 %168, 256
  %170 = sdiv i32 %169, 640
  %171 = add nsw i32 %167, %170
  %172 = srem i32 %171, 256
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  %175 = load i32, ptr %15, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  %179 = load i32, ptr %16, align 4, !tbaa !4
  %180 = mul nsw i32 %179, 3
  %181 = add nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  store i8 %173, ptr %183, align 1, !tbaa !13
  br label %184

184:                                              ; preds = %135
  %185 = load i32, ptr %16, align 4, !tbaa !4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %16, align 4, !tbaa !4
  br label %132, !llvm.loop !58

187:                                              ; preds = %132
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %15, align 4, !tbaa !4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %15, align 4, !tbaa !4
  br label %128, !llvm.loop !59

191:                                              ; preds = %128
  br label %192

192:                                              ; preds = %191, %120
  %193 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 12
  %194 = load i32, ptr %193, align 8, !tbaa !45
  %195 = icmp eq i32 %194, 12
  br i1 %195, label %196, label %214

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %203, %196
  %198 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 39
  %199 = load i32, ptr %198, align 8, !tbaa !60
  %200 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 8
  %201 = load i32, ptr %200, align 4, !tbaa !42
  %202 = icmp ult i32 %199, %201
  br i1 %202, label %203, label %213

203:                                              ; preds = %197
  %204 = load ptr, ptr %12, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 39
  %206 = load i32, ptr %205, align 8, !tbaa !60
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !53
  %210 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 0
  store ptr %209, ptr %210, align 8, !tbaa !53
  %211 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 0
  %212 = call i32 @jpeg12_write_scanlines(ptr noundef %7, ptr noundef %211, i32 noundef 1)
  br label %197, !llvm.loop !61

213:                                              ; preds = %197
  br label %232

214:                                              ; preds = %192
  br label %215

215:                                              ; preds = %221, %214
  %216 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 39
  %217 = load i32, ptr %216, align 8, !tbaa !60
  %218 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 8
  %219 = load i32, ptr %218, align 4, !tbaa !42
  %220 = icmp ult i32 %217, %219
  br i1 %220, label %221, label %231

221:                                              ; preds = %215
  %222 = load ptr, ptr %10, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 39
  %224 = load i32, ptr %223, align 8, !tbaa !60
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %222, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !11
  %228 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  store ptr %227, ptr %228, align 8, !tbaa !11
  %229 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  %230 = call i32 @jpeg_write_scanlines(ptr noundef %7, ptr noundef %229, i32 noundef 1)
  br label %215, !llvm.loop !62

231:                                              ; preds = %215
  br label %232

232:                                              ; preds = %231, %213
  call void @jpeg_finish_compress(ptr noundef %7)
  %233 = load ptr, ptr %9, align 8, !tbaa !16
  %234 = call i32 @fclose(ptr noundef %233)
  call void @jpeg_destroy_compress(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 520, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_JPEG_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jpeg_decompress_struct, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 632, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @do_read_JPEG_file(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 632, ptr %5) #7
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare ptr @jpeg_std_error(ptr noundef) #5

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare void @jpeg_stdio_dest(ptr noundef, ptr noundef) #5

declare void @jpeg_set_defaults(ptr noundef) #5

declare void @jpeg_set_quality(ptr noundef, i32 noundef, i32 noundef) #5

declare void @jpeg_start_compress(ptr noundef, i32 noundef) #5

declare i32 @jpeg12_write_scanlines(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @jpeg_write_scanlines(ptr noundef, ptr noundef, i32 noundef) #5

declare void @jpeg_finish_compress(ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

declare void @jpeg_destroy_compress(ptr noundef) #5

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 368, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 1, ptr %15, align 4, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.13)
  store ptr %18, ptr %9, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr @stderr, align 8, !tbaa !16
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.14, ptr noundef %22) #7
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %199

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = call noalias ptr @fopen(ptr noundef %25, ptr noundef @.str.12)
  store ptr %26, ptr %10, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !16
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.14, ptr noundef %30) #7
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = call i32 @fclose(ptr noundef %32)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %199

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw %struct.my_error_mgr, ptr %8, i32 0, i32 0
  %36 = call ptr @jpeg_std_error(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.my_error_mgr, ptr %8, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %39, i32 0, i32 0
  store ptr @my_error_exit, ptr %40, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.my_error_mgr, ptr %8, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %41, i64 0, i64 0
  %43 = call i32 @_setjmp(ptr noundef %42) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8, !tbaa !63
  call void @jpeg_destroy_decompress(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  %48 = call i32 @fclose(ptr noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !16
  %50 = call i32 @fclose(ptr noundef %49)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %199

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8, !tbaa !63
  call void @jpeg_CreateDecompress(ptr noundef %52, i32 noundef 62, i64 noundef 632)
  %53 = load ptr, ptr %5, align 8, !tbaa !63
  %54 = load ptr, ptr %9, align 8, !tbaa !16
  call void @jpeg_stdio_src(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !63
  %56 = call i32 @jpeg_read_header(ptr noundef %55, i32 noundef 1)
  %57 = load ptr, ptr %10, align 8, !tbaa !16
  %58 = load ptr, ptr %5, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !83
  %61 = load ptr, ptr %5, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !84
  %64 = load ptr, ptr %5, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 43
  %66 = load i32, ptr %65, align 8, !tbaa !85
  %67 = icmp eq i32 %66, 12
  %68 = select i1 %67, i32 4095, i32 255
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.15, i32 noundef %60, i32 noundef %63, i32 noundef %68) #7
  %70 = load ptr, ptr %5, align 8, !tbaa !63
  %71 = call i32 @jpeg_start_decompress(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 27
  %74 = load i32, ptr %73, align 8, !tbaa !86
  %75 = load ptr, ptr %5, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 30
  %77 = load i32, ptr %76, align 4, !tbaa !87
  %78 = mul i32 %74, %77
  store i32 %78, ptr %14, align 4, !tbaa !4
  %79 = load ptr, ptr %5, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 43
  %81 = load i32, ptr %80, align 8, !tbaa !85
  %82 = icmp eq i32 %81, 12
  br i1 %82, label %83, label %92

83:                                               ; preds = %51
  %84 = load ptr, ptr %5, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  %89 = load ptr, ptr %5, align 8, !tbaa !63
  %90 = load i32, ptr %14, align 4, !tbaa !4
  %91 = call ptr %88(ptr noundef %89, i32 noundef 1, i32 noundef %90, i32 noundef 1)
  store ptr %91, ptr %12, align 8, !tbaa !18
  br label %101

92:                                               ; preds = %51
  %93 = load ptr, ptr %5, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = load ptr, ptr %5, align 8, !tbaa !63
  %99 = load i32, ptr %14, align 4, !tbaa !4
  %100 = call ptr %97(ptr noundef %98, i32 noundef 1, i32 noundef %99, i32 noundef 1)
  store ptr %100, ptr %11, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %92, %83
  %102 = load ptr, ptr %5, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 43
  %104 = load i32, ptr %103, align 8, !tbaa !85
  %105 = icmp eq i32 %104, 12
  br i1 %105, label %106, label %170

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %160, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 34
  %110 = load i32, ptr %109, align 8, !tbaa !89
  %111 = load ptr, ptr %5, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %111, i32 0, i32 28
  %113 = load i32, ptr %112, align 4, !tbaa !90
  %114 = icmp ult i32 %110, %113
  br i1 %114, label %115, label %169

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8, !tbaa !63
  %117 = load ptr, ptr %12, align 8, !tbaa !18
  %118 = call i32 @jpeg12_read_scanlines(ptr noundef %116, ptr noundef %117, i32 noundef 1)
  %119 = load i8, ptr %15, align 4, !tbaa !13
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %160

122:                                              ; preds = %115
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %156, %122
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load i32, ptr %14, align 4, !tbaa !4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %159

127:                                              ; preds = %123
  %128 = load ptr, ptr %12, align 8, !tbaa !18
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  %131 = load i32, ptr %13, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %130, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !55
  %135 = sext i16 %134 to i32
  %136 = and i32 %135, 255
  %137 = shl i32 %136, 8
  %138 = load ptr, ptr %12, align 8, !tbaa !18
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  %141 = load i32, ptr %13, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !55
  %145 = sext i16 %144 to i32
  %146 = ashr i32 %145, 8
  %147 = and i32 %146, 255
  %148 = or i32 %137, %147
  %149 = trunc i32 %148 to i16
  %150 = load ptr, ptr %12, align 8, !tbaa !18
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8, !tbaa !53
  %153 = load i32, ptr %13, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  store i16 %149, ptr %155, align 2, !tbaa !55
  br label %156

156:                                              ; preds = %127
  %157 = load i32, ptr %13, align 4, !tbaa !4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4, !tbaa !4
  br label %123, !llvm.loop !91

159:                                              ; preds = %123
  br label %160

160:                                              ; preds = %159, %115
  %161 = load ptr, ptr %12, align 8, !tbaa !18
  %162 = getelementptr inbounds ptr, ptr %161, i64 0
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %164 = load i32, ptr %14, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = mul i64 %165, 2
  %167 = load ptr, ptr %10, align 8, !tbaa !16
  %168 = call i64 @fwrite(ptr noundef %163, i64 noundef 1, i64 noundef %166, ptr noundef %167)
  br label %107, !llvm.loop !92

169:                                              ; preds = %107
  br label %191

170:                                              ; preds = %101
  br label %171

171:                                              ; preds = %179, %170
  %172 = load ptr, ptr %5, align 8, !tbaa !63
  %173 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %172, i32 0, i32 34
  %174 = load i32, ptr %173, align 8, !tbaa !89
  %175 = load ptr, ptr %5, align 8, !tbaa !63
  %176 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %175, i32 0, i32 28
  %177 = load i32, ptr %176, align 4, !tbaa !90
  %178 = icmp ult i32 %174, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %171
  %180 = load ptr, ptr %5, align 8, !tbaa !63
  %181 = load ptr, ptr %11, align 8, !tbaa !8
  %182 = call i32 @jpeg_read_scanlines(ptr noundef %180, ptr noundef %181, i32 noundef 1)
  %183 = load ptr, ptr %11, align 8, !tbaa !8
  %184 = getelementptr inbounds ptr, ptr %183, i64 0
  %185 = load ptr, ptr %184, align 8, !tbaa !11
  %186 = load i32, ptr %14, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %10, align 8, !tbaa !16
  %189 = call i64 @fwrite(ptr noundef %185, i64 noundef 1, i64 noundef %187, ptr noundef %188)
  br label %171, !llvm.loop !93

190:                                              ; preds = %171
  br label %191

191:                                              ; preds = %190, %169
  %192 = load ptr, ptr %5, align 8, !tbaa !63
  %193 = call i32 @jpeg_finish_decompress(ptr noundef %192)
  %194 = load ptr, ptr %5, align 8, !tbaa !63
  call void @jpeg_destroy_decompress(ptr noundef %194)
  %195 = load ptr, ptr %9, align 8, !tbaa !16
  %196 = call i32 @fclose(ptr noundef %195)
  %197 = load ptr, ptr %10, align 8, !tbaa !16
  %198 = call i32 @fclose(ptr noundef %197)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %199

199:                                              ; preds = %191, %45, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 368, ptr %8) #7
  %200 = load i32, ptr %4, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal void @my_error_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %6, ptr %3, align 8, !tbaa !98
  %7 = load ptr, ptr %2, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = load ptr, ptr %2, align 8, !tbaa !94
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.my_error_mgr, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %14, i64 0, i64 0
  call void @longjmp(ptr noundef %15, i32 noundef 1) #9
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #6

declare void @jpeg_destroy_decompress(ptr noundef) #5

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) #5

declare void @jpeg_stdio_src(ptr noundef, ptr noundef) #5

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) #5

declare i32 @jpeg_start_decompress(ptr noundef) #5

declare i32 @jpeg12_read_scanlines(ptr noundef, ptr noundef, i32 noundef) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @jpeg_finish_decompress(ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 short", !10, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"jpeg_compress_struct", !22, i64 0, !23, i64 8, !24, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !26, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !10, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !5, i64 240, !10, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !27, i64 296, !27, i64 298, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !6, i64 328, !5, i64 360, !5, i64 364, !5, i64 368, !6, i64 372, !5, i64 412, !5, i64 416, !5, i64 420, !5, i64 424, !28, i64 432, !29, i64 440, !30, i64 448, !31, i64 456, !32, i64 464, !33, i64 472, !34, i64 480, !35, i64 488, !36, i64 496, !10, i64 504, !5, i64 512}
!22 = !{!"p1 _ZTS14jpeg_error_mgr", !10, i64 0}
!23 = !{!"p1 _ZTS15jpeg_memory_mgr", !10, i64 0}
!24 = !{!"p1 _ZTS17jpeg_progress_mgr", !10, i64 0}
!25 = !{!"p1 _ZTS20jpeg_destination_mgr", !10, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!"p1 _ZTS16jpeg_comp_master", !10, i64 0}
!29 = !{!"p1 _ZTS22jpeg_c_main_controller", !10, i64 0}
!30 = !{!"p1 _ZTS22jpeg_c_prep_controller", !10, i64 0}
!31 = !{!"p1 _ZTS22jpeg_c_coef_controller", !10, i64 0}
!32 = !{!"p1 _ZTS18jpeg_marker_writer", !10, i64 0}
!33 = !{!"p1 _ZTS20jpeg_color_converter", !10, i64 0}
!34 = !{!"p1 _ZTS16jpeg_downsampler", !10, i64 0}
!35 = !{!"p1 _ZTS16jpeg_forward_dct", !10, i64 0}
!36 = !{!"p1 _ZTS20jpeg_entropy_encoder", !10, i64 0}
!37 = !{!38, !5, i64 40}
!38 = !{!"jpeg_error_mgr", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !6, i64 44, !5, i64 124, !39, i64 128, !9, i64 136, !5, i64 144, !9, i64 152, !5, i64 160, !5, i64 164}
!39 = !{!"long", !6, i64 0}
!40 = !{!38, !10, i64 0}
!41 = !{!21, !5, i64 48}
!42 = !{!21, !5, i64 52}
!43 = !{!21, !5, i64 56}
!44 = !{!21, !5, i64 60}
!45 = !{!21, !5, i64 72}
!46 = !{!21, !10, i64 88}
!47 = !{!48, !5, i64 12}
!48 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !10, i64 80, !10, i64 88}
!49 = !{!48, !5, i64 8}
!50 = !{!21, !23, i64 8}
!51 = !{!52, !10, i64 16}
!52 = !{!"jpeg_memory_mgr", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !39, i64 88, !39, i64 96}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 short", !10, i64 0}
!55 = !{!27, !27, i64 0}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = !{!21, !5, i64 304}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS22jpeg_decompress_struct", !10, i64 0}
!65 = !{!66, !22, i64 0}
!66 = !{!"jpeg_decompress_struct", !22, i64 0, !23, i64 8, !24, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !67, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !26, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !9, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !68, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !5, i64 296, !10, i64 304, !5, i64 312, !5, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !5, i64 368, !5, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !27, i64 380, !27, i64 382, !5, i64 384, !6, i64 388, !5, i64 392, !69, i64 400, !5, i64 408, !5, i64 412, !5, i64 416, !5, i64 420, !12, i64 424, !5, i64 432, !6, i64 440, !5, i64 472, !5, i64 476, !5, i64 480, !6, i64 484, !5, i64 524, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !70, i64 544, !71, i64 552, !72, i64 560, !73, i64 568, !74, i64 576, !75, i64 584, !76, i64 592, !77, i64 600, !78, i64 608, !79, i64 616, !80, i64 624}
!67 = !{!"p1 _ZTS15jpeg_source_mgr", !10, i64 0}
!68 = !{!"p1 int", !10, i64 0}
!69 = !{!"p1 _ZTS18jpeg_marker_struct", !10, i64 0}
!70 = !{!"p1 _ZTS18jpeg_decomp_master", !10, i64 0}
!71 = !{!"p1 _ZTS22jpeg_d_main_controller", !10, i64 0}
!72 = !{!"p1 _ZTS22jpeg_d_coef_controller", !10, i64 0}
!73 = !{!"p1 _ZTS22jpeg_d_post_controller", !10, i64 0}
!74 = !{!"p1 _ZTS21jpeg_input_controller", !10, i64 0}
!75 = !{!"p1 _ZTS18jpeg_marker_reader", !10, i64 0}
!76 = !{!"p1 _ZTS20jpeg_entropy_decoder", !10, i64 0}
!77 = !{!"p1 _ZTS16jpeg_inverse_dct", !10, i64 0}
!78 = !{!"p1 _ZTS14jpeg_upsampler", !10, i64 0}
!79 = !{!"p1 _ZTS22jpeg_color_deconverter", !10, i64 0}
!80 = !{!"p1 _ZTS20jpeg_color_quantizer", !10, i64 0}
!81 = !{!82, !10, i64 0}
!82 = !{!"my_error_mgr", !38, i64 0, !6, i64 168}
!83 = !{!66, !5, i64 48}
!84 = !{!66, !5, i64 52}
!85 = !{!66, !5, i64 296}
!86 = !{!66, !5, i64 136}
!87 = !{!66, !5, i64 148}
!88 = !{!66, !23, i64 8}
!89 = !{!66, !5, i64 168}
!90 = !{!66, !5, i64 140}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS18jpeg_common_struct", !10, i64 0}
!96 = !{!97, !22, i64 0}
!97 = !{!"jpeg_common_struct", !22, i64 0, !23, i64 8, !24, i64 16, !10, i64 24, !5, i64 32, !5, i64 36}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS12my_error_mgr", !10, i64 0}
!100 = !{!38, !10, i64 16}
