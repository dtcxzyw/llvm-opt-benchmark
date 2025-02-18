target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LZ4F_decompressOptions_t = type { i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.compressionParameters = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TIME_t = type { i64 }
%struct.blockParam_t = type { ptr, i64, ptr, i64, i64, ptr, i64 }

@g_additionalParam = dso_local global i32 0, align 4
@g_benchSeparately = dso_local global i32 0, align 4
@g_decodeOnly = dso_local global i32 0, align 4
@g_skipChecksums = dso_local global i32 0, align 4
@g_displayLevel = internal global i32 2, align 4
@g_nbSeconds = internal global i32 3, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [56 x i8] c"- test >= %u seconds per compression / decompression -\0A\00", align 1
@g_blockSize = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"Benchmark Decompression of LZ4 Frame \00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"_without_ checksum even when present \0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"+ Checksum when present \0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Benchmarking levels from %d to %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Error %i : \00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Dictionary error : could not stat dictionary file\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Error : LZ4 Frame decoder mode not compatible with dictionary yet\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Dictionary error : could not open dictionary file\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Dictionary error : could not seek dictionary file\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Allocation error : not enough memory\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Dictionary error : could not read dictionary file\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Lorem ipsum\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"bench %s %s: input %u bytes, %u seconds, %u KB blocks\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"1.10.0\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"allocation error : not enough memory\00", align 1
@g_dctx = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [39 x i8] c"allocation error - decompression state\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c" /\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" =\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@__const.BMK_benchMem.marks = private unnamed_addr constant [4 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"\0D%79s\0D\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"\0Dcooling down ...    \0D\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"%2s-%-17.17s :%10u ->\0D\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"LZ4 compression failed on block %u \0A\00", align 1
@stdout = external global ptr, align 8
@.str.29 = private unnamed_addr constant [46 x i8] c"%2s-%-17.17s :%10u ->%10u (%5.3f),%6.1f MB/s\0D\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"LZ4F_decompress\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"LZ4_decompress_safe_usingDict\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"%s() failed on block %u of size %u \0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Is input using LZ4 Frame format ? \0A\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"%2s-%-17.17s :%10u ->%10u (%5.3f),%6.1f MB/s, %6.1f MB/s\0D\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"\0A!!! WARNING !!! %17s : Invalid Checksum : %x != %x   \0A\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"Decoding error at pos %u \00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"(block %u, sub %u, pos %u) \0A\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"no difference detected\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"%2i#\0A\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"-%-3i%11i (%5.3f) %6.2f MB/s %6.1f MB/s  %s \00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"(param=%d)\00", align 1
@__const.LZ4F_decompress_binding.dOpt = private unnamed_addr constant %struct.LZ4F_decompressOptions_t { i32 1, i32 0, i32 0, i32 0 }, align 4
@.str.42 = private unnamed_addr constant [32 x i8] c"not enough memory for fileSizes\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"File(s) bigger than LZ4's max input size; testing %u MB only...\0A\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"Not enough memory; testing %u MB only...\0A\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c" %u files\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"Ignoring %s directory...       \0A\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"impossible to open file %s\00", align 1
@g_time = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [22 x i8] c"Loading %s...       \0D\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"could not read %s\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"no data to bench\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @BMK_setNotificationLevel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %3, ptr @g_displayLevel, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BMK_setAdditionalParam(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %3, ptr @g_additionalParam, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BMK_setNbSeconds(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %3, ptr @g_nbSeconds, align 4, !tbaa !4
  %4 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %5 = icmp uge i32 %4, 3
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !8
  %8 = load i32, ptr @g_nbSeconds, align 4, !tbaa !4
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str, i32 noundef %8) #9
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @BMK_setBlockSize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %3, ptr @g_blockSize, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BMK_setBenchSeparately(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  store i32 %5, ptr @g_benchSeparately, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BMK_setDecodeOnlyMode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  store i32 %5, ptr @g_decodeOnly, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BMK_skipChecksums(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  store i32 %5, ptr @g_skipChecksums, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BMK_benchFiles(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 12, ptr %8, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %18, %5
  %20 = load i32, ptr @g_decodeOnly, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  %23 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %24 = icmp uge i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.1) #9
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i32, ptr @g_skipChecksums, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %33 = icmp uge i32 %32, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.2) #9
  br label %37

37:                                               ; preds = %34, %31
  br label %45

38:                                               ; preds = %28
  %39 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %40 = icmp uge i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.3) #9
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44, %37
  %46 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %46, ptr %9, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %45, %19
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 12
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 12, ptr %9, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %56, ptr %9, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %55, %51
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = load i32, ptr %8, align 4, !tbaa !4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %63 = icmp uge i32 %62, 2
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.4, i32 noundef %66, i32 noundef %67) #9
  br label %69

69:                                               ; preds = %64, %61
  br label %70

70:                                               ; preds = %69, %57
  %71 = load ptr, ptr %10, align 8, !tbaa !15
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %246

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %74 = load ptr, ptr %10, align 8, !tbaa !15
  %75 = call i64 @UTIL_getFileSize(ptr noundef %74)
  store i64 %75, ptr %15, align 8, !tbaa !11
  %76 = load i64, ptr %15, align 8, !tbaa !11
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %100, label %78

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %81 = icmp uge i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8, !tbaa !8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.5, i32 noundef 25) #9
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %87 = icmp uge i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr @stderr, align 8, !tbaa !8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.6) #9
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %93 = icmp uge i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8, !tbaa !8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.7) #9
  br label %97

97:                                               ; preds = %94, %91
  call void @exit(i32 noundef 25) #10
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %73
  %101 = load i32, ptr @g_decodeOnly, align 4, !tbaa !4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %125

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %106 = icmp uge i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8, !tbaa !8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.5, i32 noundef 26) #9
  br label %110

110:                                              ; preds = %107, %104
  %111 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %112 = icmp uge i32 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr @stderr, align 8, !tbaa !8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.8) #9
  br label %116

116:                                              ; preds = %113, %110
  %117 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %118 = icmp uge i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr @stderr, align 8, !tbaa !8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.7) #9
  br label %122

122:                                              ; preds = %119, %116
  call void @exit(i32 noundef 26) #10
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %100
  %126 = load ptr, ptr %10, align 8, !tbaa !15
  %127 = call noalias ptr @fopen(ptr noundef %126, ptr noundef @.str.9)
  store ptr %127, ptr %14, align 8, !tbaa !8
  %128 = load ptr, ptr %14, align 8, !tbaa !8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %152, label %130

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %133 = icmp uge i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr @stderr, align 8, !tbaa !8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.5, i32 noundef 25) #9
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %139 = icmp uge i32 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr @stderr, align 8, !tbaa !8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.10) #9
  br label %143

143:                                              ; preds = %140, %137
  %144 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %145 = icmp uge i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr @stderr, align 8, !tbaa !8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.7) #9
  br label %149

149:                                              ; preds = %146, %143
  call void @exit(i32 noundef 25) #10
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %125
  %153 = load i64, ptr %15, align 8, !tbaa !11
  %154 = icmp ugt i64 %153, 65536
  br i1 %154, label %155, label %185

155:                                              ; preds = %152
  store i64 65536, ptr %13, align 8, !tbaa !11
  %156 = load ptr, ptr %14, align 8, !tbaa !8
  %157 = load i64, ptr %15, align 8, !tbaa !11
  %158 = load i64, ptr %13, align 8, !tbaa !11
  %159 = sub i64 %157, %158
  %160 = call i32 @fseek(ptr noundef %156, i64 noundef %159, i32 noundef 0)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %184

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %165 = icmp uge i32 %164, 1
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr @stderr, align 8, !tbaa !8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.5, i32 noundef 25) #9
  br label %169

169:                                              ; preds = %166, %163
  %170 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %171 = icmp uge i32 %170, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr @stderr, align 8, !tbaa !8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.11) #9
  br label %175

175:                                              ; preds = %172, %169
  %176 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %177 = icmp uge i32 %176, 1
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr @stderr, align 8, !tbaa !8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.7) #9
  br label %181

181:                                              ; preds = %178, %175
  call void @exit(i32 noundef 25) #10
  unreachable

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %155
  br label %187

185:                                              ; preds = %152
  %186 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %186, ptr %13, align 8, !tbaa !11
  br label %187

187:                                              ; preds = %185, %184
  %188 = load i64, ptr %13, align 8, !tbaa !11
  %189 = call noalias ptr @malloc(i64 noundef %188) #11
  store ptr %189, ptr %12, align 8, !tbaa !15
  %190 = load ptr, ptr %12, align 8, !tbaa !15
  %191 = icmp ne ptr %190, null
  br i1 %191, label %214, label %192

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %195 = icmp uge i32 %194, 1
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr @stderr, align 8, !tbaa !8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.5, i32 noundef 25) #9
  br label %199

199:                                              ; preds = %196, %193
  %200 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %201 = icmp uge i32 %200, 1
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr @stderr, align 8, !tbaa !8
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.12) #9
  br label %205

205:                                              ; preds = %202, %199
  %206 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %207 = icmp uge i32 %206, 1
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load ptr, ptr @stderr, align 8, !tbaa !8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.7) #9
  br label %211

211:                                              ; preds = %208, %205
  call void @exit(i32 noundef 25) #10
  unreachable

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %187
  %215 = load ptr, ptr %12, align 8, !tbaa !15
  %216 = load i64, ptr %13, align 8, !tbaa !11
  %217 = load ptr, ptr %14, align 8, !tbaa !8
  %218 = call i64 @fread(ptr noundef %215, i64 noundef 1, i64 noundef %216, ptr noundef %217)
  %219 = load i64, ptr %13, align 8, !tbaa !11
  %220 = icmp ne i64 %218, %219
  br i1 %220, label %221, label %243

221:                                              ; preds = %214
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %224 = icmp uge i32 %223, 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr @stderr, align 8, !tbaa !8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.5, i32 noundef 25) #9
  br label %228

228:                                              ; preds = %225, %222
  %229 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %230 = icmp uge i32 %229, 1
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load ptr, ptr @stderr, align 8, !tbaa !8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.13) #9
  br label %234

234:                                              ; preds = %231, %228
  %235 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %236 = icmp uge i32 %235, 1
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load ptr, ptr @stderr, align 8, !tbaa !8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.7) #9
  br label %240

240:                                              ; preds = %237, %234
  call void @exit(i32 noundef 25) #10
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %214
  %244 = load ptr, ptr %14, align 8, !tbaa !8
  %245 = call i32 @fclose(ptr noundef %244)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %246

246:                                              ; preds = %243, %70
  %247 = load i32, ptr %7, align 4, !tbaa !4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %246
  %250 = load i32, ptr %8, align 4, !tbaa !4
  %251 = load i32, ptr %9, align 4, !tbaa !4
  %252 = load ptr, ptr %12, align 8, !tbaa !15
  %253 = load i64, ptr %13, align 8, !tbaa !11
  %254 = trunc i64 %253 to i32
  %255 = call i32 @BMK_syntheticTest(i32 noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %254)
  store i32 %255, ptr %11, align 4, !tbaa !4
  br label %278

256:                                              ; preds = %246
  %257 = load i32, ptr @g_benchSeparately, align 4, !tbaa !4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %256
  %260 = load ptr, ptr %6, align 8, !tbaa !13
  %261 = load i32, ptr %7, align 4, !tbaa !4
  %262 = load i32, ptr %8, align 4, !tbaa !4
  %263 = load i32, ptr %9, align 4, !tbaa !4
  %264 = load ptr, ptr %12, align 8, !tbaa !15
  %265 = load i64, ptr %13, align 8, !tbaa !11
  %266 = trunc i64 %265 to i32
  %267 = call i32 @BMK_benchFilesSeparately(ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %266)
  store i32 %267, ptr %11, align 4, !tbaa !4
  br label %277

268:                                              ; preds = %256
  %269 = load ptr, ptr %6, align 8, !tbaa !13
  %270 = load i32, ptr %7, align 4, !tbaa !4
  %271 = load i32, ptr %8, align 4, !tbaa !4
  %272 = load i32, ptr %9, align 4, !tbaa !4
  %273 = load ptr, ptr %12, align 8, !tbaa !15
  %274 = load i64, ptr %13, align 8, !tbaa !11
  %275 = trunc i64 %274 to i32
  %276 = call i32 @BMK_benchFileTable(ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %275)
  store i32 %276, ptr %11, align 4, !tbaa !4
  br label %277

277:                                              ; preds = %268, %259
  br label %278

278:                                              ; preds = %277, %249
  %279 = load ptr, ptr %12, align 8, !tbaa !15
  call void @free(ptr noundef %279) #9
  %280 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %280
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i64 @UTIL_getFileSize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call i32 @stat(ptr noundef %7, ptr noundef %5) #9
  store i32 %8, ptr %4, align 4, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 32768
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !20
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @BMK_syntheticTest(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 10000000, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = call noalias ptr @malloc(i64 noundef 10000000) #11
  store ptr %12, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %11, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %18 = icmp uge i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5, i32 noundef 21) #9
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %24 = icmp uge i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.14) #9
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %30 = icmp uge i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.7) #9
  br label %34

34:                                               ; preds = %31, %28
  call void @exit(i32 noundef 21) #10
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %11, align 8, !tbaa !21
  call void @LOREM_genBuffer(ptr noundef %38, i64 noundef 10000000, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8, !tbaa !21
  %40 = load i32, ptr %5, align 4, !tbaa !4
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = call i32 @BMK_benchCLevel(ptr noundef %39, i64 noundef 10000000, ptr noundef @.str.15, i32 noundef %40, i32 noundef %41, ptr noundef %10, i32 noundef 1, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !21
  call void @free(ptr noundef %45) #9
  %46 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @BMK_benchFilesSeparately(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 12
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 12, ptr %9, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %17, %6
  %19 = load i32, ptr %10, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 12
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 12, ptr %10, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %27, ptr %10, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %26, %22
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %45, %28
  %30 = load i32, ptr %14, align 4, !tbaa !4
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = load i32, ptr %14, align 4, !tbaa !4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !15
  %41 = load i32, ptr %12, align 4, !tbaa !4
  %42 = call i32 @BMK_benchFileTable(ptr noundef %37, i32 noundef 1, i32 noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %13, align 4, !tbaa !4
  %44 = or i32 %43, %42
  store i32 %44, ptr %13, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %14, align 4, !tbaa !4
  %47 = add i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !4
  br label %29, !llvm.loop !22

48:                                               ; preds = %29
  %49 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @BMK_benchFileTable(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [20 x i8], align 16
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 8
  %23 = call noalias ptr @malloc(i64 noundef %22) #11
  store ptr %23, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = call i64 @UTIL_getTotalFileSize(ptr noundef %24, i32 noundef %25)
  store i64 %26, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 20, ptr %18) #9
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 20, i1 false)
  %27 = load ptr, ptr %16, align 8, !tbaa !24
  %28 = icmp ne ptr %27, null
  br i1 %28, label %51, label %29

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %32 = icmp uge i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.5, i32 noundef 12) #9
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %38 = icmp uge i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.42) #9
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %44 = icmp uge i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.7) #9
  br label %48

48:                                               ; preds = %45, %42
  call void @exit(i32 noundef 12) #10
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %6
  %52 = load i64, ptr %17, align 8, !tbaa !11
  %53 = mul i64 %52, 3
  %54 = call i64 @BMK_findMaxMem(i64 noundef %53)
  %55 = udiv i64 %54, 3
  store i64 %55, ptr %14, align 8, !tbaa !11
  %56 = load i64, ptr %14, align 8, !tbaa !11
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %61 = icmp uge i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr @stderr, align 8, !tbaa !8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.5, i32 noundef 12) #9
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %67 = icmp uge i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8, !tbaa !8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.14) #9
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %73 = icmp uge i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8, !tbaa !8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.7) #9
  br label %77

77:                                               ; preds = %74, %71
  call void @exit(i32 noundef 12) #10
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %51
  %81 = load i64, ptr %14, align 8, !tbaa !11
  %82 = load i64, ptr %17, align 8, !tbaa !11
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %85, ptr %14, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %84, %80
  %87 = load i64, ptr %14, align 8, !tbaa !11
  %88 = icmp ugt i64 %87, 2113929216
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  store i64 2113929216, ptr %14, align 8, !tbaa !11
  %90 = load ptr, ptr @stderr, align 8, !tbaa !8
  %91 = load i64, ptr %14, align 8, !tbaa !11
  %92 = lshr i64 %91, 20
  %93 = trunc i64 %92 to i32
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.43, i32 noundef %93) #9
  br label %106

95:                                               ; preds = %86
  %96 = load i64, ptr %14, align 8, !tbaa !11
  %97 = load i64, ptr %17, align 8, !tbaa !11
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr @stderr, align 8, !tbaa !8
  %101 = load i64, ptr %14, align 8, !tbaa !11
  %102 = lshr i64 %101, 20
  %103 = trunc i64 %102 to i32
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.44, i32 noundef %103) #9
  br label %105

105:                                              ; preds = %99, %95
  br label %106

106:                                              ; preds = %105, %89
  %107 = load i64, ptr %14, align 8, !tbaa !11
  %108 = load i64, ptr %14, align 8, !tbaa !11
  %109 = icmp ne i64 %108, 0
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = add i64 %107, %112
  %114 = call noalias ptr @malloc(i64 noundef %113) #11
  store ptr %114, ptr %13, align 8, !tbaa !21
  %115 = load ptr, ptr %13, align 8, !tbaa !21
  %116 = icmp ne ptr %115, null
  br i1 %116, label %139, label %117

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %120 = icmp uge i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr @stderr, align 8, !tbaa !8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.5, i32 noundef 12) #9
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %126 = icmp uge i32 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr @stderr, align 8, !tbaa !8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.14) #9
  br label %130

130:                                              ; preds = %127, %124
  %131 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %132 = icmp uge i32 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr @stderr, align 8, !tbaa !8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.7) #9
  br label %136

136:                                              ; preds = %133, %130
  call void @exit(i32 noundef 12) #10
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %106
  %140 = load ptr, ptr %13, align 8, !tbaa !21
  %141 = load i64, ptr %14, align 8, !tbaa !11
  %142 = load ptr, ptr %16, align 8, !tbaa !24
  %143 = load ptr, ptr %7, align 8, !tbaa !13
  %144 = load i32, ptr %8, align 4, !tbaa !4
  call void @BMK_loadFiles(ptr noundef %140, i64 noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144)
  %145 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %146 = load i32, ptr %8, align 4, !tbaa !4
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %145, i64 noundef 20, ptr noundef @.str.45, i32 noundef %146) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %148 = load i32, ptr %8, align 4, !tbaa !4
  %149 = icmp ugt i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %139
  %151 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  br label %156

152:                                              ; preds = %139
  %153 = load ptr, ptr %7, align 8, !tbaa !13
  %154 = getelementptr inbounds ptr, ptr %153, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  br label %156

156:                                              ; preds = %152, %150
  %157 = phi ptr [ %151, %150 ], [ %155, %152 ]
  store ptr %157, ptr %19, align 8, !tbaa !15
  %158 = load ptr, ptr %13, align 8, !tbaa !21
  %159 = load i64, ptr %14, align 8, !tbaa !11
  %160 = load ptr, ptr %19, align 8, !tbaa !15
  %161 = load i32, ptr %9, align 4, !tbaa !4
  %162 = load i32, ptr %10, align 4, !tbaa !4
  %163 = load ptr, ptr %16, align 8, !tbaa !24
  %164 = load i32, ptr %8, align 4, !tbaa !4
  %165 = load ptr, ptr %11, align 8, !tbaa !15
  %166 = load i32, ptr %12, align 4, !tbaa !4
  %167 = call i32 @BMK_benchCLevel(ptr noundef %158, i64 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %168 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %168) #9
  %169 = load ptr, ptr %16, align 8, !tbaa !24
  call void @free(ptr noundef %169) #9
  %170 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %170
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

declare void @LOREM_genBuffer(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @BMK_benchCLevel(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !21
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !15
  store i32 %3, ptr %13, align 4, !tbaa !4
  store i32 %4, ptr %14, align 4, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !24
  store i32 %6, ptr %16, align 4, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !15
  store i32 %8, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %22 = load ptr, ptr %12, align 8, !tbaa !15
  %23 = call ptr @strrchr(ptr noundef %22, i32 noundef 92) #12
  store ptr %23, ptr %21, align 8, !tbaa !15
  %24 = load ptr, ptr %21, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr %12, align 8, !tbaa !15
  %28 = call ptr @strrchr(ptr noundef %27, i32 noundef 47) #12
  store ptr %28, ptr %21, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %26, %9
  %30 = load ptr, ptr %21, align 8, !tbaa !15
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %21, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %34, ptr %12, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %32, %29
  %36 = call i32 @setpriority(i32 noundef 0, i32 noundef 0, i32 noundef -20) #9
  %37 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load i32, ptr @g_additionalParam, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !8
  %44 = load i64, ptr %11, align 8, !tbaa !11
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr @g_nbSeconds, align 4, !tbaa !4
  %47 = load i64, ptr @g_blockSize, align 8, !tbaa !11
  %48 = lshr i64 %47, 10
  %49 = trunc i64 %48 to i32
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %45, i32 noundef %46, i32 noundef %49) #9
  br label %51

51:                                               ; preds = %42, %39, %35
  %52 = load i32, ptr %14, align 4, !tbaa !4
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %56, ptr %14, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %55, %51
  %58 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %58, ptr %19, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %75, %57
  %60 = load i32, ptr %19, align 4, !tbaa !4
  %61 = load i32, ptr %14, align 4, !tbaa !4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !21
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = load ptr, ptr %12, align 8, !tbaa !15
  %67 = load i32, ptr %19, align 4, !tbaa !4
  %68 = load ptr, ptr %15, align 8, !tbaa !24
  %69 = load i32, ptr %16, align 4, !tbaa !4
  %70 = load ptr, ptr %17, align 8, !tbaa !15
  %71 = load i32, ptr %18, align 4, !tbaa !4
  %72 = call i32 @BMK_benchMem(ptr noundef %64, i64 noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr %20, align 4, !tbaa !4
  %74 = or i32 %73, %72
  store i32 %74, ptr %20, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %19, align 4, !tbaa !4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %19, align 4, !tbaa !4
  br label %59, !llvm.loop !26

78:                                               ; preds = %59
  %79 = load i32, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret i32 %79
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @BMK_benchMem(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.compressionParameters, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.TIME_t, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca [4 x ptr], align 16
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca double, align 8
  %56 = alloca %struct.TIME_t, align 8
  %57 = alloca i32, align 4
  %58 = alloca %struct.timespec, align 8
  %59 = alloca %struct.TIME_t, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca %struct.timespec, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca %struct.TIME_t, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !21
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i32 %3, ptr %12, align 4, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !24
  store i32 %5, ptr %14, align 4, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !15
  store i32 %7, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %85 = load i64, ptr @g_blockSize, align 8, !tbaa !11
  %86 = icmp uge i64 %85, 32
  br i1 %86, label %87, label %92

87:                                               ; preds = %8
  %88 = load i32, ptr @g_decodeOnly, align 4, !tbaa !4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr @g_blockSize, align 8, !tbaa !11
  br label %94

92:                                               ; preds = %87, %8
  %93 = load i64, ptr %10, align 8, !tbaa !11
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i64 [ %91, %90 ], [ %93, %92 ]
  %96 = load i64, ptr %10, align 8, !tbaa !11
  %97 = icmp ne i64 %96, 0
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = add i64 %95, %100
  store i64 %101, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %102 = load i64, ptr %10, align 8, !tbaa !11
  %103 = load i64, ptr %17, align 8, !tbaa !11
  %104 = sub i64 %103, 1
  %105 = add i64 %102, %104
  %106 = load i64, ptr %17, align 8, !tbaa !11
  %107 = udiv i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = load i32, ptr %14, align 4, !tbaa !4
  %110 = add i32 %108, %109
  store i32 %110, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %111 = load i32, ptr %18, align 4, !tbaa !4
  %112 = zext i32 %111 to i64
  %113 = mul i64 %112, 56
  %114 = call noalias ptr @malloc(i64 noundef %113) #11
  store ptr %114, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %115 = load i64, ptr %10, align 8, !tbaa !11
  %116 = trunc i64 %115 to i32
  %117 = call i32 @LZ4_compressBound(i32 noundef %116)
  %118 = sext i32 %117 to i64
  %119 = load i32, ptr %18, align 4, !tbaa !4
  %120 = mul i32 %119, 1024
  %121 = zext i32 %120 to i64
  %122 = add i64 %118, %121
  store i64 %122, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %123 = load i64, ptr %20, align 8, !tbaa !11
  %124 = call noalias ptr @malloc(i64 noundef %123) #11
  store ptr %124, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %125 = load i32, ptr @g_decodeOnly, align 4, !tbaa !4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 255, i32 1
  %128 = sext i32 %127 to i64
  store i64 %128, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %129 = load i64, ptr %22, align 8, !tbaa !11
  %130 = udiv i64 2113929216, %129
  store i64 %130, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %131 = load i64, ptr %10, align 8, !tbaa !11
  %132 = load i64, ptr %23, align 8, !tbaa !11
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %94
  %135 = load i64, ptr %10, align 8, !tbaa !11
  %136 = load i64, ptr %22, align 8, !tbaa !11
  %137 = mul i64 %135, %136
  br label %139

138:                                              ; preds = %94
  br label %139

139:                                              ; preds = %138, %134
  %140 = phi i64 [ %137, %134 ], [ 2113929216, %138 ]
  store i64 %140, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %141 = load i64, ptr %24, align 8, !tbaa !11
  %142 = call noalias ptr @malloc(i64 noundef %141) #11
  store ptr %142, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 88, ptr %28) #9
  %143 = load ptr, ptr %21, align 8, !tbaa !21
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = load ptr, ptr %25, align 8, !tbaa !21
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %19, align 8, !tbaa !21
  %150 = icmp ne ptr %149, null
  br i1 %150, label %173, label %151

151:                                              ; preds = %148, %145, %139
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %154 = icmp uge i32 %153, 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr @stderr, align 8, !tbaa !8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.5, i32 noundef 31) #9
  br label %158

158:                                              ; preds = %155, %152
  %159 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %160 = icmp uge i32 %159, 1
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr @stderr, align 8, !tbaa !8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.19) #9
  br label %164

164:                                              ; preds = %161, %158
  %165 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %166 = icmp uge i32 %165, 1
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr @stderr, align 8, !tbaa !8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.7) #9
  br label %170

170:                                              ; preds = %167, %164
  call void @exit(i32 noundef 31) #10
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %148
  %174 = load ptr, ptr %11, align 8, !tbaa !15
  %175 = call i64 @strlen(ptr noundef %174) #12
  %176 = icmp ugt i64 %175, 17
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = load ptr, ptr %11, align 8, !tbaa !15
  %179 = call i64 @strlen(ptr noundef %178) #12
  %180 = sub i64 %179, 17
  %181 = load ptr, ptr %11, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store ptr %182, ptr %11, align 8, !tbaa !15
  br label %183

183:                                              ; preds = %177, %173
  %184 = load i32, ptr %12, align 4, !tbaa !4
  %185 = load ptr, ptr %15, align 8, !tbaa !15
  %186 = load i32, ptr %16, align 4, !tbaa !4
  call void @LZ4_buildCompressionParameters(ptr noundef %28, i32 noundef %184, ptr noundef %185, i32 noundef %186)
  %187 = getelementptr inbounds nuw %struct.compressionParameters, ptr %28, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  call void %188(ptr noundef %28)
  %189 = load ptr, ptr @g_dctx, align 8, !tbaa !31
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %218

191:                                              ; preds = %183
  %192 = call i64 @LZ4F_createDecompressionContext(ptr noundef @g_dctx, i32 noundef 100)
  %193 = load ptr, ptr @g_dctx, align 8, !tbaa !31
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %217

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %198 = icmp uge i32 %197, 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr @stderr, align 8, !tbaa !8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.5, i32 noundef 1) #9
  br label %202

202:                                              ; preds = %199, %196
  %203 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %204 = icmp uge i32 %203, 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load ptr, ptr @stderr, align 8, !tbaa !8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.20) #9
  br label %208

208:                                              ; preds = %205, %202
  %209 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %210 = icmp uge i32 %209, 1
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr @stderr, align 8, !tbaa !8
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.7) #9
  br label %214

214:                                              ; preds = %211, %208
  call void @exit(i32 noundef 1) #10
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %191
  br label %218

218:                                              ; preds = %217, %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %219 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %219, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %220 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %220, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %221 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %221, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %27, align 4, !tbaa !4
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %222

222:                                              ; preds = %321, %218
  %223 = load i32, ptr %32, align 4, !tbaa !4
  %224 = load i32, ptr %14, align 4, !tbaa !4
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %226, label %324

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %227 = load ptr, ptr %13, align 8, !tbaa !24
  %228 = load i32, ptr %32, align 4, !tbaa !4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i64, ptr %227, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !11
  store i64 %231, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %232 = load i64, ptr %33, align 8, !tbaa !11
  %233 = load i64, ptr %17, align 8, !tbaa !11
  %234 = sub i64 %233, 1
  %235 = add i64 %232, %234
  %236 = load i64, ptr %17, align 8, !tbaa !11
  %237 = udiv i64 %235, %236
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %239 = load i32, ptr %27, align 4, !tbaa !4
  %240 = load i32, ptr %34, align 4, !tbaa !4
  %241 = add i32 %239, %240
  store i32 %241, ptr %35, align 4, !tbaa !4
  br label %242

242:                                              ; preds = %317, %226
  %243 = load i32, ptr %27, align 4, !tbaa !4
  %244 = load i32, ptr %35, align 4, !tbaa !4
  %245 = icmp ult i32 %243, %244
  br i1 %245, label %246, label %320

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %247 = load i64, ptr %33, align 8, !tbaa !11
  %248 = load i64, ptr %17, align 8, !tbaa !11
  %249 = icmp ult i64 %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = load i64, ptr %33, align 8, !tbaa !11
  br label %254

252:                                              ; preds = %246
  %253 = load i64, ptr %17, align 8, !tbaa !11
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi i64 [ %251, %250 ], [ %253, %252 ]
  store i64 %255, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %256 = load i64, ptr %36, align 8, !tbaa !11
  %257 = load i64, ptr %22, align 8, !tbaa !11
  %258 = mul i64 %256, %257
  store i64 %258, ptr %37, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %259 = load i64, ptr %36, align 8, !tbaa !11
  %260 = load i64, ptr %23, align 8, !tbaa !11
  %261 = icmp ult i64 %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = load i64, ptr %37, align 8, !tbaa !11
  br label %265

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264, %262
  %266 = phi i64 [ %263, %262 ], [ 2113929216, %264 ]
  store i64 %266, ptr %38, align 8, !tbaa !11
  %267 = load ptr, ptr %29, align 8, !tbaa !15
  %268 = load ptr, ptr %19, align 8, !tbaa !21
  %269 = load i32, ptr %27, align 4, !tbaa !4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %struct.blockParam_t, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.blockParam_t, ptr %271, i32 0, i32 0
  store ptr %267, ptr %272, align 8, !tbaa !33
  %273 = load ptr, ptr %30, align 8, !tbaa !15
  %274 = load ptr, ptr %19, align 8, !tbaa !21
  %275 = load i32, ptr %27, align 4, !tbaa !4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw %struct.blockParam_t, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.blockParam_t, ptr %277, i32 0, i32 2
  store ptr %273, ptr %278, align 8, !tbaa !35
  %279 = load ptr, ptr %31, align 8, !tbaa !15
  %280 = load ptr, ptr %19, align 8, !tbaa !21
  %281 = load i32, ptr %27, align 4, !tbaa !4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw %struct.blockParam_t, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw %struct.blockParam_t, ptr %283, i32 0, i32 5
  store ptr %279, ptr %284, align 8, !tbaa !36
  %285 = load i64, ptr %36, align 8, !tbaa !11
  %286 = load ptr, ptr %19, align 8, !tbaa !21
  %287 = load i32, ptr %27, align 4, !tbaa !4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw %struct.blockParam_t, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw %struct.blockParam_t, ptr %289, i32 0, i32 1
  store i64 %285, ptr %290, align 8, !tbaa !37
  %291 = load i64, ptr %36, align 8, !tbaa !11
  %292 = trunc i64 %291 to i32
  %293 = call i32 @LZ4_compressBound(i32 noundef %292)
  %294 = sext i32 %293 to i64
  %295 = load ptr, ptr %19, align 8, !tbaa !21
  %296 = load i32, ptr %27, align 4, !tbaa !4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %struct.blockParam_t, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.blockParam_t, ptr %298, i32 0, i32 3
  store i64 %294, ptr %299, align 8, !tbaa !38
  %300 = load i64, ptr %36, align 8, !tbaa !11
  %301 = load ptr, ptr %29, align 8, !tbaa !15
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  store ptr %302, ptr %29, align 8, !tbaa !15
  %303 = load ptr, ptr %19, align 8, !tbaa !21
  %304 = load i32, ptr %27, align 4, !tbaa !4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %struct.blockParam_t, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.blockParam_t, ptr %306, i32 0, i32 3
  %308 = load i64, ptr %307, align 8, !tbaa !38
  %309 = load ptr, ptr %30, align 8, !tbaa !15
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %308
  store ptr %310, ptr %30, align 8, !tbaa !15
  %311 = load i64, ptr %38, align 8, !tbaa !11
  %312 = load ptr, ptr %31, align 8, !tbaa !15
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %311
  store ptr %313, ptr %31, align 8, !tbaa !15
  %314 = load i64, ptr %36, align 8, !tbaa !11
  %315 = load i64, ptr %33, align 8, !tbaa !11
  %316 = sub i64 %315, %314
  store i64 %316, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %317

317:                                              ; preds = %265
  %318 = load i32, ptr %27, align 4, !tbaa !4
  %319 = add i32 %318, 1
  store i32 %319, ptr %27, align 4, !tbaa !4
  br label %242, !llvm.loop !39

320:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %32, align 4, !tbaa !4
  %323 = add i32 %322, 1
  store i32 %323, ptr %32, align 4, !tbaa !4
  br label %222, !llvm.loop !40

324:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  %325 = load ptr, ptr %21, align 8, !tbaa !21
  %326 = load i64, ptr %20, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %325, i8 32, i64 %326, i1 false)
  %327 = load i32, ptr @g_decodeOnly, align 4, !tbaa !4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %368

329:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !4
  br label %330

330:                                              ; preds = %364, %329
  %331 = load i32, ptr %39, align 4, !tbaa !4
  %332 = load i32, ptr %27, align 4, !tbaa !4
  %333 = icmp ult i32 %331, %332
  br i1 %333, label %334, label %367

334:                                              ; preds = %330
  %335 = load ptr, ptr %19, align 8, !tbaa !21
  %336 = load i32, ptr %39, align 4, !tbaa !4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw %struct.blockParam_t, ptr %335, i64 %337
  %339 = getelementptr inbounds nuw %struct.blockParam_t, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !35
  %341 = load ptr, ptr %19, align 8, !tbaa !21
  %342 = load i32, ptr %39, align 4, !tbaa !4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw %struct.blockParam_t, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.blockParam_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !33
  %347 = load ptr, ptr %19, align 8, !tbaa !21
  %348 = load i32, ptr %39, align 4, !tbaa !4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw %struct.blockParam_t, ptr %347, i64 %349
  %351 = getelementptr inbounds nuw %struct.blockParam_t, ptr %350, i32 0, i32 1
  %352 = load i64, ptr %351, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 1 %346, i64 %352, i1 false)
  %353 = load ptr, ptr %19, align 8, !tbaa !21
  %354 = load i32, ptr %39, align 4, !tbaa !4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw %struct.blockParam_t, ptr %353, i64 %355
  %357 = getelementptr inbounds nuw %struct.blockParam_t, ptr %356, i32 0, i32 1
  %358 = load i64, ptr %357, align 8, !tbaa !37
  %359 = load ptr, ptr %19, align 8, !tbaa !21
  %360 = load i32, ptr %39, align 4, !tbaa !4
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw %struct.blockParam_t, ptr %359, i64 %361
  %363 = getelementptr inbounds nuw %struct.blockParam_t, ptr %362, i32 0, i32 4
  store i64 %358, ptr %363, align 8, !tbaa !41
  br label %364

364:                                              ; preds = %334
  %365 = load i32, ptr %39, align 4, !tbaa !4
  %366 = add i32 %365, 1
  store i32 %366, ptr %39, align 4, !tbaa !4
  br label %330, !llvm.loop !42

367:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %368

368:                                              ; preds = %367, %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  store i64 -1, ptr %40, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  store i64 -1, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %369 = load ptr, ptr %9, align 8, !tbaa !21
  %370 = load i64, ptr %10, align 8, !tbaa !11
  %371 = call i64 @XXH64(ptr noundef %369, i64 noundef %370, i64 noundef 0)
  store i64 %371, ptr %42, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %372 = call i64 @TIME_getTime()
  %373 = getelementptr inbounds nuw %struct.TIME_t, ptr %43, i32 0, i32 0
  store i64 %372, ptr %373, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %374 = load i32, ptr @g_nbSeconds, align 4, !tbaa !4
  %375 = mul i32 %374, 1
  %376 = zext i32 %375 to i64
  %377 = mul i64 %376, 1000000000
  %378 = add i64 %377, 100
  store i64 %378, ptr %44, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %379 = load i64, ptr %10, align 8, !tbaa !11
  %380 = add i64 %379, 1
  %381 = udiv i64 5242880, %380
  %382 = trunc i64 %381 to i32
  %383 = add i32 %382, 1
  store i32 %383, ptr %45, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %384 = load i64, ptr %10, align 8, !tbaa !11
  %385 = add i64 %384, 1
  %386 = udiv i64 209715200, %385
  %387 = trunc i64 %386 to i32
  %388 = add i32 %387, 1
  store i32 %388, ptr %46, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  store i64 0, ptr %47, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  store i64 0, ptr %48, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %389 = load i32, ptr @g_decodeOnly, align 4, !tbaa !4
  %390 = icmp eq i32 %389, 1
  %391 = zext i1 %390 to i32
  store i32 %391, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 0, ptr %50, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %51, ptr align 16 @__const.BMK_benchMem.marks, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 0, ptr %52, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %392 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %392, ptr %53, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %393 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %393, ptr %54, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  store double 0.000000e+00, ptr %55, align 8, !tbaa !45
  %394 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %395 = icmp uge i32 %394, 2
  br i1 %395, label %396, label %399

396:                                              ; preds = %368
  %397 = load ptr, ptr @stderr, align 8, !tbaa !8
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.25, ptr noundef @.str.18) #9
  br label %399

399:                                              ; preds = %396, %368
  %400 = load i32, ptr @g_nbSeconds, align 4, !tbaa !4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 1, ptr %46, align 4, !tbaa !4
  br label %403

403:                                              ; preds = %402, %399
  br label %404

404:                                              ; preds = %926, %403
  %405 = load i32, ptr %49, align 4, !tbaa !4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %404
  %408 = load i32, ptr %50, align 4, !tbaa !4
  %409 = icmp ne i32 %408, 0
  %410 = xor i1 %409, true
  br label %411

411:                                              ; preds = %407, %404
  %412 = phi i1 [ true, %404 ], [ %410, %407 ]
  br i1 %412, label %413, label %927

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw %struct.TIME_t, ptr %43, i32 0, i32 0
  %415 = load i64, ptr %414, align 8
  %416 = call i64 @TIME_clockSpan_ns(i64 %415)
  %417 = icmp ugt i64 %416, 70000000000
  br i1 %417, label %418, label %428

418:                                              ; preds = %413
  %419 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %420 = icmp uge i32 %419, 2
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load ptr, ptr @stderr, align 8, !tbaa !8
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.26) #9
  br label %424

424:                                              ; preds = %421, %418
  %425 = call i32 @sleep(i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %426 = call i64 @TIME_getTime()
  %427 = getelementptr inbounds nuw %struct.TIME_t, ptr %56, i32 0, i32 0
  store i64 %426, ptr %427, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  br label %428

428:                                              ; preds = %424, %413
  %429 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %430 = icmp uge i32 %429, 2
  br i1 %430, label %431, label %441

431:                                              ; preds = %428
  %432 = load ptr, ptr @stderr, align 8, !tbaa !8
  %433 = load i32, ptr %52, align 4, !tbaa !4
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw [4 x ptr], ptr %51, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !15
  %437 = load ptr, ptr %11, align 8, !tbaa !15
  %438 = load i64, ptr %54, align 8, !tbaa !11
  %439 = trunc i64 %438 to i32
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.27, ptr noundef %436, ptr noundef %437, i32 noundef %439) #9
  br label %441

441:                                              ; preds = %431, %428
  %442 = load i32, ptr %49, align 4, !tbaa !4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %461, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %21, align 8, !tbaa !21
  %446 = load i64, ptr %20, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %445, i8 -27, i64 %446, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  store i32 0, ptr %57, align 4, !tbaa !4
  br label %447

447:                                              ; preds = %457, %444
  %448 = load i32, ptr %57, align 4, !tbaa !4
  %449 = load i32, ptr %27, align 4, !tbaa !4
  %450 = icmp ult i32 %448, %449
  br i1 %450, label %451, label %460

451:                                              ; preds = %447
  %452 = load ptr, ptr %19, align 8, !tbaa !21
  %453 = load i32, ptr %57, align 4, !tbaa !4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw %struct.blockParam_t, ptr %452, i64 %454
  %456 = getelementptr inbounds nuw %struct.blockParam_t, ptr %455, i32 0, i32 4
  store i64 0, ptr %456, align 8, !tbaa !41
  br label %457

457:                                              ; preds = %451
  %458 = load i32, ptr %57, align 4, !tbaa !4
  %459 = add i32 %458, 1
  store i32 %459, ptr %57, align 4, !tbaa !4
  br label %447, !llvm.loop !48

460:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %461

461:                                              ; preds = %460, %441
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #9
  %462 = getelementptr inbounds nuw %struct.timespec, ptr %58, i32 0, i32 0
  store i64 0, ptr %462, align 8, !tbaa !49
  %463 = getelementptr inbounds nuw %struct.timespec, ptr %58, i32 0, i32 1
  store i64 1000000, ptr %463, align 8, !tbaa !50
  %464 = call i32 @nanosleep(ptr noundef %58, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #9
  call void @TIME_waitForNextTick()
  %465 = load i32, ptr %49, align 4, !tbaa !4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %621, label %467

467:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %468 = call i64 @TIME_getTime()
  %469 = getelementptr inbounds nuw %struct.TIME_t, ptr %59, i32 0, i32 0
  store i64 %468, ptr %469, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  store i32 0, ptr %60, align 4, !tbaa !4
  br label %470

470:                                              ; preds = %529, %467
  %471 = load i32, ptr %60, align 4, !tbaa !4
  %472 = load i32, ptr %45, align 4, !tbaa !4
  %473 = icmp ult i32 %471, %472
  br i1 %473, label %474, label %532

474:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %475 = getelementptr inbounds nuw %struct.compressionParameters, ptr %28, i32 0, i32 8
  %476 = load ptr, ptr %475, align 8, !tbaa !51
  call void %476(ptr noundef %28)
  store i32 0, ptr %61, align 4, !tbaa !4
  br label %477

477:                                              ; preds = %525, %474
  %478 = load i32, ptr %61, align 4, !tbaa !4
  %479 = load i32, ptr %27, align 4, !tbaa !4
  %480 = icmp ult i32 %478, %479
  br i1 %480, label %481, label %528

481:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  %482 = getelementptr inbounds nuw %struct.compressionParameters, ptr %28, i32 0, i32 9
  %483 = load ptr, ptr %482, align 8, !tbaa !52
  %484 = load ptr, ptr %19, align 8, !tbaa !21
  %485 = load i32, ptr %61, align 4, !tbaa !4
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw %struct.blockParam_t, ptr %484, i64 %486
  %488 = getelementptr inbounds nuw %struct.blockParam_t, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !33
  %490 = load ptr, ptr %19, align 8, !tbaa !21
  %491 = load i32, ptr %61, align 4, !tbaa !4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw %struct.blockParam_t, ptr %490, i64 %492
  %494 = getelementptr inbounds nuw %struct.blockParam_t, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8, !tbaa !35
  %496 = load ptr, ptr %19, align 8, !tbaa !21
  %497 = load i32, ptr %61, align 4, !tbaa !4
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw %struct.blockParam_t, ptr %496, i64 %498
  %500 = getelementptr inbounds nuw %struct.blockParam_t, ptr %499, i32 0, i32 1
  %501 = load i64, ptr %500, align 8, !tbaa !37
  %502 = trunc i64 %501 to i32
  %503 = load ptr, ptr %19, align 8, !tbaa !21
  %504 = load i32, ptr %61, align 4, !tbaa !4
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw %struct.blockParam_t, ptr %503, i64 %505
  %507 = getelementptr inbounds nuw %struct.blockParam_t, ptr %506, i32 0, i32 3
  %508 = load i64, ptr %507, align 8, !tbaa !38
  %509 = trunc i64 %508 to i32
  %510 = call i32 %483(ptr noundef %28, ptr noundef %489, ptr noundef %495, i32 noundef %502, i32 noundef %509)
  %511 = sext i32 %510 to i64
  store i64 %511, ptr %62, align 8, !tbaa !11
  %512 = load i64, ptr %62, align 8, !tbaa !11
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %481
  %515 = load ptr, ptr @stderr, align 8, !tbaa !8
  %516 = load i32, ptr %61, align 4, !tbaa !4
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef @.str.28, i32 noundef %516) #9
  store i32 1, ptr %26, align 4, !tbaa !4
  br label %518

518:                                              ; preds = %514, %481
  %519 = load i64, ptr %62, align 8, !tbaa !11
  %520 = load ptr, ptr %19, align 8, !tbaa !21
  %521 = load i32, ptr %61, align 4, !tbaa !4
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw %struct.blockParam_t, ptr %520, i64 %522
  %524 = getelementptr inbounds nuw %struct.blockParam_t, ptr %523, i32 0, i32 4
  store i64 %519, ptr %524, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  br label %525

525:                                              ; preds = %518
  %526 = load i32, ptr %61, align 4, !tbaa !4
  %527 = add i32 %526, 1
  store i32 %527, ptr %61, align 4, !tbaa !4
  br label %477, !llvm.loop !53

528:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %60, align 4, !tbaa !4
  %531 = add i32 %530, 1
  store i32 %531, ptr %60, align 4, !tbaa !4
  br label %470, !llvm.loop !54

532:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  %533 = getelementptr inbounds nuw %struct.TIME_t, ptr %59, i32 0, i32 0
  %534 = load i64, ptr %533, align 8
  %535 = call i64 @TIME_clockSpan_ns(i64 %534)
  store i64 %535, ptr %63, align 8, !tbaa !43
  %536 = load i64, ptr %63, align 8, !tbaa !43
  %537 = icmp ugt i64 %536, 0
  br i1 %537, label %538, label %555

538:                                              ; preds = %532
  %539 = load i64, ptr %63, align 8, !tbaa !43
  %540 = load i64, ptr %40, align 8, !tbaa !11
  %541 = load i32, ptr %45, align 4, !tbaa !4
  %542 = zext i32 %541 to i64
  %543 = mul i64 %540, %542
  %544 = icmp ult i64 %539, %543
  br i1 %544, label %545, label %550

545:                                              ; preds = %538
  %546 = load i64, ptr %63, align 8, !tbaa !43
  %547 = load i32, ptr %45, align 4, !tbaa !4
  %548 = zext i32 %547 to i64
  %549 = udiv i64 %546, %548
  store i64 %549, ptr %40, align 8, !tbaa !11
  br label %550

550:                                              ; preds = %545, %538
  %551 = load i64, ptr %40, align 8, !tbaa !11
  %552 = udiv i64 1000000000, %551
  %553 = trunc i64 %552 to i32
  %554 = add i32 %553, 1
  store i32 %554, ptr %45, align 4, !tbaa !4
  br label %558

555:                                              ; preds = %532
  %556 = load i32, ptr %45, align 4, !tbaa !4
  %557 = mul i32 %556, 100
  store i32 %557, ptr %45, align 4, !tbaa !4
  br label %558

558:                                              ; preds = %555, %550
  %559 = load i64, ptr %63, align 8, !tbaa !43
  %560 = load i64, ptr %47, align 8, !tbaa !43
  %561 = add i64 %560, %559
  store i64 %561, ptr %47, align 8, !tbaa !43
  %562 = load i64, ptr %47, align 8, !tbaa !43
  %563 = load i64, ptr %44, align 8, !tbaa !11
  %564 = icmp ugt i64 %562, %563
  %565 = zext i1 %564 to i32
  store i32 %565, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  store i64 0, ptr %53, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  store i32 0, ptr %64, align 4, !tbaa !4
  br label %566

566:                                              ; preds = %579, %558
  %567 = load i32, ptr %64, align 4, !tbaa !4
  %568 = load i32, ptr %27, align 4, !tbaa !4
  %569 = icmp ult i32 %567, %568
  br i1 %569, label %570, label %582

570:                                              ; preds = %566
  %571 = load ptr, ptr %19, align 8, !tbaa !21
  %572 = load i32, ptr %64, align 4, !tbaa !4
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw %struct.blockParam_t, ptr %571, i64 %573
  %575 = getelementptr inbounds nuw %struct.blockParam_t, ptr %574, i32 0, i32 4
  %576 = load i64, ptr %575, align 8, !tbaa !41
  %577 = load i64, ptr %53, align 8, !tbaa !11
  %578 = add i64 %577, %576
  store i64 %578, ptr %53, align 8, !tbaa !11
  br label %579

579:                                              ; preds = %570
  %580 = load i32, ptr %64, align 4, !tbaa !4
  %581 = add i32 %580, 1
  store i32 %581, ptr %64, align 4, !tbaa !4
  br label %566, !llvm.loop !55

582:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  %583 = load i64, ptr %53, align 8, !tbaa !11
  %584 = icmp ne i64 %583, 0
  %585 = xor i1 %584, true
  %586 = zext i1 %585 to i32
  %587 = sext i32 %586 to i64
  %588 = load i64, ptr %53, align 8, !tbaa !11
  %589 = add i64 %588, %587
  store i64 %589, ptr %53, align 8, !tbaa !11
  %590 = load i64, ptr %54, align 8, !tbaa !11
  %591 = uitofp i64 %590 to double
  %592 = load i64, ptr %53, align 8, !tbaa !11
  %593 = uitofp i64 %592 to double
  %594 = fdiv double %591, %593
  store double %594, ptr %55, align 8, !tbaa !45
  %595 = load i32, ptr %52, align 4, !tbaa !4
  %596 = add i32 %595, 1
  %597 = urem i32 %596, 4
  store i32 %597, ptr %52, align 4, !tbaa !4
  %598 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %599 = icmp uge i32 %598, 2
  br i1 %599, label %600, label %619

600:                                              ; preds = %582
  %601 = load ptr, ptr @stdout, align 8, !tbaa !8
  %602 = load i32, ptr %52, align 4, !tbaa !4
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw [4 x ptr], ptr %51, i64 0, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !15
  %606 = load ptr, ptr %11, align 8, !tbaa !15
  %607 = load i64, ptr %54, align 8, !tbaa !11
  %608 = trunc i64 %607 to i32
  %609 = load i64, ptr %53, align 8, !tbaa !11
  %610 = trunc i64 %609 to i32
  %611 = load double, ptr %55, align 8, !tbaa !45
  %612 = load i64, ptr %54, align 8, !tbaa !11
  %613 = uitofp i64 %612 to double
  %614 = load i64, ptr %40, align 8, !tbaa !11
  %615 = uitofp i64 %614 to double
  %616 = fdiv double %613, %615
  %617 = fmul double %616, 1.000000e+03
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef @.str.29, ptr noundef %605, ptr noundef %606, i32 noundef %608, i32 noundef %610, double noundef %611, double noundef %617) #9
  br label %619

619:                                              ; preds = %600, %582
  %620 = call i32 @fflush(ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  br label %621

621:                                              ; preds = %619, %461
  %622 = load i32, ptr %50, align 4, !tbaa !4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %627, label %624

624:                                              ; preds = %621
  %625 = load ptr, ptr %25, align 8, !tbaa !21
  %626 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %625, i8 -42, i64 %626, i1 false)
  br label %627

627:                                              ; preds = %624, %621
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #9
  %628 = getelementptr inbounds nuw %struct.timespec, ptr %65, i32 0, i32 0
  store i64 0, ptr %628, align 8, !tbaa !49
  %629 = getelementptr inbounds nuw %struct.timespec, ptr %65, i32 0, i32 1
  store i64 5000000, ptr %629, align 8, !tbaa !50
  %630 = call i32 @nanosleep(ptr noundef %65, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #9
  call void @TIME_waitForNextTick()
  %631 = load i32, ptr %50, align 4, !tbaa !4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %772, label %633

633:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %634 = load i32, ptr @g_decodeOnly, align 4, !tbaa !4
  %635 = icmp ne i32 %634, 0
  %636 = select i1 %635, ptr @LZ4F_decompress_binding, ptr @LZ4_decompress_safe_usingDict
  store ptr %636, ptr %66, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #9
  %637 = load i32, ptr @g_decodeOnly, align 4, !tbaa !4
  %638 = icmp ne i32 %637, 0
  %639 = select i1 %638, ptr @.str.30, ptr @.str.31
  store ptr %639, ptr %67, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #9
  %640 = call i64 @TIME_getTime()
  %641 = getelementptr inbounds nuw %struct.TIME_t, ptr %68, i32 0, i32 0
  store i64 %640, ptr %641, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  store i32 0, ptr %69, align 4, !tbaa !4
  br label %642

642:                                              ; preds = %734, %633
  %643 = load i32, ptr %69, align 4, !tbaa !4
  %644 = load i32, ptr %46, align 4, !tbaa !4
  %645 = icmp ult i32 %643, %644
  br i1 %645, label %646, label %737

646:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  store i32 0, ptr %70, align 4, !tbaa !4
  br label %647

647:                                              ; preds = %730, %646
  %648 = load i32, ptr %70, align 4, !tbaa !4
  %649 = load i32, ptr %27, align 4, !tbaa !4
  %650 = icmp ult i32 %648, %649
  br i1 %650, label %651, label %733

651:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #9
  %652 = load i64, ptr %22, align 8, !tbaa !11
  %653 = udiv i64 2147483647, %652
  store i64 %653, ptr %71, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  %654 = load ptr, ptr %19, align 8, !tbaa !21
  %655 = load i32, ptr %70, align 4, !tbaa !4
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw %struct.blockParam_t, ptr %654, i64 %656
  %658 = getelementptr inbounds nuw %struct.blockParam_t, ptr %657, i32 0, i32 1
  %659 = load i64, ptr %658, align 8, !tbaa !37
  %660 = load i64, ptr %71, align 8, !tbaa !11
  %661 = icmp ult i64 %659, %660
  br i1 %661, label %662, label %671

662:                                              ; preds = %651
  %663 = load ptr, ptr %19, align 8, !tbaa !21
  %664 = load i32, ptr %70, align 4, !tbaa !4
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw %struct.blockParam_t, ptr %663, i64 %665
  %667 = getelementptr inbounds nuw %struct.blockParam_t, ptr %666, i32 0, i32 1
  %668 = load i64, ptr %667, align 8, !tbaa !37
  %669 = load i64, ptr %22, align 8, !tbaa !11
  %670 = mul i64 %668, %669
  br label %672

671:                                              ; preds = %651
  br label %672

672:                                              ; preds = %671, %662
  %673 = phi i64 [ %670, %662 ], [ 2147483647, %671 ]
  store i64 %673, ptr %72, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #9
  %674 = load ptr, ptr %66, align 8, !tbaa !21
  %675 = load ptr, ptr %19, align 8, !tbaa !21
  %676 = load i32, ptr %70, align 4, !tbaa !4
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw %struct.blockParam_t, ptr %675, i64 %677
  %679 = getelementptr inbounds nuw %struct.blockParam_t, ptr %678, i32 0, i32 2
  %680 = load ptr, ptr %679, align 8, !tbaa !35
  %681 = load ptr, ptr %19, align 8, !tbaa !21
  %682 = load i32, ptr %70, align 4, !tbaa !4
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds nuw %struct.blockParam_t, ptr %681, i64 %683
  %685 = getelementptr inbounds nuw %struct.blockParam_t, ptr %684, i32 0, i32 5
  %686 = load ptr, ptr %685, align 8, !tbaa !36
  %687 = load ptr, ptr %19, align 8, !tbaa !21
  %688 = load i32, ptr %70, align 4, !tbaa !4
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw %struct.blockParam_t, ptr %687, i64 %689
  %691 = getelementptr inbounds nuw %struct.blockParam_t, ptr %690, i32 0, i32 4
  %692 = load i64, ptr %691, align 8, !tbaa !41
  %693 = trunc i64 %692 to i32
  %694 = load i64, ptr %72, align 8, !tbaa !11
  %695 = trunc i64 %694 to i32
  %696 = load ptr, ptr %15, align 8, !tbaa !15
  %697 = load i32, ptr %16, align 4, !tbaa !4
  %698 = call i32 %674(ptr noundef %680, ptr noundef %686, i32 noundef %693, i32 noundef %695, ptr noundef %696, i32 noundef %697)
  store i32 %698, ptr %73, align 4, !tbaa !4
  %699 = load i32, ptr %73, align 4, !tbaa !4
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %701, label %719

701:                                              ; preds = %672
  %702 = load ptr, ptr @stderr, align 8, !tbaa !8
  %703 = load ptr, ptr %67, align 8, !tbaa !15
  %704 = load i32, ptr %70, align 4, !tbaa !4
  %705 = load ptr, ptr %19, align 8, !tbaa !21
  %706 = load i32, ptr %70, align 4, !tbaa !4
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw %struct.blockParam_t, ptr %705, i64 %707
  %709 = getelementptr inbounds nuw %struct.blockParam_t, ptr %708, i32 0, i32 1
  %710 = load i64, ptr %709, align 8, !tbaa !37
  %711 = trunc i64 %710 to i32
  %712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %702, ptr noundef @.str.32, ptr noundef %703, i32 noundef %704, i32 noundef %711) #9
  %713 = load i32, ptr @g_decodeOnly, align 4, !tbaa !4
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %718

715:                                              ; preds = %701
  %716 = load ptr, ptr @stderr, align 8, !tbaa !8
  %717 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %716, ptr noundef @.str.33) #9
  br label %718

718:                                              ; preds = %715, %701
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 32, ptr %74, align 4
  br label %727

719:                                              ; preds = %672
  %720 = load i32, ptr %73, align 4, !tbaa !4
  %721 = sext i32 %720 to i64
  %722 = load ptr, ptr %19, align 8, !tbaa !21
  %723 = load i32, ptr %70, align 4, !tbaa !4
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw %struct.blockParam_t, ptr %722, i64 %724
  %726 = getelementptr inbounds nuw %struct.blockParam_t, ptr %725, i32 0, i32 6
  store i64 %721, ptr %726, align 8, !tbaa !56
  store i32 0, ptr %74, align 4
  br label %727

727:                                              ; preds = %719, %718
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #9
  %728 = load i32, ptr %74, align 4
  switch i32 %728, label %975 [
    i32 0, label %729
    i32 32, label %733
  ]

729:                                              ; preds = %727
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %70, align 4, !tbaa !4
  %732 = add i32 %731, 1
  store i32 %732, ptr %70, align 4, !tbaa !4
  br label %647, !llvm.loop !57

733:                                              ; preds = %727, %647
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  br label %734

734:                                              ; preds = %733
  %735 = load i32, ptr %69, align 4, !tbaa !4
  %736 = add i32 %735, 1
  store i32 %736, ptr %69, align 4, !tbaa !4
  br label %642, !llvm.loop !58

737:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #9
  %738 = getelementptr inbounds nuw %struct.TIME_t, ptr %68, i32 0, i32 0
  %739 = load i64, ptr %738, align 8
  %740 = call i64 @TIME_clockSpan_ns(i64 %739)
  store i64 %740, ptr %75, align 8, !tbaa !43
  %741 = load i64, ptr %75, align 8, !tbaa !43
  %742 = icmp ugt i64 %741, 0
  br i1 %742, label %743, label %760

743:                                              ; preds = %737
  %744 = load i64, ptr %75, align 8, !tbaa !43
  %745 = load i64, ptr %41, align 8, !tbaa !11
  %746 = load i32, ptr %46, align 4, !tbaa !4
  %747 = zext i32 %746 to i64
  %748 = mul i64 %745, %747
  %749 = icmp ult i64 %744, %748
  br i1 %749, label %750, label %755

750:                                              ; preds = %743
  %751 = load i64, ptr %75, align 8, !tbaa !43
  %752 = load i32, ptr %46, align 4, !tbaa !4
  %753 = zext i32 %752 to i64
  %754 = udiv i64 %751, %753
  store i64 %754, ptr %41, align 8, !tbaa !11
  br label %755

755:                                              ; preds = %750, %743
  %756 = load i64, ptr %41, align 8, !tbaa !11
  %757 = udiv i64 1000000000, %756
  %758 = trunc i64 %757 to i32
  %759 = add i32 %758, 1
  store i32 %759, ptr %46, align 4, !tbaa !4
  br label %763

760:                                              ; preds = %737
  %761 = load i32, ptr %46, align 4, !tbaa !4
  %762 = mul i32 %761, 100
  store i32 %762, ptr %46, align 4, !tbaa !4
  br label %763

763:                                              ; preds = %760, %755
  %764 = load i64, ptr %75, align 8, !tbaa !43
  %765 = load i64, ptr %48, align 8, !tbaa !43
  %766 = add i64 %765, %764
  store i64 %766, ptr %48, align 8, !tbaa !43
  %767 = load i64, ptr %48, align 8, !tbaa !43
  %768 = load i64, ptr %44, align 8, !tbaa !11
  %769 = mul i64 1, %768
  %770 = icmp ugt i64 %767, %769
  %771 = zext i1 %770 to i32
  store i32 %771, ptr %50, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  br label %772

772:                                              ; preds = %763, %627
  %773 = load i32, ptr @g_decodeOnly, align 4, !tbaa !4
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %793

775:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #9
  store i64 0, ptr %54, align 8, !tbaa !11
  store i32 0, ptr %76, align 4, !tbaa !4
  br label %776

776:                                              ; preds = %789, %775
  %777 = load i32, ptr %76, align 4, !tbaa !4
  %778 = load i32, ptr %27, align 4, !tbaa !4
  %779 = icmp ult i32 %777, %778
  br i1 %779, label %780, label %792

780:                                              ; preds = %776
  %781 = load ptr, ptr %19, align 8, !tbaa !21
  %782 = load i32, ptr %76, align 4, !tbaa !4
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw %struct.blockParam_t, ptr %781, i64 %783
  %785 = getelementptr inbounds nuw %struct.blockParam_t, ptr %784, i32 0, i32 6
  %786 = load i64, ptr %785, align 8, !tbaa !56
  %787 = load i64, ptr %54, align 8, !tbaa !11
  %788 = add i64 %787, %786
  store i64 %788, ptr %54, align 8, !tbaa !11
  br label %789

789:                                              ; preds = %780
  %790 = load i32, ptr %76, align 4, !tbaa !4
  %791 = add i32 %790, 1
  store i32 %791, ptr %76, align 4, !tbaa !4
  br label %776, !llvm.loop !59

792:                                              ; preds = %776
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #9
  br label %793

793:                                              ; preds = %792, %772
  %794 = load i32, ptr %52, align 4, !tbaa !4
  %795 = add i32 %794, 1
  %796 = urem i32 %795, 4
  store i32 %796, ptr %52, align 4, !tbaa !4
  %797 = load i64, ptr %54, align 8, !tbaa !11
  %798 = uitofp i64 %797 to double
  %799 = load i64, ptr %53, align 8, !tbaa !11
  %800 = uitofp i64 %799 to double
  %801 = fdiv double %798, %800
  store double %801, ptr %55, align 8, !tbaa !45
  %802 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %803 = icmp uge i32 %802, 2
  br i1 %803, label %804, label %829

804:                                              ; preds = %793
  %805 = load ptr, ptr @stdout, align 8, !tbaa !8
  %806 = load i32, ptr %52, align 4, !tbaa !4
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds nuw [4 x ptr], ptr %51, i64 0, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !15
  %810 = load ptr, ptr %11, align 8, !tbaa !15
  %811 = load i64, ptr %54, align 8, !tbaa !11
  %812 = trunc i64 %811 to i32
  %813 = load i64, ptr %53, align 8, !tbaa !11
  %814 = trunc i64 %813 to i32
  %815 = load double, ptr %55, align 8, !tbaa !45
  %816 = load i64, ptr %54, align 8, !tbaa !11
  %817 = uitofp i64 %816 to double
  %818 = load i64, ptr %40, align 8, !tbaa !11
  %819 = uitofp i64 %818 to double
  %820 = fdiv double %817, %819
  %821 = fmul double %820, 1.000000e+03
  %822 = load i64, ptr %54, align 8, !tbaa !11
  %823 = uitofp i64 %822 to double
  %824 = load i64, ptr %41, align 8, !tbaa !11
  %825 = uitofp i64 %824 to double
  %826 = fdiv double %823, %825
  %827 = fmul double %826, 1.000000e+03
  %828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef @.str.34, ptr noundef %809, ptr noundef %810, i32 noundef %812, i32 noundef %814, double noundef %815, double noundef %821, double noundef %827) #9
  br label %829

829:                                              ; preds = %804, %793
  %830 = call i32 @fflush(ptr noundef null)
  %831 = load i32, ptr @g_decodeOnly, align 4, !tbaa !4
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %926, label %833

833:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #9
  %834 = load ptr, ptr %25, align 8, !tbaa !21
  %835 = load i64, ptr %10, align 8, !tbaa !11
  %836 = call i64 @XXH64(ptr noundef %834, i64 noundef %835, i64 noundef 0)
  store i64 %836, ptr %77, align 8, !tbaa !11
  %837 = load i64, ptr %42, align 8, !tbaa !11
  %838 = load i64, ptr %77, align 8, !tbaa !11
  %839 = icmp ne i64 %837, %838
  br i1 %839, label %840, label %922

840:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #9
  %841 = load ptr, ptr @stderr, align 8, !tbaa !8
  %842 = load ptr, ptr %11, align 8, !tbaa !15
  %843 = load i64, ptr %42, align 8, !tbaa !11
  %844 = trunc i64 %843 to i32
  %845 = load i64, ptr %77, align 8, !tbaa !11
  %846 = trunc i64 %845 to i32
  %847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef @.str.35, ptr noundef %842, i32 noundef %844, i32 noundef %846) #9
  store i32 1, ptr %26, align 4, !tbaa !4
  store i64 0, ptr %78, align 8, !tbaa !11
  br label %848

848:                                              ; preds = %918, %840
  %849 = load i64, ptr %78, align 8, !tbaa !11
  %850 = load i64, ptr %10, align 8, !tbaa !11
  %851 = icmp ult i64 %849, %850
  br i1 %851, label %852, label %921

852:                                              ; preds = %848
  %853 = load ptr, ptr %9, align 8, !tbaa !21
  %854 = load i64, ptr %78, align 8, !tbaa !11
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !60
  %857 = zext i8 %856 to i32
  %858 = load ptr, ptr %25, align 8, !tbaa !21
  %859 = load i64, ptr %78, align 8, !tbaa !11
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !60
  %862 = zext i8 %861 to i32
  %863 = icmp ne i32 %857, %862
  br i1 %863, label %864, label %909

864:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #9
  store i64 0, ptr %82, align 8, !tbaa !11
  %865 = load ptr, ptr @stderr, align 8, !tbaa !8
  %866 = load i64, ptr %78, align 8, !tbaa !11
  %867 = trunc i64 %866 to i32
  %868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %865, ptr noundef @.str.36, i32 noundef %867) #9
  store i32 0, ptr %79, align 4, !tbaa !4
  br label %869

869:                                              ; preds = %894, %864
  %870 = load i32, ptr %79, align 4, !tbaa !4
  %871 = load i32, ptr %27, align 4, !tbaa !4
  %872 = icmp ult i32 %870, %871
  br i1 %872, label %873, label %897

873:                                              ; preds = %869
  %874 = load i64, ptr %82, align 8, !tbaa !11
  %875 = load ptr, ptr %19, align 8, !tbaa !21
  %876 = load i32, ptr %79, align 4, !tbaa !4
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds nuw %struct.blockParam_t, ptr %875, i64 %877
  %879 = getelementptr inbounds nuw %struct.blockParam_t, ptr %878, i32 0, i32 1
  %880 = load i64, ptr %879, align 8, !tbaa !37
  %881 = add i64 %874, %880
  %882 = load i64, ptr %78, align 8, !tbaa !11
  %883 = icmp ugt i64 %881, %882
  br i1 %883, label %884, label %885

884:                                              ; preds = %873
  br label %897

885:                                              ; preds = %873
  %886 = load ptr, ptr %19, align 8, !tbaa !21
  %887 = load i32, ptr %79, align 4, !tbaa !4
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds nuw %struct.blockParam_t, ptr %886, i64 %888
  %890 = getelementptr inbounds nuw %struct.blockParam_t, ptr %889, i32 0, i32 1
  %891 = load i64, ptr %890, align 8, !tbaa !37
  %892 = load i64, ptr %82, align 8, !tbaa !11
  %893 = add i64 %892, %891
  store i64 %893, ptr %82, align 8, !tbaa !11
  br label %894

894:                                              ; preds = %885
  %895 = load i32, ptr %79, align 4, !tbaa !4
  %896 = add i32 %895, 1
  store i32 %896, ptr %79, align 4, !tbaa !4
  br label %869, !llvm.loop !61

897:                                              ; preds = %884, %869
  %898 = load i64, ptr %78, align 8, !tbaa !11
  %899 = load i64, ptr %82, align 8, !tbaa !11
  %900 = sub i64 %898, %899
  %901 = trunc i64 %900 to i32
  store i32 %901, ptr %81, align 4, !tbaa !4
  %902 = load i32, ptr %81, align 4, !tbaa !4
  %903 = udiv i32 %902, 131072
  store i32 %903, ptr %80, align 4, !tbaa !4
  %904 = load ptr, ptr @stderr, align 8, !tbaa !8
  %905 = load i32, ptr %79, align 4, !tbaa !4
  %906 = load i32, ptr %80, align 4, !tbaa !4
  %907 = load i32, ptr %81, align 4, !tbaa !4
  %908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %904, ptr noundef @.str.37, i32 noundef %905, i32 noundef %906, i32 noundef %907) #9
  store i32 38, ptr %74, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #9
  br label %921

909:                                              ; preds = %852
  %910 = load i64, ptr %78, align 8, !tbaa !11
  %911 = load i64, ptr %10, align 8, !tbaa !11
  %912 = sub i64 %911, 1
  %913 = icmp eq i64 %910, %912
  br i1 %913, label %914, label %917

914:                                              ; preds = %909
  %915 = load ptr, ptr @stderr, align 8, !tbaa !8
  %916 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %915, ptr noundef @.str.38) #9
  br label %917

917:                                              ; preds = %914, %909
  br label %918

918:                                              ; preds = %917
  %919 = load i64, ptr %78, align 8, !tbaa !11
  %920 = add i64 %919, 1
  store i64 %920, ptr %78, align 8, !tbaa !11
  br label %848, !llvm.loop !62

921:                                              ; preds = %897, %848
  store i32 16, ptr %74, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #9
  br label %923

922:                                              ; preds = %833
  store i32 0, ptr %74, align 4
  br label %923

923:                                              ; preds = %922, %921
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #9
  %924 = load i32, ptr %74, align 4
  switch i32 %924, label %975 [
    i32 0, label %925
    i32 16, label %927
  ]

925:                                              ; preds = %923
  br label %926

926:                                              ; preds = %925, %829
  br label %404, !llvm.loop !63

927:                                              ; preds = %923, %411
  %928 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %929 = icmp uge i32 %928, 2
  br i1 %929, label %930, label %934

930:                                              ; preds = %927
  %931 = load ptr, ptr @stdout, align 8, !tbaa !8
  %932 = load i32, ptr %12, align 4, !tbaa !4
  %933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %931, ptr noundef @.str.39, i32 noundef %932) #9
  br label %934

934:                                              ; preds = %930, %927
  %935 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %936 = icmp eq i32 %935, 1
  br i1 %936, label %937, label %968

937:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #9
  %938 = load i64, ptr %10, align 8, !tbaa !11
  %939 = uitofp i64 %938 to double
  %940 = load i64, ptr %40, align 8, !tbaa !11
  %941 = uitofp i64 %940 to double
  %942 = fdiv double %939, %941
  %943 = fmul double %942, 1.000000e+03
  store double %943, ptr %83, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #9
  %944 = load i64, ptr %10, align 8, !tbaa !11
  %945 = uitofp i64 %944 to double
  %946 = load i64, ptr %41, align 8, !tbaa !11
  %947 = uitofp i64 %946 to double
  %948 = fdiv double %945, %947
  %949 = fmul double %948, 1.000000e+03
  store double %949, ptr %84, align 8, !tbaa !45
  %950 = load ptr, ptr @stdout, align 8, !tbaa !8
  %951 = load i32, ptr %12, align 4, !tbaa !4
  %952 = load i64, ptr %53, align 8, !tbaa !11
  %953 = trunc i64 %952 to i32
  %954 = load double, ptr %55, align 8, !tbaa !45
  %955 = load double, ptr %83, align 8, !tbaa !45
  %956 = load double, ptr %84, align 8, !tbaa !45
  %957 = load ptr, ptr %11, align 8, !tbaa !15
  %958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %950, ptr noundef @.str.40, i32 noundef %951, i32 noundef %953, double noundef %954, double noundef %955, double noundef %956, ptr noundef %957) #9
  %959 = load i32, ptr @g_additionalParam, align 4, !tbaa !4
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %961, label %965

961:                                              ; preds = %937
  %962 = load ptr, ptr @stdout, align 8, !tbaa !8
  %963 = load i32, ptr @g_additionalParam, align 4, !tbaa !4
  %964 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %962, ptr noundef @.str.41, i32 noundef %963) #9
  br label %965

965:                                              ; preds = %961, %937
  %966 = load ptr, ptr @stdout, align 8, !tbaa !8
  %967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %966, ptr noundef @.str.7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #9
  br label %968

968:                                              ; preds = %965, %934
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  %969 = getelementptr inbounds nuw %struct.compressionParameters, ptr %28, i32 0, i32 10
  %970 = load ptr, ptr %969, align 8, !tbaa !64
  call void %970(ptr noundef %28)
  %971 = load ptr, ptr %19, align 8, !tbaa !21
  call void @free(ptr noundef %971) #9
  %972 = load ptr, ptr %21, align 8, !tbaa !21
  call void @free(ptr noundef %972) #9
  %973 = load ptr, ptr %25, align 8, !tbaa !21
  call void @free(ptr noundef %973) #9
  %974 = load i32, ptr %26, align 4, !tbaa !4
  store i32 1, ptr %74, align 4
  call void @llvm.lifetime.end.p0(i64 88, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret i32 %974

975:                                              ; preds = %923, %727
  unreachable
}

declare i32 @LZ4_compressBound(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @LZ4_buildCompressionParameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.compressionParameters, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !67
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.compressionParameters, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !68
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.compressionParameters, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8, !tbaa !69
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.compressionParameters, ptr %24, i32 0, i32 7
  store ptr @LZ4_compressInitStream, ptr %25, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.compressionParameters, ptr %26, i32 0, i32 8
  store ptr @LZ4_compressResetStream, ptr %27, align 8, !tbaa !51
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.compressionParameters, ptr %28, i32 0, i32 9
  store ptr @LZ4_compressBlockStream, ptr %29, align 8, !tbaa !52
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.compressionParameters, ptr %30, i32 0, i32 10
  store ptr @LZ4_compressCleanupStream, ptr %31, align 8, !tbaa !64
  br label %41

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.compressionParameters, ptr %33, i32 0, i32 7
  store ptr @LZ4_compressInitStreamHC, ptr %34, align 8, !tbaa !27
  %35 = load ptr, ptr %5, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct.compressionParameters, ptr %35, i32 0, i32 8
  store ptr @LZ4_compressResetStreamHC, ptr %36, align 8, !tbaa !51
  %37 = load ptr, ptr %5, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.compressionParameters, ptr %37, i32 0, i32 9
  store ptr @LZ4_compressBlockStreamHC, ptr %38, align 8, !tbaa !52
  %39 = load ptr, ptr %5, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.compressionParameters, ptr %39, i32 0, i32 10
  store ptr @LZ4_compressCleanupStreamHC, ptr %40, align 8, !tbaa !64
  br label %41

41:                                               ; preds = %32, %23
  br label %58

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %struct.compressionParameters, ptr %43, i32 0, i32 7
  store ptr @LZ4_compressInitNoStream, ptr %44, align 8, !tbaa !27
  %45 = load ptr, ptr %5, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.compressionParameters, ptr %45, i32 0, i32 8
  store ptr @LZ4_compressResetNoStream, ptr %46, align 8, !tbaa !51
  %47 = load ptr, ptr %5, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.compressionParameters, ptr %47, i32 0, i32 10
  store ptr @LZ4_compressCleanupNoStream, ptr %48, align 8, !tbaa !64
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.compressionParameters, ptr %52, i32 0, i32 9
  store ptr @LZ4_compressBlockNoStream, ptr %53, align 8, !tbaa !52
  br label %57

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct.compressionParameters, ptr %55, i32 0, i32 9
  store ptr @LZ4_compressBlockNoStreamHC, ptr %56, align 8, !tbaa !52
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57, %41
  ret void
}

declare i64 @LZ4F_createDecompressionContext(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i64 @XXH64(ptr noundef, i64 noundef, i64 noundef) #4

declare i64 @TIME_getTime() #4

declare i64 @TIME_clockSpan_ns(i64) #4

declare i32 @sleep(i32 noundef) #4

declare i32 @nanosleep(ptr noundef, ptr noundef) #4

declare void @TIME_waitForNextTick() #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_decompress_binding(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.LZ4F_decompressOptions_t, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load i32, ptr %11, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load i32, ptr %10, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.LZ4F_decompress_binding.dOpt, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %23 = load i32, ptr @g_skipChecksums, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.LZ4F_decompressOptions_t, ptr %16, i32 0, i32 1
  store i32 %23, ptr %24, align 4, !tbaa !70
  %25 = load ptr, ptr @g_dctx, align 8, !tbaa !31
  %26 = load ptr, ptr %9, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = call i64 @LZ4F_decompress(ptr noundef %25, ptr noundef %26, ptr noundef %14, ptr noundef %27, ptr noundef %15, ptr noundef %16)
  store i64 %28, ptr %17, align 8, !tbaa !11
  %29 = load i64, ptr %17, align 8, !tbaa !11
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %6
  %32 = load i64, ptr %15, align 8, !tbaa !11
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i64, ptr %14, align 8, !tbaa !11
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %40

39:                                               ; preds = %31, %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

declare i32 @LZ4_decompress_safe_usingDict(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @LZ4_compressInitStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = call ptr @LZ4_createStream()
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.compressionParameters, ptr %4, i32 0, i32 3
  store ptr %3, ptr %5, align 8, !tbaa !72
  %6 = call ptr @LZ4_createStream()
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.compressionParameters, ptr %7, i32 0, i32 4
  store ptr %6, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %2, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.compressionParameters, ptr %9, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !74
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.compressionParameters, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !75
  %13 = load ptr, ptr %2, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.compressionParameters, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = load ptr, ptr %2, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.compressionParameters, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.compressionParameters, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !69
  %22 = call i32 @LZ4_loadDictSlow(ptr noundef %15, ptr noundef %18, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LZ4_compressResetStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.compressionParameters, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @LZ4_resetStream_fast(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.compressionParameters, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load ptr, ptr %2, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.compressionParameters, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  call void @LZ4_attach_dictionary(ptr noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_compressBlockStream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.compressionParameters, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.compressionParameters, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = sub nsw i32 0, %19
  %21 = add nsw i32 %20, 1
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi i32 [ %21, %16 ], [ 1, %22 ]
  store i32 %24, ptr %11, align 4, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !65
  call void @LZ4_compressResetStream(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.compressionParameters, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = load i32, ptr %10, align 4, !tbaa !4
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = call i32 @LZ4_compress_fast_continue(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @LZ4_compressCleanupStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.compressionParameters, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call i32 @LZ4_freeStream(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.compressionParameters, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = call i32 @LZ4_freeStream(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LZ4_compressInitStreamHC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.compressionParameters, ptr %3, i32 0, i32 3
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.compressionParameters, ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !73
  %7 = call ptr @LZ4_createStreamHC()
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.compressionParameters, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8, !tbaa !74
  %10 = call ptr @LZ4_createStreamHC()
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.compressionParameters, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8, !tbaa !75
  %13 = load ptr, ptr %2, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.compressionParameters, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load ptr, ptr %2, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.compressionParameters, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !67
  call void @LZ4_resetStreamHC_fast(ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.compressionParameters, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = load ptr, ptr %2, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.compressionParameters, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = load ptr, ptr %2, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.compressionParameters, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !69
  %28 = call i32 @LZ4_loadDictHC(ptr noundef %21, ptr noundef %24, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LZ4_compressResetStreamHC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.compressionParameters, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.compressionParameters, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !67
  call void @LZ4_resetStreamHC_fast(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.compressionParameters, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load ptr, ptr %2, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.compressionParameters, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  call void @LZ4_attach_HC_dictionary(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_compressBlockStreamHC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  call void @LZ4_compressResetStreamHC(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.compressionParameters, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = call i32 @LZ4_compress_HC_continue(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @LZ4_compressCleanupStreamHC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.compressionParameters, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call i32 @LZ4_freeStreamHC(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.compressionParameters, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = call i32 @LZ4_freeStreamHC(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LZ4_compressInitNoStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.compressionParameters, ptr %3, i32 0, i32 3
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.compressionParameters, ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.compressionParameters, ptr %7, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr %2, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.compressionParameters, ptr %9, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LZ4_compressResetNoStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LZ4_compressCleanupNoStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_compressBlockNoStream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.compressionParameters, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.compressionParameters, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = sub nsw i32 0, %19
  %21 = add nsw i32 %20, 1
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi i32 [ %21, %16 ], [ 1, %22 ]
  store i32 %24, ptr %11, align 4, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = load i32, ptr %10, align 4, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = call i32 @LZ4_compress_fast(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_compressBlockNoStreamHC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = load i32, ptr %10, align 4, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.compressionParameters, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !67
  %18 = call i32 @LZ4_compress_HC(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %17)
  ret i32 %18
}

declare ptr @LZ4_createStream() #4

declare i32 @LZ4_loadDictSlow(ptr noundef, ptr noundef, i32 noundef) #4

declare void @LZ4_resetStream_fast(ptr noundef) #4

declare void @LZ4_attach_dictionary(ptr noundef, ptr noundef) #4

declare i32 @LZ4_compress_fast_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @LZ4_freeStream(ptr noundef) #4

declare ptr @LZ4_createStreamHC() #4

declare void @LZ4_resetStreamHC_fast(ptr noundef, i32 noundef) #4

declare i32 @LZ4_loadDictHC(ptr noundef, ptr noundef, i32 noundef) #4

declare void @LZ4_attach_HC_dictionary(ptr noundef, ptr noundef) #4

declare i32 @LZ4_compress_HC_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @LZ4_freeStreamHC(ptr noundef) #4

declare i32 @LZ4_compress_fast(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @LZ4_compress_HC(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i64 @LZ4F_decompress(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @UTIL_getTotalFileSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call i64 @UTIL_getFileSize(ptr noundef %16)
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = add i64 %18, %17
  store i64 %19, ptr %5, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !4
  br label %7, !llvm.loop !76

23:                                               ; preds = %7
  %24 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @BMK_findMaxMem(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 67108864, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = lshr i64 %5, 26
  %7 = add i64 %6, 1
  %8 = shl i64 %7, 26
  store i64 %8, ptr %2, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = mul i64 2, %9
  %11 = load i64, ptr %2, align 8, !tbaa !11
  %12 = add i64 %11, %10
  store i64 %12, ptr %2, align 8, !tbaa !11
  %13 = load i64, ptr %2, align 8, !tbaa !11
  %14 = icmp ugt i64 %13, 8589934592
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 8589934592, ptr %2, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %15, %1
  br label %17

17:                                               ; preds = %32, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8, !tbaa !11
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = load i64, ptr %2, align 8, !tbaa !11
  %28 = sub i64 %27, %26
  store i64 %28, ptr %2, align 8, !tbaa !11
  br label %32

29:                                               ; preds = %21
  %30 = load i64, ptr %2, align 8, !tbaa !11
  %31 = lshr i64 %30, 1
  store i64 %31, ptr %2, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i64, ptr %2, align 8, !tbaa !11
  %34 = call noalias ptr @malloc(i64 noundef %33) #11
  store ptr %34, ptr %4, align 8, !tbaa !15
  br label %17, !llvm.loop !77

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %36) #9
  %37 = load i64, ptr %2, align 8, !tbaa !11
  %38 = load i64, ptr %3, align 8, !tbaa !11
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr %3, align 8, !tbaa !11
  %42 = load i64, ptr %2, align 8, !tbaa !11
  %43 = sub i64 %42, %41
  store i64 %43, ptr %2, align 8, !tbaa !11
  br label %47

44:                                               ; preds = %35
  %45 = load i64, ptr %2, align 8, !tbaa !11
  %46 = lshr i64 %45, 1
  store i64 %46, ptr %2, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %44, %40
  %48 = load i64, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal void @BMK_loadFiles(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %180, %5
  %19 = load i32, ptr %13, align 4, !tbaa !4
  %20 = load i32, ptr %10, align 4, !tbaa !4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %183

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = load i32, ptr %13, align 4, !tbaa !4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = call i64 @UTIL_getFileSize(ptr noundef %27)
  store i64 %28, ptr %15, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = call i32 @UTIL_isDirectory(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %22
  %37 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %38 = icmp uge i32 %37, 2
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = load i32, ptr %13, align 4, !tbaa !4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.46, ptr noundef %45) #9
  br label %47

47:                                               ; preds = %39, %36
  %48 = load ptr, ptr %8, align 8, !tbaa !24
  %49 = load i32, ptr %13, align 4, !tbaa !4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i64, ptr %48, i64 %50
  store i64 0, ptr %51, align 8, !tbaa !11
  store i32 4, ptr %16, align 4
  br label %177

52:                                               ; preds = %22
  %53 = load ptr, ptr %9, align 8, !tbaa !13
  %54 = load i32, ptr %13, align 4, !tbaa !4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = call noalias ptr @fopen(ptr noundef %57, ptr noundef @.str.9)
  store ptr %58, ptr %14, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %88

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %64 = icmp uge i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.5, i32 noundef 10) #9
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %70 = icmp uge i32 %69, 1
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr @stderr, align 8, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !13
  %74 = load i32, ptr %13, align 4, !tbaa !4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.47, ptr noundef %77) #9
  br label %79

79:                                               ; preds = %71, %68
  %80 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %81 = icmp uge i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8, !tbaa !8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.7) #9
  br label %85

85:                                               ; preds = %82, %79
  call void @exit(i32 noundef 10) #10
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %52
  %89 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %90 = icmp uge i32 %89, 2
  br i1 %90, label %91, label %115

91:                                               ; preds = %88
  %92 = call i64 @clock() #9
  %93 = load i64, ptr @g_time, align 8, !tbaa !11
  %94 = sub nsw i64 %92, %93
  %95 = icmp sgt i64 %94, 150000
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %98 = icmp uge i32 %97, 4
  br i1 %98, label %99, label %114

99:                                               ; preds = %96, %91
  %100 = call i64 @clock() #9
  store i64 %100, ptr @g_time, align 8, !tbaa !11
  %101 = load ptr, ptr @stderr, align 8, !tbaa !8
  %102 = load ptr, ptr %9, align 8, !tbaa !13
  %103 = load i32, ptr %13, align 4, !tbaa !4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.48, ptr noundef %106) #9
  %108 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %109 = icmp uge i32 %108, 4
  br i1 %109, label %110, label %113

110:                                              ; preds = %99
  %111 = load ptr, ptr @stdout, align 8, !tbaa !8
  %112 = call i32 @fflush(ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %99
  br label %114

114:                                              ; preds = %113, %96
  br label %115

115:                                              ; preds = %114, %88
  %116 = load i64, ptr %15, align 8, !tbaa !11
  %117 = load i64, ptr %7, align 8, !tbaa !11
  %118 = load i64, ptr %11, align 8, !tbaa !11
  %119 = sub i64 %117, %118
  %120 = icmp ugt i64 %116, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  %122 = load i64, ptr %7, align 8, !tbaa !11
  %123 = load i64, ptr %11, align 8, !tbaa !11
  %124 = sub i64 %122, %123
  store i64 %124, ptr %15, align 8, !tbaa !11
  %125 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %125, ptr %10, align 4, !tbaa !4
  br label %126

126:                                              ; preds = %121, %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %127 = load ptr, ptr %6, align 8, !tbaa !21
  %128 = load i64, ptr %11, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i64, ptr %15, align 8, !tbaa !11
  %131 = load ptr, ptr %14, align 8, !tbaa !8
  %132 = call i64 @fread(ptr noundef %129, i64 noundef 1, i64 noundef %130, ptr noundef %131)
  store i64 %132, ptr %17, align 8, !tbaa !11
  %133 = load i64, ptr %17, align 8, !tbaa !11
  %134 = load i64, ptr %15, align 8, !tbaa !11
  %135 = icmp ne i64 %133, %134
  br i1 %135, label %136, label %163

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %139 = icmp uge i32 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr @stderr, align 8, !tbaa !8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.5, i32 noundef 11) #9
  br label %143

143:                                              ; preds = %140, %137
  %144 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %145 = icmp uge i32 %144, 1
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load ptr, ptr @stderr, align 8, !tbaa !8
  %148 = load ptr, ptr %9, align 8, !tbaa !13
  %149 = load i32, ptr %13, align 4, !tbaa !4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !15
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.49, ptr noundef %152) #9
  br label %154

154:                                              ; preds = %146, %143
  %155 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %156 = icmp uge i32 %155, 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr @stderr, align 8, !tbaa !8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.7) #9
  br label %160

160:                                              ; preds = %157, %154
  call void @exit(i32 noundef 11) #10
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %126
  %164 = load i64, ptr %17, align 8, !tbaa !11
  %165 = load i64, ptr %11, align 8, !tbaa !11
  %166 = add i64 %165, %164
  store i64 %166, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %167 = load i64, ptr %15, align 8, !tbaa !11
  %168 = load ptr, ptr %8, align 8, !tbaa !24
  %169 = load i32, ptr %13, align 4, !tbaa !4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i64, ptr %168, i64 %170
  store i64 %167, ptr %171, align 8, !tbaa !11
  %172 = load i64, ptr %15, align 8, !tbaa !11
  %173 = load i64, ptr %12, align 8, !tbaa !11
  %174 = add i64 %173, %172
  store i64 %174, ptr %12, align 8, !tbaa !11
  %175 = load ptr, ptr %14, align 8, !tbaa !8
  %176 = call i32 @fclose(ptr noundef %175)
  store i32 0, ptr %16, align 4
  br label %177

177:                                              ; preds = %163, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %178 = load i32, ptr %16, align 4
  switch i32 %178, label %209 [
    i32 0, label %179
    i32 4, label %180
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %177
  %181 = load i32, ptr %13, align 4, !tbaa !4
  %182 = add i32 %181, 1
  store i32 %182, ptr %13, align 4, !tbaa !4
  br label %18, !llvm.loop !78

183:                                              ; preds = %18
  %184 = load i64, ptr %12, align 8, !tbaa !11
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %208

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %189 = icmp uge i32 %188, 1
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr @stderr, align 8, !tbaa !8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.5, i32 noundef 12) #9
  br label %193

193:                                              ; preds = %190, %187
  %194 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %195 = icmp uge i32 %194, 1
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr @stderr, align 8, !tbaa !8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.50) #9
  br label %199

199:                                              ; preds = %196, %193
  %200 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %201 = icmp uge i32 %200, 1
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr @stderr, align 8, !tbaa !8
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.7) #9
  br label %205

205:                                              ; preds = %202, %199
  call void @exit(i32 noundef 12) #10
  unreachable

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void

209:                                              ; preds = %177
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @UTIL_isDirectory(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call i32 @stat(ptr noundef %7, ptr noundef %4) #9
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 16384
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i64 @clock() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!18, !5, i64 24}
!18 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !19, i64 72, !19, i64 88, !19, i64 104, !6, i64 120}
!19 = !{!"timespec", !12, i64 0, !12, i64 8}
!20 = !{!18, !12, i64 48}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !10, i64 0}
!26 = distinct !{!26, !23}
!27 = !{!28, !10, i64 56}
!28 = !{!"compressionParameters", !5, i64 0, !16, i64 8, !5, i64 16, !29, i64 24, !29, i64 32, !30, i64 40, !30, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!29 = !{!"p1 _ZTS12LZ4_stream_u", !10, i64 0}
!30 = !{!"p1 _ZTS14LZ4_streamHC_u", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11LZ4F_dctx_s", !10, i64 0}
!33 = !{!34, !16, i64 0}
!34 = !{!"", !16, i64 0, !12, i64 8, !16, i64 16, !12, i64 24, !12, i64 32, !16, i64 40, !12, i64 48}
!35 = !{!34, !16, i64 16}
!36 = !{!34, !16, i64 40}
!37 = !{!34, !12, i64 8}
!38 = !{!34, !12, i64 24}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!34, !12, i64 32}
!42 = distinct !{!42, !23}
!43 = !{!44, !44, i64 0}
!44 = !{!"long long", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !6, i64 0}
!47 = !{i64 0, i64 8, !43}
!48 = distinct !{!48, !23}
!49 = !{!19, !12, i64 0}
!50 = !{!19, !12, i64 8}
!51 = !{!28, !10, i64 64}
!52 = !{!28, !10, i64 72}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!34, !12, i64 48}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = !{!6, !6, i64 0}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = !{!28, !10, i64 80}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS21compressionParameters", !10, i64 0}
!67 = !{!28, !5, i64 0}
!68 = !{!28, !16, i64 8}
!69 = !{!28, !5, i64 16}
!70 = !{!71, !5, i64 4}
!71 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!72 = !{!28, !29, i64 24}
!73 = !{!28, !29, i64 32}
!74 = !{!28, !30, i64 40}
!75 = !{!28, !30, i64 48}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
