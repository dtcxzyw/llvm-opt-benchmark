target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nsis_st = type { i64, i32, i32, i64, i64, ptr, i32, i32, i32, i8, i8, i8, i8, %struct.stream_state, %struct.nsis_bzstream, %struct.CLI_LZMA, %struct.nsis_z_stream_s, ptr, ptr, [1024 x i8] }
%struct.stream_state = type { i32, ptr, i32, ptr }
%struct.nsis_bzstream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.CLI_LZMA = type { %struct.CLzmaDec, [5 x i8], i32, i32, i32, i32, i64, ptr, ptr, i64, i64 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }
%struct.nsis_z_stream_s = type { ptr, i32, i64, ptr, i32, %struct.inflate_blocks_state }
%struct.inflate_blocks_state = type { %struct.z_stuff, i32, %union.anon.0, i32, i32, i64, [1440 x %struct.inflate_huft_s], [32768 x i8], ptr, ptr, ptr, i64 }
%struct.z_stuff = type { i8, [544 x %struct.inflate_huft_s], i32, i32, ptr, ptr, [288 x i32], [288 x i32] }
%struct.inflate_huft_s = type { %union.anon, i16 }
%union.anon = type { %struct.anon }
%struct.anon = type { i8, i8 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32, [320 x i32], i32, ptr }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"in scannulsft()\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"nulsft-tmp\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"NSIS: Can't create temporary directory %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"NSIS: Extracting files to %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"NSIS: Successfully extracted file #%u\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"NSIS: call to lseek() failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"NSIS: extraction complete\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"NSIS\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"%s/content.%.3u\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%s/headers\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"NSIS: reached EOF - extraction complete\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"NSIS: reached CRC - extraction complete\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"NSIS: empty file found\0A\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"NSIS: next file is outside the archive\0A\00", align 1
@.str.14 = private unnamed_addr constant [150 x i8] c"NSIS: cannot read %u bytes at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/nsis/nulsft.c:239\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"NSIS: unable to create output file %s - aborting.\00", align 1
@.str.16 = private unnamed_addr constant [154 x i8] c"NSIS: cannot write output file at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/nsis/nulsft.c:253\0A\00", align 1
@.str.17 = private unnamed_addr constant [154 x i8] c"NSIS: decompressor init failed at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/nsis/nulsft.c:260\0A\00", align 1
@.str.18 = private unnamed_addr constant [154 x i8] c"NSIS: cannot write output file at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/nsis/nulsft.c:276\0A\00", align 1
@.str.19 = private unnamed_addr constant [154 x i8] c"NSIS: xs looping, breaking out at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/nsis/nulsft.c:291\0A\00", align 1
@.str.20 = private unnamed_addr constant [154 x i8] c"NSIS: cannot write output file at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/nsis/nulsft.c:303\0A\00", align 1
@.str.21 = private unnamed_addr constant [140 x i8] c"NSIS: bad stream at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/nsis/nulsft.c:311\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"NSIS: decompressor init failed\0A\00", align 1
@.str.23 = private unnamed_addr constant [150 x i8] c"NSIS: cannot read %u bytes at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/nsis/nulsft.c:332\0A\00", align 1
@.str.24 = private unnamed_addr constant [154 x i8] c"NSIS: xs looping, breaking out at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/nsis/nulsft.c:352\0A\00", align 1
@.str.25 = private unnamed_addr constant [140 x i8] c"NSIS: bad stream at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/nsis/nulsft.c:360\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"NSIS: Empty file found.\0A\00", align 1
@.str.27 = private unnamed_addr constant [154 x i8] c"NSIS: cannot write output file at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/nsis/nulsft.c:390\0A\00", align 1
@.str.28 = private unnamed_addr constant [154 x i8] c"NSIS: xs looping, breaking out at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/nsis/nulsft.c:400\0A\00", align 1
@.str.29 = private unnamed_addr constant [154 x i8] c"NSIS: cannot write output file at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/nsis/nulsft.c:410\0A\00", align 1
@.str.30 = private unnamed_addr constant [140 x i8] c"NSIS: bad stream at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/nsis/nulsft.c:418\0A\00", align 1
@.str.31 = private unnamed_addr constant [140 x i8] c"NSIS: bad stream at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/nsis/nulsft.c:429\0A\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"NSIS: Header info - Flags=%x, Header size=%x, Archive size=%x\0A\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"NSIS: Possibly truncated file\0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"NSIS: Overlays found\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"NSIS: solid compression%s detected\0A\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"NSIS: bzip2 %u - lzma %u - zlib %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scannulsft(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.nsis_st, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 45848, i1 false)
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %struct.nsis_st, ptr %7, i32 0, i32 3
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cli_ctx_tag, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @cli_gentemp_with_prefix(ptr noundef %12, ptr noundef @.str.1)
  %14 = getelementptr inbounds %struct.nsis_st, ptr %7, i32 0, i32 5
  store ptr %13, ptr %14, align 8
  %15 = icmp ne ptr %13, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 18, ptr %3, align 4
  br label %132

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.nsis_st, ptr %7, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @mkdir(ptr noundef %19, i32 noundef 448) #5
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.nsis_st, ptr %7, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef %24)
  %25 = getelementptr inbounds %struct.nsis_st, ptr %7, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #5
  store i32 18, ptr %3, align 4
  br label %132

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.cli_ctx_tag, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.nsis_st, ptr %7, i32 0, i32 18
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.cli_ctx_tag, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.cl_engine, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.nsis_st, ptr %7, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %27
  br label %42

42:                                               ; preds = %110, %41
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @cli_nsis_unpack(ptr noundef %7, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.nsis_st, ptr %7, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %110

52:                                               ; preds = %47, %42
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %99

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.nsis_st, ptr %7, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %57)
  %58 = getelementptr inbounds %struct.nsis_st, ptr %7, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = call i64 @lseek(i32 noundef %59, i64 noundef 0, i32 noundef 0) #5
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  %63 = getelementptr inbounds %struct.nsis_st, ptr %7, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #5
  store i32 13, ptr %3, align 4
  br label %132

65:                                               ; preds = %55
  %66 = getelementptr inbounds %struct.nsis_st, ptr %7, i32 0, i32 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.nsis_st, ptr %7, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @cli_scan_desc(i32 noundef %71, ptr noundef %72, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i32 %73, ptr %6, align 4
  br label %81

74:                                               ; preds = %65
  %75 = getelementptr inbounds %struct.nsis_st, ptr %7, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds %struct.nsis_st, ptr %7, i32 0, i32 19
  %78 = getelementptr inbounds [1024 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @cli_magic_scan_desc(i32 noundef %76, ptr noundef %78, ptr noundef %79, ptr noundef null, i32 noundef 0)
  store i32 %80, ptr %6, align 4
  br label %81

81:                                               ; preds = %74, %69
  %82 = getelementptr inbounds %struct.nsis_st, ptr %7, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @close(i32 noundef %83)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.cli_ctx_tag, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.cl_engine, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds %struct.nsis_st, ptr %7, i32 0, i32 19
  %93 = getelementptr inbounds [1024 x i8], ptr %92, i64 0, i64 0
  %94 = call i32 @cli_unlink(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 10, ptr %6, align 4
  br label %97

97:                                               ; preds = %96, %91
  br label %98

98:                                               ; preds = %97, %81
  br label %109

99:                                               ; preds = %52
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, 24
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.nsis_st, ptr %7, i32 0, i32 10
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 22, i32 0
  store i32 %107, ptr %6, align 4
  br label %108

108:                                              ; preds = %102, %99
  br label %109

109:                                              ; preds = %108, %98
  br label %110

110:                                              ; preds = %109, %51
  %111 = load i32, ptr %6, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %42, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %6, align 4
  %115 = icmp eq i32 %114, 22
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 0, ptr %6, align 4
  br label %117

117:                                              ; preds = %116, %113
  call void @nsis_shutdown(ptr noundef %7)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.cli_ctx_tag, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.cl_engine, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct.nsis_st, ptr %7, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @cli_rmdirs(ptr noundef %126)
  br label %128

128:                                              ; preds = %124, %117
  %129 = getelementptr inbounds %struct.nsis_st, ptr %7, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %130) #5
  %131 = load i32, ptr %6, align 4
  store i32 %131, ptr %3, align 4
  br label %132

132:                                              ; preds = %128, %62, %22, %16
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cli_nsis_unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nsis_st, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @nsis_unpack_next(ptr noundef %10, ptr noundef %11)
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @nsis_headers(ptr noundef %14, ptr noundef %15)
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %12, %9 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

declare i32 @cli_scan_desc(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @nsis_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nsis_st, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 2
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.nsis_st, ptr %9, i32 0, i32 9
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  switch i32 %12, label %21 [
    i32 1, label %13
    i32 2, label %17
    i32 3, label %20
  ]

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.nsis_st, ptr %14, i32 0, i32 14
  %16 = call i32 @nsis_BZ2_bzDecompressEnd(ptr noundef %15)
  br label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.nsis_st, ptr %18, i32 0, i32 15
  call void @cli_LzmaShutdown(ptr noundef %19)
  br label %21

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20, %17, %13, %8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.nsis_st, ptr %22, i32 0, i32 11
  store i8 0, ptr %23, align 2
  br label %24

24:                                               ; preds = %21, %7
  ret void
}

declare i32 @cli_rmdirs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nsis_unpack_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8192 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.nsis_st, ptr %13, i32 0, i32 12
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 22, ptr %3, align 4
  br label %574

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @cli_checklimits(ptr noundef @.str.7, ptr noundef %19, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %20, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %3, align 4
  br label %574

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.nsis_st, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.nsis_st, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.nsis_st, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.nsis_st, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 1023, ptr noundef @.str.8, ptr noundef %35, i32 noundef %38) #5
  br label %48

40:                                               ; preds = %24
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.nsis_st, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds [1024 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.nsis_st, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 1023, ptr noundef @.str.9, ptr noundef %46) #5
  br label %48

48:                                               ; preds = %40, %29
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.nsis_st, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.nsis_st, ptr %53, i32 0, i32 2
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.nsis_st, ptr %55, i32 0, i32 10
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %317, label %59

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.nsis_st, ptr %60, i32 0, i32 18
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.nsis_st, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @fmap_readn(ptr noundef %62, ptr noundef %7, i64 noundef %65, i64 noundef 4)
  %67 = icmp ne i64 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  store i32 22, ptr %3, align 4
  br label %574

69:                                               ; preds = %59
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.nsis_st, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 4
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.nsis_st, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  store i32 22, ptr %3, align 4
  br label %574

79:                                               ; preds = %69
  %80 = load i32, ptr %7, align 4
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = and i32 %81, 2147483647
  store i32 %82, ptr %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store i32 0, ptr %3, align 4
  br label %574

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.nsis_st, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %88, 4
  br i1 %89, label %97, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.nsis_st, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8
  %95 = sub i32 %94, 4
  %96 = icmp ugt i32 %91, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %90, %85
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  store i32 22, ptr %3, align 4
  br label %574

98:                                               ; preds = %90
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.nsis_st, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = sub i32 %103, %100
  store i32 %104, ptr %102, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %7, align 4
  %107 = zext i32 %106 to i64
  %108 = call i32 @cli_checklimits(ptr noundef @.str.7, ptr noundef %105, i64 noundef %107, i64 noundef 0, i64 noundef 0)
  store i32 %108, ptr %9, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %98
  %111 = load i32, ptr %7, align 4
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.nsis_st, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %112
  store i64 %116, ptr %114, align 8
  %117 = load i32, ptr %9, align 4
  store i32 %117, ptr %3, align 4
  br label %574

118:                                              ; preds = %98
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.nsis_st, ptr %119, i32 0, i32 18
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.nsis_st, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = load i32, ptr %7, align 4
  %126 = zext i32 %125 to i64
  %127 = call ptr @fmap_need_off_once(ptr noundef %121, i64 noundef %124, i64 noundef %126)
  store ptr %127, ptr %6, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %130)
  store i32 12, ptr %3, align 4
  br label %574

131:                                              ; preds = %118
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.nsis_st, ptr %132, i32 0, i32 19
  %134 = getelementptr inbounds [1024 x i8], ptr %133, i64 0, i64 0
  %135 = call i32 (ptr, i32, ...) @open(ptr noundef %134, i32 noundef 578, i32 noundef 384)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.nsis_st, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 8
  %138 = icmp eq i32 %135, -1
  br i1 %138, label %139, label %143

139:                                              ; preds = %131
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.nsis_st, ptr %140, i32 0, i32 19
  %142 = getelementptr inbounds [1024 x i8], ptr %141, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15, ptr noundef %142)
  store i32 9, ptr %3, align 4
  br label %574

143:                                              ; preds = %131
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.nsis_st, ptr %144, i32 0, i32 2
  store i32 1, ptr %145, align 4
  %146 = load i32, ptr %7, align 4
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.nsis_st, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, %147
  store i64 %151, ptr %149, align 8
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %7, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %143
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.nsis_st, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %7, align 4
  %161 = zext i32 %160 to i64
  %162 = call i64 @cli_writen(i32 noundef %158, ptr noundef %159, i64 noundef %161)
  %163 = load i32, ptr %7, align 4
  %164 = zext i32 %163 to i64
  %165 = icmp ne i64 %162, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %155
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.nsis_st, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = call i32 @close(i32 noundef %169)
  store i32 14, ptr %3, align 4
  br label %574

171:                                              ; preds = %155
  br label %316

172:                                              ; preds = %143
  %173 = load ptr, ptr %4, align 8
  %174 = call i32 @nsis_init(ptr noundef %173)
  store i32 %174, ptr %9, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.nsis_st, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = call i32 @close(i32 noundef %179)
  %181 = load i32, ptr %9, align 4
  store i32 %181, ptr %3, align 4
  br label %574

182:                                              ; preds = %172
  %183 = load i32, ptr %7, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.nsis_st, ptr %184, i32 0, i32 13
  %186 = getelementptr inbounds %struct.stream_state, ptr %185, i32 0, i32 0
  store i32 %183, ptr %186, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.nsis_st, ptr %188, i32 0, i32 13
  %190 = getelementptr inbounds %struct.stream_state, ptr %189, i32 0, i32 1
  store ptr %187, ptr %190, align 8
  %191 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.nsis_st, ptr %192, i32 0, i32 13
  %194 = getelementptr inbounds %struct.stream_state, ptr %193, i32 0, i32 3
  store ptr %191, ptr %194, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.nsis_st, ptr %195, i32 0, i32 13
  %197 = getelementptr inbounds %struct.stream_state, ptr %196, i32 0, i32 2
  store i32 8192, ptr %197, align 8
  store i32 0, ptr %8, align 4
  br label %198

198:                                              ; preds = %257, %182
  %199 = load ptr, ptr %4, align 8
  %200 = call i32 @nsis_decomp(ptr noundef %199)
  store i32 %200, ptr %9, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %258

202:                                              ; preds = %198
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.nsis_st, ptr %203, i32 0, i32 13
  %205 = getelementptr inbounds %struct.stream_state, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %7, align 4
  %212 = icmp ugt i32 %211, 0
  br i1 %212, label %213, label %251

213:                                              ; preds = %202
  store i32 1, ptr %10, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.nsis_st, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %218 = load i32, ptr %7, align 4
  %219 = zext i32 %218 to i64
  %220 = call i64 @cli_writen(i32 noundef %216, ptr noundef %217, i64 noundef %219)
  %221 = load i32, ptr %7, align 4
  %222 = zext i32 %221 to i64
  %223 = icmp ne i64 %220, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %213
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.nsis_st, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = call i32 @close(i32 noundef %227)
  %229 = load ptr, ptr %4, align 8
  call void @nsis_shutdown(ptr noundef %229)
  store i32 14, ptr %3, align 4
  br label %574

230:                                              ; preds = %213
  %231 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.nsis_st, ptr %232, i32 0, i32 13
  %234 = getelementptr inbounds %struct.stream_state, ptr %233, i32 0, i32 3
  store ptr %231, ptr %234, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.nsis_st, ptr %235, i32 0, i32 13
  %237 = getelementptr inbounds %struct.stream_state, ptr %236, i32 0, i32 2
  store i32 8192, ptr %237, align 8
  store i32 0, ptr %8, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %7, align 4
  %240 = zext i32 %239 to i64
  %241 = call i32 @cli_checklimits(ptr noundef @.str.7, ptr noundef %238, i64 noundef %240, i64 noundef 0, i64 noundef 0)
  store i32 %241, ptr %9, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %250

243:                                              ; preds = %230
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.nsis_st, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = call i32 @close(i32 noundef %246)
  %248 = load ptr, ptr %4, align 8
  call void @nsis_shutdown(ptr noundef %248)
  %249 = load i32, ptr %9, align 4
  store i32 %249, ptr %3, align 4
  br label %574

250:                                              ; preds = %230
  br label %257

251:                                              ; preds = %202
  %252 = load i32, ptr %8, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %8, align 4
  %254 = icmp ugt i32 %253, 20
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  store i32 26, ptr %9, align 4
  br label %258

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256, %250
  br label %198

258:                                              ; preds = %255, %198
  %259 = load ptr, ptr %4, align 8
  call void @nsis_shutdown(ptr noundef %259)
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.nsis_st, ptr %260, i32 0, i32 13
  %262 = getelementptr inbounds %struct.stream_state, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %269, label %298

269:                                              ; preds = %258
  store i32 1, ptr %10, align 4
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.nsis_st, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.nsis_st, ptr %274, i32 0, i32 13
  %276 = getelementptr inbounds %struct.stream_state, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = call i64 @cli_writen(i32 noundef %272, ptr noundef %273, i64 noundef %281)
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.nsis_st, ptr %283, i32 0, i32 13
  %285 = getelementptr inbounds %struct.stream_state, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp ne i64 %282, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %269
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.nsis_st, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = call i32 @close(i32 noundef %295)
  store i32 14, ptr %3, align 4
  br label %574

297:                                              ; preds = %269
  br label %298

298:                                              ; preds = %297, %258
  %299 = load i32, ptr %9, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %315

301:                                              ; preds = %298
  %302 = load i32, ptr %9, align 4
  %303 = icmp ne i32 %302, 22
  br i1 %303, label %304, label %315

304:                                              ; preds = %301
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  %305 = load i32, ptr %10, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store i32 0, ptr %9, align 4
  br label %313

308:                                              ; preds = %304
  store i32 24, ptr %9, align 4
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.nsis_st, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = call i32 @close(i32 noundef %311)
  br label %313

313:                                              ; preds = %308, %307
  %314 = load i32, ptr %9, align 4
  store i32 %314, ptr %3, align 4
  br label %574

315:                                              ; preds = %301, %298
  br label %316

316:                                              ; preds = %315, %171
  store i32 0, ptr %3, align 4
  br label %574

317:                                              ; preds = %48
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.nsis_st, ptr %318, i32 0, i32 17
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %360, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %4, align 8
  %324 = call i32 @nsis_init(ptr noundef %323)
  store i32 %324, ptr %9, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  %327 = load i32, ptr %9, align 4
  store i32 %327, ptr %3, align 4
  br label %574

328:                                              ; preds = %322
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.nsis_st, ptr %329, i32 0, i32 18
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.nsis_st, ptr %332, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.nsis_st, ptr %335, i32 0, i32 6
  %337 = load i32, ptr %336, align 8
  %338 = zext i32 %337 to i64
  %339 = call ptr @fmap_need_off_once(ptr noundef %331, i64 noundef %334, i64 noundef %338)
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.nsis_st, ptr %340, i32 0, i32 17
  store ptr %339, ptr %341, align 8
  %342 = icmp ne ptr %339, null
  br i1 %342, label %347, label %343

343:                                              ; preds = %328
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.nsis_st, ptr %344, i32 0, i32 6
  %346 = load i32, ptr %345, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %346)
  store i32 12, ptr %3, align 4
  br label %574

347:                                              ; preds = %328
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.nsis_st, ptr %348, i32 0, i32 17
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.nsis_st, ptr %351, i32 0, i32 13
  %353 = getelementptr inbounds %struct.stream_state, ptr %352, i32 0, i32 1
  store ptr %350, ptr %353, align 8
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.nsis_st, ptr %354, i32 0, i32 6
  %356 = load i32, ptr %355, align 8
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.nsis_st, ptr %357, i32 0, i32 13
  %359 = getelementptr inbounds %struct.stream_state, ptr %358, i32 0, i32 0
  store i32 %356, ptr %359, align 8
  br label %360

360:                                              ; preds = %347, %317
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.nsis_st, ptr %361, i32 0, i32 13
  %363 = getelementptr inbounds %struct.stream_state, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 8
  %365 = icmp ule i32 %364, 4
  br i1 %365, label %366, label %367

366:                                              ; preds = %360
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 22, ptr %3, align 4
  br label %574

367:                                              ; preds = %360
  %368 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.nsis_st, ptr %369, i32 0, i32 13
  %371 = getelementptr inbounds %struct.stream_state, ptr %370, i32 0, i32 3
  store ptr %368, ptr %371, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.nsis_st, ptr %372, i32 0, i32 13
  %374 = getelementptr inbounds %struct.stream_state, ptr %373, i32 0, i32 2
  store i32 4, ptr %374, align 8
  store i32 0, ptr %8, align 4
  br label %375

375:                                              ; preds = %395, %367
  %376 = load ptr, ptr %4, align 8
  %377 = call i32 @nsis_decomp(ptr noundef %376)
  store i32 %377, ptr %9, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %396

379:                                              ; preds = %375
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.nsis_st, ptr %380, i32 0, i32 13
  %382 = getelementptr inbounds %struct.stream_state, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp eq i64 %387, 4
  br i1 %388, label %389, label %390

389:                                              ; preds = %379
  br label %396

390:                                              ; preds = %379
  %391 = load i32, ptr %8, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %8, align 4
  %393 = icmp ugt i32 %392, 20
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 22, ptr %9, align 4
  br label %396

395:                                              ; preds = %390
  br label %375

396:                                              ; preds = %394, %389, %375
  %397 = load i32, ptr %9, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 26, ptr %3, align 4
  br label %574

400:                                              ; preds = %396
  %401 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %402 = load i32, ptr %401, align 16
  store i32 %402, ptr %7, align 4
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %7, align 4
  %405 = zext i32 %404 to i64
  %406 = call i32 @cli_checklimits(ptr noundef @.str.7, ptr noundef %403, i64 noundef %405, i64 noundef 0, i64 noundef 0)
  store i32 %406, ptr %9, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %400
  %409 = load i32, ptr %9, align 4
  store i32 %409, ptr %3, align 4
  br label %574

410:                                              ; preds = %400
  %411 = load i32, ptr %7, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  store i32 0, ptr %3, align 4
  br label %574

414:                                              ; preds = %410
  %415 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.nsis_st, ptr %416, i32 0, i32 13
  %418 = getelementptr inbounds %struct.stream_state, ptr %417, i32 0, i32 3
  store ptr %415, ptr %418, align 8
  %419 = load i32, ptr %7, align 4
  %420 = icmp ult i32 8192, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  br label %424

422:                                              ; preds = %414
  %423 = load i32, ptr %7, align 4
  br label %424

424:                                              ; preds = %422, %421
  %425 = phi i32 [ 8192, %421 ], [ %423, %422 ]
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.nsis_st, ptr %426, i32 0, i32 13
  %428 = getelementptr inbounds %struct.stream_state, ptr %427, i32 0, i32 2
  store i32 %425, ptr %428, align 8
  store i32 0, ptr %8, align 4
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.nsis_st, ptr %429, i32 0, i32 19
  %431 = getelementptr inbounds [1024 x i8], ptr %430, i64 0, i64 0
  %432 = call i32 (ptr, i32, ...) @open(ptr noundef %431, i32 noundef 578, i32 noundef 384)
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.nsis_st, ptr %433, i32 0, i32 1
  store i32 %432, ptr %434, align 8
  %435 = icmp eq i32 %432, -1
  br i1 %435, label %436, label %440

436:                                              ; preds = %424
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.nsis_st, ptr %437, i32 0, i32 19
  %439 = getelementptr inbounds [1024 x i8], ptr %438, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15, ptr noundef %439)
  store i32 9, ptr %3, align 4
  br label %574

440:                                              ; preds = %424
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.nsis_st, ptr %441, i32 0, i32 2
  store i32 1, ptr %442, align 4
  br label %443

443:                                              ; preds = %503, %440
  %444 = load i32, ptr %7, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %443
  %447 = load ptr, ptr %4, align 8
  %448 = call i32 @nsis_decomp(ptr noundef %447)
  store i32 %448, ptr %9, align 4
  %449 = icmp eq i32 %448, 0
  br label %450

450:                                              ; preds = %446, %443
  %451 = phi i1 [ false, %443 ], [ %449, %446 ]
  br i1 %451, label %452, label %504

452:                                              ; preds = %450
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct.nsis_st, ptr %453, i32 0, i32 13
  %455 = getelementptr inbounds %struct.stream_state, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = trunc i64 %460 to i32
  store i32 %461, ptr %12, align 4
  %462 = icmp ugt i32 %461, 0
  br i1 %462, label %463, label %497

463:                                              ; preds = %452
  store i32 1, ptr %10, align 4
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds %struct.nsis_st, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 8
  %467 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %468 = load i32, ptr %12, align 4
  %469 = zext i32 %468 to i64
  %470 = call i64 @cli_writen(i32 noundef %466, ptr noundef %467, i64 noundef %469)
  %471 = load i32, ptr %12, align 4
  %472 = zext i32 %471 to i64
  %473 = icmp ne i64 %470, %472
  br i1 %473, label %474, label %479

474:                                              ; preds = %463
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.nsis_st, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 8
  %478 = call i32 @close(i32 noundef %477)
  store i32 14, ptr %3, align 4
  br label %574

479:                                              ; preds = %463
  %480 = load i32, ptr %12, align 4
  %481 = load i32, ptr %7, align 4
  %482 = sub i32 %481, %480
  store i32 %482, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %483 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr inbounds %struct.nsis_st, ptr %484, i32 0, i32 13
  %486 = getelementptr inbounds %struct.stream_state, ptr %485, i32 0, i32 3
  store ptr %483, ptr %486, align 8
  %487 = load i32, ptr %7, align 4
  %488 = icmp ult i32 %487, 8192
  br i1 %488, label %489, label %491

489:                                              ; preds = %479
  %490 = load i32, ptr %7, align 4
  br label %492

491:                                              ; preds = %479
  br label %492

492:                                              ; preds = %491, %489
  %493 = phi i32 [ %490, %489 ], [ 8192, %491 ]
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct.nsis_st, ptr %494, i32 0, i32 13
  %496 = getelementptr inbounds %struct.stream_state, ptr %495, i32 0, i32 2
  store i32 %493, ptr %496, align 8
  br label %503

497:                                              ; preds = %452
  %498 = load i32, ptr %8, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %8, align 4
  %500 = icmp ugt i32 %499, 20
  br i1 %500, label %501, label %502

501:                                              ; preds = %497
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  store i32 26, ptr %9, align 4
  br label %504

502:                                              ; preds = %497
  br label %503

503:                                              ; preds = %502, %492
  br label %443

504:                                              ; preds = %501, %450
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct.nsis_st, ptr %505, i32 0, i32 13
  %507 = getelementptr inbounds %struct.stream_state, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp sgt i64 %512, 0
  br i1 %513, label %514, label %543

514:                                              ; preds = %504
  store i32 1, ptr %10, align 4
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds %struct.nsis_st, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 8
  %518 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds %struct.nsis_st, ptr %519, i32 0, i32 13
  %521 = getelementptr inbounds %struct.stream_state, ptr %520, i32 0, i32 3
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = call i64 @cli_writen(i32 noundef %517, ptr noundef %518, i64 noundef %526)
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.nsis_st, ptr %528, i32 0, i32 13
  %530 = getelementptr inbounds %struct.stream_state, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = icmp ne i64 %527, %535
  br i1 %536, label %537, label %542

537:                                              ; preds = %514
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds %struct.nsis_st, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 8
  %541 = call i32 @close(i32 noundef %540)
  store i32 14, ptr %3, align 4
  br label %574

542:                                              ; preds = %514
  br label %543

543:                                              ; preds = %542, %504
  %544 = load i32, ptr %9, align 4
  %545 = icmp eq i32 %544, 26
  br i1 %545, label %546, label %555

546:                                              ; preds = %543
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  %547 = load i32, ptr %10, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %554, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds %struct.nsis_st, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 8
  %553 = call i32 @close(i32 noundef %552)
  store i32 24, ptr %3, align 4
  br label %574

554:                                              ; preds = %546
  br label %555

555:                                              ; preds = %554, %543
  %556 = load i32, ptr %9, align 4
  %557 = icmp eq i32 %556, 26
  br i1 %557, label %561, label %558

558:                                              ; preds = %555
  %559 = load i32, ptr %9, align 4
  %560 = icmp eq i32 %559, 22
  br i1 %560, label %561, label %564

561:                                              ; preds = %558, %555
  %562 = load ptr, ptr %4, align 8
  %563 = getelementptr inbounds %struct.nsis_st, ptr %562, i32 0, i32 12
  store i8 1, ptr %563, align 1
  br label %573

564:                                              ; preds = %558
  %565 = load i32, ptr %9, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %572

567:                                              ; preds = %564
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  %568 = load ptr, ptr %4, align 8
  %569 = getelementptr inbounds %struct.nsis_st, ptr %568, i32 0, i32 1
  %570 = load i32, ptr %569, align 8
  %571 = call i32 @close(i32 noundef %570)
  store i32 26, ptr %3, align 4
  br label %574

572:                                              ; preds = %564
  br label %573

573:                                              ; preds = %572, %561
  store i32 0, ptr %3, align 4
  br label %574

574:                                              ; preds = %573, %567, %549, %537, %474, %436, %413, %408, %399, %366, %343, %326, %316, %313, %292, %243, %224, %176, %166, %139, %129, %110, %97, %84, %78, %68, %22, %17
  %575 = load i32, ptr %3, align 4
  ret i32 %575
}

; Function Attrs: nounwind uwtable
define internal i32 @nsis_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 4, i1 false)
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.nsis_st, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.nsis_st, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @fmap_need_off_once(ptr noundef %14, i64 noundef %17, i64 noundef 28)
  store ptr %18, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 12, ptr %3, align 4
  br label %239

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.nsis_st, ptr %25, i32 0, i32 7
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.nsis_st, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.nsis_st, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.cl_fmap, ptr %34, i32 0, i32 13
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.nsis_st, ptr %37, i32 0, i32 4
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.nsis_st, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.nsis_st, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32, i32 noundef %40, i32 noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.nsis_st, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.nsis_st, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = sub nsw i64 %49, %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.nsis_st, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = icmp slt i64 %53, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.nsis_st, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.nsis_st, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = sub nsw i64 %62, %65
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.nsis_st, ptr %68, i32 0, i32 6
  store i32 %67, ptr %69, align 8
  %70 = load i8, ptr %10, align 1
  %71 = add i8 %70, 1
  store i8 %71, ptr %10, align 1
  br label %87

72:                                               ; preds = %21
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.nsis_st, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.nsis_st, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = sub nsw i64 %75, %78
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.nsis_st, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = icmp ne i64 %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86, %59
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.nsis_st, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 %90, 28
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 28
  store ptr %93, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %165, %87
  %95 = load i32, ptr %7, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.nsis_st, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 %98, 4
  %100 = icmp ult i32 %95, %99
  br i1 %100, label %101, label %168

101:                                              ; preds = %94
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.nsis_st, ptr %102, i32 0, i32 18
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @fmap_need_ptr_once(ptr noundef %104, ptr noundef %105, i64 noundef 4)
  store ptr %106, ptr %6, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  store i32 12, ptr %3, align 4
  br label %239

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %110, align 1
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %8, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = call zeroext i8 @nsis_detcomp(ptr noundef %115)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.nsis_st, ptr %117, i32 0, i32 9
  store i8 %116, ptr %118, align 4
  br label %119

119:                                              ; preds = %114, %109
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  store ptr %121, ptr %6, align 8
  %122 = load i32, ptr %11, align 4
  %123 = and i32 %122, -2147483648
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %119
  %126 = load i32, ptr %11, align 4
  %127 = and i32 %126, 2147483647
  store i32 %127, ptr %11, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.nsis_st, ptr %128, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = call ptr @fmap_need_ptr_once(ptr noundef %130, ptr noundef %131, i64 noundef 4)
  store ptr %132, ptr %6, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %125
  store i32 12, ptr %3, align 4
  br label %239

135:                                              ; preds = %125
  %136 = load ptr, ptr %6, align 8
  %137 = call zeroext i8 @nsis_detcomp(ptr noundef %136)
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = add i8 %140, 1
  store i8 %141, ptr %139, align 1
  %142 = load i32, ptr %11, align 4
  %143 = sub nsw i32 %142, 4
  store i32 %143, ptr %11, align 4
  %144 = load i32, ptr %7, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %7, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  store ptr %147, ptr %6, align 8
  br label %148

148:                                              ; preds = %135, %119
  %149 = load i32, ptr %11, align 4
  %150 = add i32 4, %149
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %7, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.nsis_st, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 8
  %156 = icmp ugt i32 %152, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %148
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.nsis_st, ptr %158, i32 0, i32 10
  store i8 1, ptr %159, align 1
  br label %168

160:                                              ; preds = %148
  %161 = load i32, ptr %11, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %6, align 8
  br label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %8, align 4
  br label %94

168:                                              ; preds = %157, %94
  %169 = load i8, ptr %10, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load i32, ptr %8, align 4
  %174 = icmp sge i32 %173, 2
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.nsis_st, ptr %176, i32 0, i32 10
  store i8 0, ptr %177, align 1
  br label %178

178:                                              ; preds = %175, %172, %168
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.nsis_st, ptr %179, i32 0, i32 10
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, ptr @.str.36, ptr @.str.37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35, ptr noundef %184)
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.nsis_st, ptr %185, i32 0, i32 10
  %187 = load i8, ptr %186, align 1
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %229, label %189

189:                                              ; preds = %178
  %190 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, i32 noundef %192, i32 noundef %195, i32 noundef %198)
  %199 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %189
  %207 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp slt i32 %209, %212
  %214 = select i1 %213, i32 3, i32 2
  br label %224

215:                                              ; preds = %189
  %216 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp slt i32 %218, %221
  %223 = select i1 %222, i32 3, i32 1
  br label %224

224:                                              ; preds = %215, %206
  %225 = phi i32 [ %214, %206 ], [ %223, %215 ]
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.nsis_st, ptr %227, i32 0, i32 9
  store i8 %226, ptr %228, align 4
  br label %229

229:                                              ; preds = %224, %178
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.nsis_st, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8
  %233 = add nsw i64 %232, 28
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.nsis_st, ptr %234, i32 0, i32 0
  store i64 %233, ptr %235, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = call i32 @nsis_unpack_next(ptr noundef %236, ptr noundef %237)
  store i32 %238, ptr %3, align 4
  br label %239

239:                                              ; preds = %229, %134, %108, %20
  %240 = load i32, ptr %3, align 4
  ret i32 %240
}

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  store i64 0, ptr %5, align 8
  br label %60

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cl_fmap, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %60

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call ptr @fmap_need_off_once(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i64 -1, ptr %5, align 8
  br label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %9, align 8
  %54 = icmp ule i64 %53, 2147483647
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ -1, %57 ]
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %48, %26, %19
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare void @cli_errmsg(ptr noundef, ...) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nsis_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.nsis_st, ptr %4, i32 0, i32 9
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  switch i32 %7, label %85 [
    i32 1, label %8
    i32 2, label %19
    i32 3, label %30
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.nsis_st, ptr %9, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 80, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.nsis_st, ptr %11, i32 0, i32 14
  %13 = call i32 @nsis_BZ2_bzDecompressInit(ptr noundef %12, i32 noundef 0, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i32 7, ptr %2, align 4
  br label %86

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.nsis_st, ptr %17, i32 0, i32 11
  store i8 1, ptr %18, align 2
  br label %85

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.nsis_st, ptr %20, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 200, i1 false)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.nsis_st, ptr %22, i32 0, i32 15
  %24 = call i32 @cli_LzmaInit(ptr noundef %23, i64 noundef -1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 7, ptr %2, align 4
  br label %86

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.nsis_st, ptr %28, i32 0, i32 11
  store i8 1, ptr %29, align 2
  br label %85

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.nsis_st, ptr %31, i32 0, i32 16
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 112, i1 false)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.nsis_st, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds %struct.inflate_blocks_state, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.z_stuff, ptr %36, i32 0, i32 0
  store i8 0, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.nsis_st, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds %struct.inflate_blocks_state, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.z_stuff, ptr %41, i32 0, i32 2
  store i32 9, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.nsis_st, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %struct.inflate_blocks_state, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.z_stuff, ptr %46, i32 0, i32 3
  store i32 5, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.nsis_st, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds %struct.inflate_blocks_state, ptr %50, i32 0, i32 1
  store i32 8, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.nsis_st, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds %struct.inflate_blocks_state, ptr %54, i32 0, i32 5
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.nsis_st, ptr %56, i32 0, i32 16
  %58 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds %struct.inflate_blocks_state, ptr %58, i32 0, i32 4
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.nsis_st, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds %struct.inflate_blocks_state, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds [32768 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.nsis_st, ptr %65, i32 0, i32 16
  %67 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds %struct.inflate_blocks_state, ptr %67, i32 0, i32 10
  store ptr %64, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.nsis_st, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds %struct.inflate_blocks_state, ptr %71, i32 0, i32 9
  store ptr %64, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.nsis_st, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds %struct.inflate_blocks_state, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds [32768 x i8], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds i8, ptr %77, i64 32768
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.nsis_st, ptr %79, i32 0, i32 16
  %81 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds %struct.inflate_blocks_state, ptr %81, i32 0, i32 8
  store ptr %78, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.nsis_st, ptr %83, i32 0, i32 11
  store i8 0, ptr %84, align 2
  br label %85

85:                                               ; preds = %30, %27, %16, %1
  store i32 0, ptr %2, align 4
  br label %86

86:                                               ; preds = %85, %26, %15
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @nsis_decomp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 26, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.nsis_st, ptr %4, i32 0, i32 9
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  switch i32 %7, label %201 [
    i32 1, label %8
    i32 2, label %71
    i32 3, label %138
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.nsis_st, ptr %9, i32 0, i32 13
  %11 = getelementptr inbounds %struct.stream_state, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.nsis_st, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds %struct.nsis_bzstream, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.nsis_st, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds %struct.stream_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.nsis_st, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds %struct.nsis_bzstream, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.nsis_st, ptr %23, i32 0, i32 13
  %25 = getelementptr inbounds %struct.stream_state, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.nsis_st, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds %struct.nsis_bzstream, ptr %28, i32 0, i32 5
  store i32 %26, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.nsis_st, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds %struct.stream_state, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.nsis_st, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds %struct.nsis_bzstream, ptr %35, i32 0, i32 4
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.nsis_st, ptr %37, i32 0, i32 14
  %39 = call i32 @nsis_BZ2_bzDecompress(ptr noundef %38)
  switch i32 %39, label %42 [
    i32 0, label %40
    i32 4, label %41
  ]

40:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %42

41:                                               ; preds = %8
  store i32 22, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %40, %8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.nsis_st, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds %struct.nsis_bzstream, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.nsis_st, ptr %47, i32 0, i32 13
  %49 = getelementptr inbounds %struct.stream_state, ptr %48, i32 0, i32 0
  store i32 %46, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.nsis_st, ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds %struct.nsis_bzstream, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.nsis_st, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds %struct.stream_state, ptr %55, i32 0, i32 1
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.nsis_st, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds %struct.nsis_bzstream, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.nsis_st, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds %struct.stream_state, ptr %62, i32 0, i32 2
  store i32 %60, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.nsis_st, ptr %64, i32 0, i32 14
  %66 = getelementptr inbounds %struct.nsis_bzstream, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.nsis_st, ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds %struct.stream_state, ptr %69, i32 0, i32 3
  store ptr %67, ptr %70, align 8
  br label %201

71:                                               ; preds = %1
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.nsis_st, ptr %72, i32 0, i32 13
  %74 = getelementptr inbounds %struct.stream_state, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.nsis_st, ptr %77, i32 0, i32 15
  %79 = getelementptr inbounds %struct.CLI_LZMA, ptr %78, i32 0, i32 9
  store i64 %76, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.nsis_st, ptr %80, i32 0, i32 13
  %82 = getelementptr inbounds %struct.stream_state, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.nsis_st, ptr %84, i32 0, i32 15
  %86 = getelementptr inbounds %struct.CLI_LZMA, ptr %85, i32 0, i32 7
  store ptr %83, ptr %86, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.nsis_st, ptr %87, i32 0, i32 13
  %89 = getelementptr inbounds %struct.stream_state, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.nsis_st, ptr %92, i32 0, i32 15
  %94 = getelementptr inbounds %struct.CLI_LZMA, ptr %93, i32 0, i32 10
  store i64 %91, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.nsis_st, ptr %95, i32 0, i32 13
  %97 = getelementptr inbounds %struct.stream_state, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.nsis_st, ptr %99, i32 0, i32 15
  %101 = getelementptr inbounds %struct.CLI_LZMA, ptr %100, i32 0, i32 8
  store ptr %98, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.nsis_st, ptr %102, i32 0, i32 15
  %104 = call i32 @cli_LzmaDecode(ptr noundef %103)
  switch i32 %104, label %107 [
    i32 0, label %105
    i32 2, label %106
  ]

105:                                              ; preds = %71
  store i32 0, ptr %3, align 4
  br label %107

106:                                              ; preds = %71
  store i32 22, ptr %3, align 4
  br label %107

107:                                              ; preds = %106, %105, %71
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.nsis_st, ptr %108, i32 0, i32 15
  %110 = getelementptr inbounds %struct.CLI_LZMA, ptr %109, i32 0, i32 9
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.nsis_st, ptr %113, i32 0, i32 13
  %115 = getelementptr inbounds %struct.stream_state, ptr %114, i32 0, i32 0
  store i32 %112, ptr %115, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.nsis_st, ptr %116, i32 0, i32 15
  %118 = getelementptr inbounds %struct.CLI_LZMA, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.nsis_st, ptr %120, i32 0, i32 13
  %122 = getelementptr inbounds %struct.stream_state, ptr %121, i32 0, i32 1
  store ptr %119, ptr %122, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.nsis_st, ptr %123, i32 0, i32 15
  %125 = getelementptr inbounds %struct.CLI_LZMA, ptr %124, i32 0, i32 10
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.nsis_st, ptr %128, i32 0, i32 13
  %130 = getelementptr inbounds %struct.stream_state, ptr %129, i32 0, i32 2
  store i32 %127, ptr %130, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.nsis_st, ptr %131, i32 0, i32 15
  %133 = getelementptr inbounds %struct.CLI_LZMA, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.nsis_st, ptr %135, i32 0, i32 13
  %137 = getelementptr inbounds %struct.stream_state, ptr %136, i32 0, i32 3
  store ptr %134, ptr %137, align 8
  br label %201

138:                                              ; preds = %1
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.nsis_st, ptr %139, i32 0, i32 13
  %141 = getelementptr inbounds %struct.stream_state, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.nsis_st, ptr %143, i32 0, i32 16
  %145 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %144, i32 0, i32 1
  store i32 %142, ptr %145, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.nsis_st, ptr %146, i32 0, i32 13
  %148 = getelementptr inbounds %struct.stream_state, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.nsis_st, ptr %150, i32 0, i32 16
  %152 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %151, i32 0, i32 0
  store ptr %149, ptr %152, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.nsis_st, ptr %153, i32 0, i32 13
  %155 = getelementptr inbounds %struct.stream_state, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.nsis_st, ptr %157, i32 0, i32 16
  %159 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %158, i32 0, i32 4
  store i32 %156, ptr %159, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.nsis_st, ptr %160, i32 0, i32 13
  %162 = getelementptr inbounds %struct.stream_state, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.nsis_st, ptr %164, i32 0, i32 16
  %166 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %165, i32 0, i32 3
  store ptr %163, ptr %166, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.nsis_st, ptr %167, i32 0, i32 16
  %169 = call i32 @nsis_inflate(ptr noundef %168)
  switch i32 %169, label %172 [
    i32 0, label %170
    i32 1, label %171
  ]

170:                                              ; preds = %138
  store i32 0, ptr %3, align 4
  br label %172

171:                                              ; preds = %138
  store i32 22, ptr %3, align 4
  br label %172

172:                                              ; preds = %171, %170, %138
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.nsis_st, ptr %173, i32 0, i32 16
  %175 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.nsis_st, ptr %177, i32 0, i32 13
  %179 = getelementptr inbounds %struct.stream_state, ptr %178, i32 0, i32 0
  store i32 %176, ptr %179, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.nsis_st, ptr %180, i32 0, i32 16
  %182 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.nsis_st, ptr %184, i32 0, i32 13
  %186 = getelementptr inbounds %struct.stream_state, ptr %185, i32 0, i32 1
  store ptr %183, ptr %186, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.nsis_st, ptr %187, i32 0, i32 16
  %189 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.nsis_st, ptr %191, i32 0, i32 13
  %193 = getelementptr inbounds %struct.stream_state, ptr %192, i32 0, i32 2
  store i32 %190, ptr %193, align 8
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.nsis_st, ptr %194, i32 0, i32 16
  %196 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.nsis_st, ptr %198, i32 0, i32 13
  %200 = getelementptr inbounds %struct.stream_state, ptr %199, i32 0, i32 3
  store ptr %197, ptr %200, align 8
  br label %201

201:                                              ; preds = %172, %107, %42, %1
  %202 = load i32, ptr %3, align 4
  ret i32 %202
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @nsis_BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) #1

declare i32 @nsis_BZ2_bzDecompress(ptr noundef) #1

declare i32 @cli_LzmaDecode(ptr noundef) #1

declare i32 @nsis_inflate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_ptr_once(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fmap_ptr2off(ptr noundef %11, ptr noundef %12)
  %14 = load i64, ptr %6, align 8
  %15 = call ptr %9(ptr noundef %10, i64 noundef %13, i64 noundef %14, i32 noundef 0)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @nsis_detcomp(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 49
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 1
  %12 = and i32 %11, 2147483647
  %13 = icmp eq i32 %12, 93
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i8 2, ptr %2, align 1
  br label %16

15:                                               ; preds = %9
  store i8 3, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %8
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @fmap_ptr2off(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_fmap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %11, %14
  ret i64 %15
}

declare i32 @nsis_BZ2_bzDecompressEnd(ptr noundef) #1

declare void @cli_LzmaShutdown(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
