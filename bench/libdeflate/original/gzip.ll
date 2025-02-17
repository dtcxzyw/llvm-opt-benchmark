target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options = type { i8, i8, i8, i8, i8, i32, ptr }
%struct.file_stream = type { i32, ptr, i8, ptr, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"1::2::3::4::5::6::7::8::9::cdfhknqS:tV\00", align 1
@toptarg = external global ptr, align 8
@stdout = external global ptr, align 8
@suppress_warnings = external global i8, align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"invalid suffix\00", align 1
@stderr = external global ptr, align 8
@toptind = external global i32, align 4
@prog_invocation_name = external global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"gunzip\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"libdeflate-gunzip\00", align 1
@.str.5 = private unnamed_addr constant [702 x i8] c"Usage: %s [-LEVEL] [-cdfhkqtV] [-S SUF] FILE...\0ACompress or decompress the specified FILEs.\0A\0AOptions:\0A  -1        fastest (worst) compression\0A  -6        medium compression (default)\0A  -12       slowest (best) compression\0A  -c        write to standard output\0A  -d        decompress\0A  -f        overwrite existing output files; (de)compress hard-linked files;\0A            allow reading/writing compressed data from/to terminal;\0A            with gunzip -c, pass through non-gzipped data\0A  -h        print this help\0A  -k        don't delete input files\0A  -q        suppress warnings\0A  -S SUF    use suffix SUF instead of .gz\0A  -t        test file integrity\0A  -V        show version and legal information\0A\00", align 1
@.str.6 = private unnamed_addr constant [260 x i8] c"gzip compression program v1.23\0ACopyright 2016 Eric Biggers\0A\0AThis program is free software which may be modified and/or redistributed\0Aunder the terms of the MIT license.  There is NO WARRANTY, to the extent\0Apermitted by law.  See the COPYING file for details.\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"\22%s\22 does not end with the %s suffix -- skipping\00", align 1
@.str.8 = private unnamed_addr constant [87 x i8] c"Refusing to read compressed data from terminal.  Use -f to override.\0AFor help, use -h.\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"%s: unable to stat file\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%s is %s -- skipping\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"a directory\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"not a regular file\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"%s has multiple hard links -- skipping (use -f to process anyway)\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"%s: not in gzip format\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"%s: file is probably too large to be processed by this program\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"Bug in libdeflate_gzip_decompress_ex(): data expanded too much!\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"%s: file corrupt or too large to be processed by this program\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"%s: file corrupt or not in gzip format\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"Bug in libdeflate_gzip_decompress_ex(): impossible actual_nbytes value!\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"%s: unable to preserve mode\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"%s: unable to preserve owner and group\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"%s: unable to preserve timestamps\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"%s: already has %s suffix -- skipping\00", align 1
@.str.24 = private unnamed_addr constant [85 x i8] c"Refusing to write compressed data to terminal. Use -f to override.\0AFor help, use -h.\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Bug in libdeflate_gzip_compress_bound()!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %struct.options, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  call void @begin_program(ptr noundef %14)
  %15 = getelementptr inbounds nuw %struct.options, ptr %7, i32 0, i32 0
  store i8 0, ptr %15, align 8, !tbaa !12
  %16 = call zeroext i1 @is_gunzip()
  %17 = getelementptr inbounds nuw %struct.options, ptr %7, i32 0, i32 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.options, ptr %7, i32 0, i32 2
  store i8 0, ptr %19, align 2, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.options, ptr %7, i32 0, i32 3
  store i8 0, ptr %20, align 1, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.options, ptr %7, i32 0, i32 4
  store i8 0, ptr %21, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.options, ptr %7, i32 0, i32 5
  store i32 6, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.options, ptr %7, i32 0, i32 6
  store ptr @.str, ptr %23, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %71, %2
  %25 = load i32, ptr %4, align 4, !tbaa !5
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call i32 @tgetopt(i32 noundef %25, ptr noundef %26, ptr noundef @.str.1)
  store i32 %27, ptr %8, align 4, !tbaa !5
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %72

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4, !tbaa !5
  switch i32 %30, label %69 [
    i32 49, label %31
    i32 50, label %31
    i32 51, label %31
    i32 52, label %31
    i32 53, label %31
    i32 54, label %31
    i32 55, label %31
    i32 56, label %31
    i32 57, label %31
    i32 99, label %42
    i32 100, label %44
    i32 102, label %46
    i32 104, label %48
    i32 107, label %50
    i32 110, label %71
    i32 113, label %52
    i32 83, label %53
    i32 116, label %64
    i32 86, label %68
  ]

31:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29
  %32 = load i32, ptr %8, align 4, !tbaa !5
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr @toptarg, align 8, !tbaa !22
  %35 = call i32 @parse_compression_level(i8 noundef signext %33, ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.options, ptr %7, i32 0, i32 5
  store i32 %35, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.options, ptr %7, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %192

41:                                               ; preds = %31
  br label %71

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw %struct.options, ptr %7, i32 0, i32 0
  store i8 1, ptr %43, align 8, !tbaa !12
  br label %71

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw %struct.options, ptr %7, i32 0, i32 1
  store i8 1, ptr %45, align 1, !tbaa !16
  br label %71

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw %struct.options, ptr %7, i32 0, i32 2
  store i8 1, ptr %47, align 2, !tbaa !17
  br label %71

48:                                               ; preds = %29
  %49 = load ptr, ptr @stdout, align 8, !tbaa !23
  call void @show_usage(ptr noundef %49)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %192

50:                                               ; preds = %29
  %51 = getelementptr inbounds nuw %struct.options, ptr %7, i32 0, i32 3
  store i8 1, ptr %51, align 1, !tbaa !18
  br label %71

52:                                               ; preds = %29
  store i8 1, ptr @suppress_warnings, align 1, !tbaa !25
  br label %71

53:                                               ; preds = %29
  %54 = load ptr, ptr @toptarg, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.options, ptr %7, i32 0, i32 6
  store ptr %54, ptr %55, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.options, ptr %7, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !26
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  call void (ptr, ...) @msg(ptr noundef @.str.2)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %192

63:                                               ; preds = %53
  br label %71

64:                                               ; preds = %29
  %65 = getelementptr inbounds nuw %struct.options, ptr %7, i32 0, i32 4
  store i8 1, ptr %65, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.options, ptr %7, i32 0, i32 1
  store i8 1, ptr %66, align 1, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.options, ptr %7, i32 0, i32 0
  store i8 1, ptr %67, align 8, !tbaa !12
  br label %71

68:                                               ; preds = %29
  call void @show_version()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %192

69:                                               ; preds = %29
  %70 = load ptr, ptr @stderr, align 8, !tbaa !23
  call void @show_usage(ptr noundef %70)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %192

71:                                               ; preds = %64, %63, %52, %29, %50, %46, %44, %42, %41
  br label %24

72:                                               ; preds = %24
  %73 = load i32, ptr @toptind, align 4, !tbaa !5
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  store ptr %76, ptr %5, align 8, !tbaa !9
  %77 = load i32, ptr @toptind, align 4, !tbaa !5
  %78 = load i32, ptr %4, align 4, !tbaa !5
  %79 = sub nsw i32 %78, %77
  store i32 %79, ptr %4, align 4, !tbaa !5
  %80 = load i32, ptr %4, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  store ptr %83, ptr %5, align 8, !tbaa !9
  store i32 1, ptr %4, align 4, !tbaa !5
  br label %119

84:                                               ; preds = %72
  store i32 0, ptr %9, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %115, %84
  %86 = load i32, ptr %9, align 4, !tbaa !5
  %87 = load i32, ptr %4, align 4, !tbaa !5
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %118

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = load i32, ptr %9, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !26
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 45
  br i1 %98, label %99, label %114

99:                                               ; preds = %89
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  %101 = load i32, ptr %9, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !26
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8, !tbaa !9
  %111 = load i32, ptr %9, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  store ptr null, ptr %113, align 8, !tbaa !22
  br label %114

114:                                              ; preds = %109, %99, %89
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !5
  br label %85

118:                                              ; preds = %85
  br label %119

119:                                              ; preds = %118, %82
  store i32 0, ptr %10, align 4, !tbaa !5
  %120 = getelementptr inbounds nuw %struct.options, ptr %7, i32 0, i32 1
  %121 = load i8, ptr %120, align 1, !tbaa !16, !range !27, !noundef !28
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %152

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %124 = call ptr @alloc_decompressor()
  store ptr %124, ptr %12, align 8, !tbaa !29
  %125 = load ptr, ptr %12, align 8, !tbaa !29
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %149

128:                                              ; preds = %123
  store i32 0, ptr %9, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %144, %128
  %130 = load i32, ptr %9, align 4, !tbaa !5
  %131 = load i32, ptr %4, align 4, !tbaa !5
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %129
  %134 = load ptr, ptr %12, align 8, !tbaa !29
  %135 = load ptr, ptr %5, align 8, !tbaa !9
  %136 = load i32, ptr %9, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %140 = call i32 @decompress_file(ptr noundef %134, ptr noundef %139, ptr noundef %7)
  %141 = sub nsw i32 0, %140
  %142 = load i32, ptr %10, align 4, !tbaa !5
  %143 = or i32 %142, %141
  store i32 %143, ptr %10, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %133
  %145 = load i32, ptr %9, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4, !tbaa !5
  br label %129

147:                                              ; preds = %129
  %148 = load ptr, ptr %12, align 8, !tbaa !29
  call void @libdeflate_free_decompressor(ptr noundef %148)
  store i32 0, ptr %11, align 4
  br label %149

149:                                              ; preds = %147, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %150 = load i32, ptr %11, align 4
  switch i32 %150, label %192 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %183

152:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %153 = getelementptr inbounds nuw %struct.options, ptr %7, i32 0, i32 5
  %154 = load i32, ptr %153, align 8, !tbaa !20
  %155 = call ptr @alloc_compressor(i32 noundef %154)
  store ptr %155, ptr %13, align 8, !tbaa !31
  %156 = load ptr, ptr %13, align 8, !tbaa !31
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %180

159:                                              ; preds = %152
  store i32 0, ptr %9, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %175, %159
  %161 = load i32, ptr %9, align 4, !tbaa !5
  %162 = load i32, ptr %4, align 4, !tbaa !5
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %160
  %165 = load ptr, ptr %13, align 8, !tbaa !31
  %166 = load ptr, ptr %5, align 8, !tbaa !9
  %167 = load i32, ptr %9, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  %171 = call i32 @compress_file(ptr noundef %165, ptr noundef %170, ptr noundef %7)
  %172 = sub nsw i32 0, %171
  %173 = load i32, ptr %10, align 4, !tbaa !5
  %174 = or i32 %173, %172
  store i32 %174, ptr %10, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %164
  %176 = load i32, ptr %9, align 4, !tbaa !5
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4, !tbaa !5
  br label %160

178:                                              ; preds = %160
  %179 = load ptr, ptr %13, align 8, !tbaa !31
  call void @libdeflate_free_compressor(ptr noundef %179)
  store i32 0, ptr %11, align 4
  br label %180

180:                                              ; preds = %178, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %181 = load i32, ptr %11, align 4
  switch i32 %181, label %192 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %151
  %184 = load i32, ptr %10, align 4, !tbaa !5
  switch i32 %184, label %191 [
    i32 0, label %185
    i32 2, label %186
  ]

185:                                              ; preds = %183
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %192

186:                                              ; preds = %183
  %187 = load i8, ptr @suppress_warnings, align 1, !tbaa !25, !range !27, !noundef !28
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %192

190:                                              ; preds = %186
  store i32 2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %192

191:                                              ; preds = %183
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %192

192:                                              ; preds = %191, %190, %189, %185, %180, %149, %69, %68, %62, %48, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %193 = load i32, ptr %3, align 4
  ret i32 %193
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @begin_program(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_gunzip() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @prog_invocation_name, align 8, !tbaa !22
  %3 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.3) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %12

6:                                                ; preds = %0
  %7 = load ptr, ptr @prog_invocation_name, align 8, !tbaa !22
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.4) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i1 true, ptr %1, align 1
  br label %12

11:                                               ; preds = %6
  store i1 false, ptr %1, align 1
  br label %12

12:                                               ; preds = %11, %10, %5
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

declare i32 @tgetopt(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_compression_level(i8 noundef signext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr @prog_invocation_name, align 8, !tbaa !22
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.5, ptr noundef %4) #9
  ret void
}

declare void @msg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @show_version() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  ret void
}

declare ptr @alloc_decompressor() #3

; Function Attrs: nounwind uwtable
define internal i32 @decompress_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.file_stream, align 8
  %11 = alloca %struct.file_stream, align 8
  %12 = alloca %struct.stat, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %17, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %102

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.options, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = call ptr @get_suffix(ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %15, align 8, !tbaa !22
  %26 = load ptr, ptr %15, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %65

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = call i32 @stat64(ptr noundef %29, ptr noundef %12) #9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = call ptr @__errno_location() #11
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.options, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = call ptr @append_suffix(ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !22
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %99

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.options, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8, !tbaa !12, !range !27, !noundef !28
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %51, ptr %9, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %50, %45
  br label %64

53:                                               ; preds = %32, %28
  %54 = load ptr, ptr %7, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.options, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 8, !tbaa !12, !range !27, !noundef !28
  %57 = trunc i8 %56 to i1
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = load ptr, ptr %7, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.options, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  call void (ptr, ...) @warn(ptr noundef @.str.7, ptr noundef %59, ptr noundef %62)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %99

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %52
  br label %98

65:                                               ; preds = %20
  %66 = load ptr, ptr %7, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.options, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 8, !tbaa !12, !range !27, !noundef !28
  %69 = trunc i8 %68 to i1
  br i1 %69, label %97, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %15, align 8, !tbaa !22
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %75, 1
  %77 = mul i64 %76, 1
  %78 = call ptr @xmalloc(i64 noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !22
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %99

82:                                               ; preds = %70
  %83 = load ptr, ptr %9, align 8, !tbaa !22
  %84 = load ptr, ptr %8, align 8, !tbaa !22
  %85 = load ptr, ptr %15, align 8, !tbaa !22
  %86 = load ptr, ptr %8, align 8, !tbaa !22
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %89, i1 false)
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = load ptr, ptr %15, align 8, !tbaa !22
  %92 = load ptr, ptr %8, align 8, !tbaa !22
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !26
  br label %97

97:                                               ; preds = %82, %65
  br label %98

98:                                               ; preds = %97, %64
  store i32 0, ptr %16, align 4
  br label %99

99:                                               ; preds = %98, %81, %58, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %100 = load i32, ptr %16, align 4
  switch i32 %100, label %234 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %3
  %103 = load ptr, ptr %8, align 8, !tbaa !22
  %104 = load ptr, ptr %7, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.options, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 2, !tbaa !17, !range !27, !noundef !28
  %107 = trunc i8 %106 to i1
  br i1 %107, label %113, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.options, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 8, !tbaa !12, !range !27, !noundef !28
  %112 = trunc i8 %111 to i1
  br label %113

113:                                              ; preds = %108, %102
  %114 = phi i1 [ true, %102 ], [ %112, %108 ]
  %115 = call i32 @xopen_for_read(ptr noundef %103, i1 noundef zeroext %114, ptr noundef %10)
  store i32 %115, ptr %13, align 4, !tbaa !5
  %116 = load i32, ptr %13, align 4, !tbaa !5
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  br label %220

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct.options, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 2, !tbaa !17, !range !27, !noundef !28
  %123 = trunc i8 %122 to i1
  br i1 %123, label %130, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw %struct.file_stream, ptr %10, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !35
  %127 = call i32 @isatty(i32 noundef %126) #9
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  call void (ptr, ...) @msg(ptr noundef @.str.8)
  store i32 -1, ptr %13, align 4, !tbaa !5
  br label %201

130:                                              ; preds = %124, %119
  %131 = load ptr, ptr %7, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.options, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 2, !tbaa !17, !range !27, !noundef !28
  %134 = trunc i8 %133 to i1
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct.options, ptr %136, i32 0, i32 3
  %138 = load i8, ptr %137, align 1, !tbaa !18, !range !27, !noundef !28
  %139 = trunc i8 %138 to i1
  br i1 %139, label %146, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8, !tbaa !22
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8, !tbaa !22
  %145 = icmp eq ptr %144, null
  br label %146

146:                                              ; preds = %143, %140, %135, %130
  %147 = phi i1 [ true, %140 ], [ true, %135 ], [ true, %130 ], [ %145, %143 ]
  %148 = call i32 @stat_file(ptr noundef %10, ptr noundef %12, i1 noundef zeroext %147)
  store i32 %148, ptr %13, align 4, !tbaa !5
  %149 = load i32, ptr %13, align 4, !tbaa !5
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  br label %201

152:                                              ; preds = %146
  %153 = load ptr, ptr %9, align 8, !tbaa !22
  %154 = load ptr, ptr %7, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.options, ptr %154, i32 0, i32 2
  %156 = load i8, ptr %155, align 2, !tbaa !17, !range !27, !noundef !28
  %157 = trunc i8 %156 to i1
  %158 = call i32 @xopen_for_write(ptr noundef %153, i1 noundef zeroext %157, ptr noundef %11)
  store i32 %158, ptr %13, align 4, !tbaa !5
  %159 = load i32, ptr %13, align 4, !tbaa !5
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  br label %201

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 8
  %164 = load i64, ptr %163, align 8, !tbaa !38
  %165 = call i32 @map_file_contents(ptr noundef %10, i64 noundef %164)
  store i32 %165, ptr %13, align 4, !tbaa !5
  %166 = load i32, ptr %13, align 4, !tbaa !5
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  br label %185

169:                                              ; preds = %162
  %170 = load ptr, ptr %5, align 8, !tbaa !29
  %171 = load ptr, ptr %7, align 8, !tbaa !33
  %172 = call i32 @do_decompress(ptr noundef %170, ptr noundef %10, ptr noundef %11, ptr noundef %171)
  store i32 %172, ptr %13, align 4, !tbaa !5
  %173 = load i32, ptr %13, align 4, !tbaa !5
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  br label %185

176:                                              ; preds = %169
  %177 = load ptr, ptr %8, align 8, !tbaa !22
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8, !tbaa !22
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8, !tbaa !22
  call void @restore_metadata(ptr noundef %11, ptr noundef %183, ptr noundef %12)
  br label %184

184:                                              ; preds = %182, %179, %176
  store i32 0, ptr %13, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %184, %175, %168
  %186 = call i32 @xclose(ptr noundef %11)
  store i32 %186, ptr %14, align 4, !tbaa !5
  %187 = load i32, ptr %13, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = load i32, ptr %14, align 4, !tbaa !5
  store i32 %190, ptr %13, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %189, %185
  %192 = load i32, ptr %13, align 4, !tbaa !5
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr %9, align 8, !tbaa !22
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr %9, align 8, !tbaa !22
  %199 = call i32 @unlink(ptr noundef %198) #9
  br label %200

200:                                              ; preds = %197, %194, %191
  br label %201

201:                                              ; preds = %200, %161, %151, %129
  %202 = call i32 @xclose(ptr noundef %10)
  %203 = load i32, ptr %13, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %219

205:                                              ; preds = %201
  %206 = load ptr, ptr %8, align 8, !tbaa !22
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %219

208:                                              ; preds = %205
  %209 = load ptr, ptr %9, align 8, !tbaa !22
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %219

211:                                              ; preds = %208
  %212 = load ptr, ptr %7, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw %struct.options, ptr %212, i32 0, i32 3
  %214 = load i8, ptr %213, align 1, !tbaa !18, !range !27, !noundef !28
  %215 = trunc i8 %214 to i1
  br i1 %215, label %219, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8, !tbaa !22
  %218 = call i32 @unlink(ptr noundef %217) #9
  br label %219

219:                                              ; preds = %216, %211, %208, %205, %201
  br label %220

220:                                              ; preds = %219, %118
  %221 = load ptr, ptr %9, align 8, !tbaa !22
  %222 = load ptr, ptr %6, align 8, !tbaa !22
  %223 = icmp ne ptr %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load ptr, ptr %9, align 8, !tbaa !22
  call void @free(ptr noundef %225) #9
  br label %226

226:                                              ; preds = %224, %220
  %227 = load ptr, ptr %8, align 8, !tbaa !22
  %228 = load ptr, ptr %6, align 8, !tbaa !22
  %229 = icmp ne ptr %227, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = load ptr, ptr %8, align 8, !tbaa !22
  call void @free(ptr noundef %231) #9
  br label %232

232:                                              ; preds = %230, %226
  %233 = load i32, ptr %13, align 4, !tbaa !5
  store i32 %233, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %234

234:                                              ; preds = %232, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %235 = load i32, ptr %4, align 4
  ret i32 %235
}

declare void @libdeflate_free_decompressor(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @alloc_compressor(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compress_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.file_stream, align 8
  %10 = alloca %struct.file_stream, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %48

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.options, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !12, !range !27, !noundef !28
  %21 = trunc i8 %20 to i1
  br i1 %21, label %48, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.options, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 2, !tbaa !17, !range !27, !noundef !28
  %26 = trunc i8 %25 to i1
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.options, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = call zeroext i1 @has_suffix(ptr noundef %28, ptr noundef %31)
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.options, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  call void (ptr, ...) @msg(ptr noundef @.str.23, ptr noundef %34, ptr noundef %37)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %168

38:                                               ; preds = %27, %22
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.options, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = call ptr @append_suffix(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !22
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %168

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %17, %3
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = load ptr, ptr %7, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.options, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 2, !tbaa !17, !range !27, !noundef !28
  %53 = trunc i8 %52 to i1
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.options, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8, !tbaa !12, !range !27, !noundef !28
  %58 = trunc i8 %57 to i1
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i1 [ true, %48 ], [ %58, %54 ]
  %61 = call i32 @xopen_for_read(ptr noundef %49, i1 noundef zeroext %60, ptr noundef %9)
  store i32 %61, ptr %12, align 4, !tbaa !5
  %62 = load i32, ptr %12, align 4, !tbaa !5
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %165

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.options, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 2, !tbaa !17, !range !27, !noundef !28
  %69 = trunc i8 %68 to i1
  br i1 %69, label %81, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.options, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1, !tbaa !18, !range !27, !noundef !28
  %74 = trunc i8 %73 to i1
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !22
  %80 = icmp eq ptr %79, null
  br label %81

81:                                               ; preds = %78, %75, %70, %65
  %82 = phi i1 [ true, %75 ], [ true, %70 ], [ true, %65 ], [ %80, %78 ]
  %83 = call i32 @stat_file(ptr noundef %9, ptr noundef %11, i1 noundef zeroext %82)
  store i32 %83, ptr %12, align 4, !tbaa !5
  %84 = load i32, ptr %12, align 4, !tbaa !5
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %146

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8, !tbaa !22
  %89 = load ptr, ptr %7, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.options, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 2, !tbaa !17, !range !27, !noundef !28
  %92 = trunc i8 %91 to i1
  %93 = call i32 @xopen_for_write(ptr noundef %88, i1 noundef zeroext %92, ptr noundef %10)
  store i32 %93, ptr %12, align 4, !tbaa !5
  %94 = load i32, ptr %12, align 4, !tbaa !5
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %146

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.options, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 2, !tbaa !17, !range !27, !noundef !28
  %101 = trunc i8 %100 to i1
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw %struct.file_stream, ptr %10, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !35
  %105 = call i32 @isatty(i32 noundef %104) #9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void (ptr, ...) @msg(ptr noundef @.str.24)
  store i32 -1, ptr %12, align 4, !tbaa !5
  br label %130

108:                                              ; preds = %102, %97
  %109 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 8
  %110 = load i64, ptr %109, align 8, !tbaa !38
  %111 = call i32 @map_file_contents(ptr noundef %9, i64 noundef %110)
  store i32 %111, ptr %12, align 4, !tbaa !5
  %112 = load i32, ptr %12, align 4, !tbaa !5
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %130

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8, !tbaa !31
  %117 = call i32 @do_compress(ptr noundef %116, ptr noundef %9, ptr noundef %10)
  store i32 %117, ptr %12, align 4, !tbaa !5
  %118 = load i32, ptr %12, align 4, !tbaa !5
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %130

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8, !tbaa !22
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !22
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8, !tbaa !22
  call void @restore_metadata(ptr noundef %10, ptr noundef %128, ptr noundef %11)
  br label %129

129:                                              ; preds = %127, %124, %121
  store i32 0, ptr %12, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %129, %120, %114, %107
  %131 = call i32 @xclose(ptr noundef %10)
  store i32 %131, ptr %13, align 4, !tbaa !5
  %132 = load i32, ptr %12, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i32, ptr %13, align 4, !tbaa !5
  store i32 %135, ptr %12, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %130
  %137 = load i32, ptr %12, align 4, !tbaa !5
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8, !tbaa !22
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8, !tbaa !22
  %144 = call i32 @unlink(ptr noundef %143) #9
  br label %145

145:                                              ; preds = %142, %139, %136
  br label %146

146:                                              ; preds = %145, %96, %86
  %147 = call i32 @xclose(ptr noundef %9)
  %148 = load i32, ptr %12, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8, !tbaa !22
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8, !tbaa !22
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw %struct.options, ptr %157, i32 0, i32 3
  %159 = load i8, ptr %158, align 1, !tbaa !18, !range !27, !noundef !28
  %160 = trunc i8 %159 to i1
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !22
  %163 = call i32 @unlink(ptr noundef %162) #9
  br label %164

164:                                              ; preds = %161, %156, %153, %150, %146
  br label %165

165:                                              ; preds = %164, %64
  %166 = load ptr, ptr %8, align 8, !tbaa !22
  call void @free(ptr noundef %166) #9
  %167 = load i32, ptr %12, align 4, !tbaa !5
  store i32 %167, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %168

168:                                              ; preds = %165, %46, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

declare void @libdeflate_free_compressor(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_suffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call i64 @strlen(ptr noundef %10) #10
  store i64 %11, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = call i64 @strlen(ptr noundef %12) #10
  store i64 %13, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load i64, ptr %6, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !41
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = load i64, ptr %6, align 8, !tbaa !41
  %21 = load i64, ptr %7, align 8, !tbaa !41
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal ptr @append_suffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call i64 @strlen(ptr noundef %10) #10
  store i64 %11, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = call i64 @strlen(ptr noundef %12) #10
  store i64 %13, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load i64, ptr %6, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !41
  %16 = add i64 %14, %15
  %17 = add i64 %16, 1
  %18 = mul i64 %17, 1
  %19 = call ptr @xmalloc(i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !22
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

23:                                               ; preds = %2
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = load i64, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = load i64, ptr %6, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = load i64, ptr %7, align 8, !tbaa !41
  %32 = add i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %32, i1 false)
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare void @warn(ptr noundef, ...) #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @xopen_for_read(ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @stat_file(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.file_stream, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = call i32 @fstat64(i32 noundef %11, ptr noundef %12) #9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.file_stream, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  call void (ptr, ...) @msg(ptr noundef @.str.9, ptr noundef %18)
  store i32 -1, ptr %4, align 4
  br label %53

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.stat, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 32768
  br i1 %24, label %40, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.file_stream, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8, !tbaa !48, !range !27, !noundef !28
  %29 = trunc i8 %28 to i1
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.file_stream, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = load ptr, ptr %6, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.stat, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = and i32 %36, 61440
  %38 = icmp eq i32 %37, 16384
  %39 = select i1 %38, ptr @.str.11, ptr @.str.12
  call void (ptr, ...) @warn(ptr noundef @.str.10, ptr noundef %33, ptr noundef %39)
  store i32 -2, ptr %4, align 4
  br label %53

40:                                               ; preds = %25, %19
  %41 = load ptr, ptr %6, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.stat, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = icmp ugt i64 %43, 1
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load i8, ptr %7, align 1, !tbaa !25, !range !27, !noundef !28
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.file_stream, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  call void (ptr, ...) @warn(ptr noundef @.str.13, ptr noundef %51)
  store i32 -2, ptr %4, align 4
  br label %53

52:                                               ; preds = %45, %40
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %48, %30, %15
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare i32 @xopen_for_write(ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare i32 @map_file_contents(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.file_stream, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  store ptr %22, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.file_stream, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !51
  store i64 %25, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !5
  %26 = load i64, ptr %11, align 8, !tbaa !41
  %27 = icmp ult i64 %26, 18
  br i1 %27, label %40, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 31
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 139
  br i1 %39, label %40, label %59

40:                                               ; preds = %34, %28, %4
  %41 = load ptr, ptr %9, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.options, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !tbaa !17, !range !27, !noundef !28
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.options, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8, !tbaa !12, !range !27, !noundef !28
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !42
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = load i64, ptr %11, align 8, !tbaa !41
  %54 = call i32 @full_write(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %173

55:                                               ; preds = %45, %40
  %56 = load ptr, ptr %7, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.file_stream, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  call void (ptr, ...) @msg(ptr noundef @.str.14, ptr noundef %58)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %173

59:                                               ; preds = %34
  %60 = load ptr, ptr %10, align 8, !tbaa !22
  %61 = load i64, ptr %11, align 8, !tbaa !41
  %62 = sub i64 %61, 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = call i32 @get_unaligned_le32(ptr noundef %63)
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %13, align 8, !tbaa !41
  %66 = load i64, ptr %13, align 8, !tbaa !41
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i64 1, ptr %13, align 8, !tbaa !41
  br label %69

69:                                               ; preds = %68, %59
  %70 = load i64, ptr %11, align 8, !tbaa !41
  %71 = icmp ule i64 %70, 17874752009408480
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %11, align 8, !tbaa !41
  %74 = mul i64 %73, 1032
  store i64 %74, ptr %14, align 8, !tbaa !41
  br label %76

75:                                               ; preds = %69
  store i64 -1, ptr %14, align 8, !tbaa !41
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %166, %76
  %78 = load ptr, ptr %12, align 8, !tbaa !52
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = load i64, ptr %13, align 8, !tbaa !41
  %82 = load i64, ptr %14, align 8, !tbaa !41
  %83 = icmp ule i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i64, ptr %13, align 8, !tbaa !41
  br label %88

86:                                               ; preds = %80
  %87 = load i64, ptr %14, align 8, !tbaa !41
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i64 [ %85, %84 ], [ %87, %86 ]
  store i64 %89, ptr %13, align 8, !tbaa !41
  %90 = load i64, ptr %13, align 8, !tbaa !41
  %91 = call ptr @xmalloc(i64 noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !52
  %92 = load ptr, ptr %12, align 8, !tbaa !52
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.file_stream, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  call void (ptr, ...) @msg(ptr noundef @.str.15, ptr noundef %97)
  store i32 -1, ptr %18, align 4, !tbaa !5
  br label %170

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %77
  %100 = load ptr, ptr %6, align 8, !tbaa !29
  %101 = load ptr, ptr %10, align 8, !tbaa !22
  %102 = load i64, ptr %11, align 8, !tbaa !41
  %103 = load ptr, ptr %12, align 8, !tbaa !52
  %104 = load i64, ptr %13, align 8, !tbaa !41
  %105 = call i32 @libdeflate_gzip_decompress_ex(ptr noundef %100, ptr noundef %101, i64 noundef %102, ptr noundef %103, i64 noundef %104, ptr noundef %15, ptr noundef %16)
  store i32 %105, ptr %17, align 4, !tbaa !5
  %106 = load i32, ptr %17, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %126

108:                                              ; preds = %99
  %109 = load i64, ptr %13, align 8, !tbaa !41
  %110 = load i64, ptr %14, align 8, !tbaa !41
  %111 = icmp uge i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void (ptr, ...) @msg(ptr noundef @.str.16)
  store i32 -1, ptr %18, align 4, !tbaa !5
  br label %170

113:                                              ; preds = %108
  %114 = load i64, ptr %13, align 8, !tbaa !41
  %115 = mul i64 %114, 2
  %116 = load i64, ptr %13, align 8, !tbaa !41
  %117 = icmp ule i64 %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw %struct.file_stream, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  call void (ptr, ...) @msg(ptr noundef @.str.17, ptr noundef %121)
  store i32 -1, ptr %18, align 4, !tbaa !5
  br label %170

122:                                              ; preds = %113
  %123 = load i64, ptr %13, align 8, !tbaa !41
  %124 = mul i64 %123, 2
  store i64 %124, ptr %13, align 8, !tbaa !41
  %125 = load ptr, ptr %12, align 8, !tbaa !52
  call void @free(ptr noundef %125) #9
  store ptr null, ptr %12, align 8, !tbaa !52
  br label %166

126:                                              ; preds = %99
  %127 = load i32, ptr %17, align 4, !tbaa !5
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw %struct.file_stream, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !46
  call void (ptr, ...) @msg(ptr noundef @.str.18, ptr noundef %132)
  store i32 -1, ptr %18, align 4, !tbaa !5
  br label %170

133:                                              ; preds = %126
  %134 = load i64, ptr %15, align 8, !tbaa !41
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr %15, align 8, !tbaa !41
  %138 = load i64, ptr %11, align 8, !tbaa !41
  %139 = icmp ugt i64 %137, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load i64, ptr %16, align 8, !tbaa !41
  %142 = load i64, ptr %13, align 8, !tbaa !41
  %143 = icmp ugt i64 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140, %136, %133
  call void (ptr, ...) @msg(ptr noundef @.str.19)
  store i32 -1, ptr %18, align 4, !tbaa !5
  br label %170

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct.options, ptr %146, i32 0, i32 4
  %148 = load i8, ptr %147, align 4, !tbaa !19, !range !27, !noundef !28
  %149 = trunc i8 %148 to i1
  br i1 %149, label %159, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8, !tbaa !42
  %152 = load ptr, ptr %12, align 8, !tbaa !52
  %153 = load i64, ptr %16, align 8, !tbaa !41
  %154 = call i32 @full_write(ptr noundef %151, ptr noundef %152, i64 noundef %153)
  store i32 %154, ptr %18, align 4, !tbaa !5
  %155 = load i32, ptr %18, align 4, !tbaa !5
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  br label %170

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158, %145
  %160 = load i64, ptr %15, align 8, !tbaa !41
  %161 = load ptr, ptr %10, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  store ptr %162, ptr %10, align 8, !tbaa !22
  %163 = load i64, ptr %15, align 8, !tbaa !41
  %164 = load i64, ptr %11, align 8, !tbaa !41
  %165 = sub i64 %164, %163
  store i64 %165, ptr %11, align 8, !tbaa !41
  br label %166

166:                                              ; preds = %159, %122
  %167 = load i64, ptr %11, align 8, !tbaa !41
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %77, label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169, %157, %144, %129, %118, %112, %94
  %171 = load ptr, ptr %12, align 8, !tbaa !52
  call void @free(ptr noundef %171) #9
  %172 = load i32, ptr %18, align 4, !tbaa !5
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %173

173:                                              ; preds = %170, %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal void @restore_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  call void @restore_mode(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  call void @restore_owner_and_group(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  call void @restore_timestamps(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

declare i32 @xclose(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #5

declare i32 @full_write(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_unaligned_le32(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i32 @load_u32_unaligned(ptr noundef %3)
  ret i32 %4
}

declare i32 @libdeflate_gzip_decompress_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @load_u32_unaligned(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @restore_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.file_stream, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = call i32 @fchmod(i32 noundef %7, i32 noundef %10) #9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.file_stream, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  call void (ptr, ...) @msg_errno(ptr noundef @.str.20, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @restore_owner_and_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.file_stream, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = call i32 @fchown(i32 noundef %7, i32 noundef %10, i32 noundef %13) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.file_stream, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  call void (ptr, ...) @msg_errno(ptr noundef @.str.21, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @restore_timestamps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x %struct.timespec], align 16
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !55
  %11 = getelementptr inbounds %struct.timespec, ptr %8, i64 1
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !55
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.file_stream, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds [2 x %struct.timespec], ptr %8, i64 0, i64 0
  %18 = call i32 @futimens(i32 noundef %16, ptr noundef %17) #9
  store i32 %18, ptr %7, align 4, !tbaa !5
  %19 = load i32, ptr %7, align 4, !tbaa !5
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.file_stream, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  call void (ptr, ...) @msg_errno(ptr noundef @.str.22, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) #5

declare void @msg_errno(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_suffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call ptr @get_suffix(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @do_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.file_stream, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %15, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.file_stream, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !51
  store i64 %18, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = load i64, ptr %8, align 8, !tbaa !41
  %21 = call i64 @libdeflate_gzip_compress_bound(ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %11, align 8, !tbaa !41
  %22 = load i64, ptr %11, align 8, !tbaa !41
  %23 = call ptr @xmalloc(i64 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !52
  %24 = load ptr, ptr %9, align 8, !tbaa !52
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.file_stream, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  call void (ptr, ...) @msg(ptr noundef @.str.15, ptr noundef %29)
  store i32 -1, ptr %12, align 4, !tbaa !5
  br label %45

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = load ptr, ptr %7, align 8, !tbaa !52
  %33 = load i64, ptr %8, align 8, !tbaa !41
  %34 = load ptr, ptr %9, align 8, !tbaa !52
  %35 = load i64, ptr %11, align 8, !tbaa !41
  %36 = call i64 @libdeflate_gzip_compress(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !41
  %37 = load i64, ptr %10, align 8, !tbaa !41
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  call void (ptr, ...) @msg(ptr noundef @.str.25)
  store i32 -1, ptr %12, align 4, !tbaa !5
  br label %45

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !42
  %42 = load ptr, ptr %9, align 8, !tbaa !52
  %43 = load i64, ptr %10, align 8, !tbaa !41
  %44 = call i32 @full_write(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %40, %39, %26
  %46 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %46) #9
  %47 = load i32, ptr %12, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %47
}

declare i64 @libdeflate_gzip_compress_bound(ptr noundef, i64 noundef) #3

declare i64 @libdeflate_gzip_compress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"options", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !14, i64 4, !6, i64 8, !15, i64 16}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!13, !14, i64 1}
!17 = !{!13, !14, i64 2}
!18 = !{!13, !14, i64 3}
!19 = !{!13, !14, i64 4}
!20 = !{!13, !6, i64 8}
!21 = !{!13, !15, i64 16}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS23libdeflate_decompressor", !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS21libdeflate_compressor", !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7options", !11, i64 0}
!35 = !{!36, !6, i64 0}
!36 = !{!"file_stream", !6, i64 0, !15, i64 8, !14, i64 16, !11, i64 24, !11, i64 32, !37, i64 40}
!37 = !{!"long", !7, i64 0}
!38 = !{!39, !37, i64 48}
!39 = !{!"stat", !37, i64 0, !37, i64 8, !37, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !37, i64 40, !37, i64 48, !37, i64 56, !37, i64 64, !40, i64 72, !40, i64 88, !40, i64 104, !7, i64 120}
!40 = !{!"timespec", !37, i64 0, !37, i64 8}
!41 = !{!37, !37, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11file_stream", !11, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS4stat", !11, i64 0}
!46 = !{!36, !15, i64 8}
!47 = !{!39, !6, i64 24}
!48 = !{!36, !14, i64 16}
!49 = !{!39, !37, i64 16}
!50 = !{!36, !11, i64 32}
!51 = !{!36, !37, i64 40}
!52 = !{!11, !11, i64 0}
!53 = !{!39, !6, i64 28}
!54 = !{!39, !6, i64 32}
!55 = !{i64 0, i64 8, !41, i64 8, i64 8, !41}
