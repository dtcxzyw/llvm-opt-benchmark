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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 45848, ptr %7) #7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 45848, i1 false)
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.nsis_st, ptr %7, i32 0, i32 3
  store i64 %9, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call ptr @cli_gentemp_with_prefix(ptr noundef %13, ptr noundef @.str.1)
  %15 = getelementptr inbounds nuw %struct.nsis_st, ptr %7, i32 0, i32 5
  store ptr %14, ptr %15, align 8, !tbaa !38
  %16 = icmp ne ptr %14, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %133

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.nsis_st, ptr %7, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = call i32 @mkdir(ptr noundef %20, i32 noundef 448) #7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %struct.nsis_st, ptr %7, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef %25)
  %26 = getelementptr inbounds nuw %struct.nsis_st, ptr %7, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  call void @free(ptr noundef %27) #7
  store i32 18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %133

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.nsis_st, ptr %7, i32 0, i32 18
  store ptr %31, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.cl_engine, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw %struct.nsis_st, ptr %7, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %28
  br label %43

43:                                               ; preds = %111, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call i32 @cli_nsis_unpack(ptr noundef %7, ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !61
  %46 = load i32, ptr %6, align 4, !tbaa !61
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %struct.nsis_st, ptr %7, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !62
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %111

53:                                               ; preds = %48, %43
  %54 = load i32, ptr %6, align 4, !tbaa !61
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %100

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %struct.nsis_st, ptr %7, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %58)
  %59 = getelementptr inbounds nuw %struct.nsis_st, ptr %7, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !64
  %61 = call i64 @lseek(i32 noundef %60, i64 noundef 0, i32 noundef 0) #7
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  %64 = getelementptr inbounds nuw %struct.nsis_st, ptr %7, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  call void @free(ptr noundef %65) #7
  store i32 13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %133

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw %struct.nsis_st, ptr %7, i32 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !63
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.nsis_st, ptr %7, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !64
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = call i32 @cli_scan_desc(i32 noundef %72, ptr noundef %73, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i32 %74, ptr %6, align 4, !tbaa !61
  br label %82

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw %struct.nsis_st, ptr %7, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %struct.nsis_st, ptr %7, i32 0, i32 19
  %79 = getelementptr inbounds [1024 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = call i32 @cli_magic_scan_desc(i32 noundef %77, ptr noundef %79, ptr noundef %80, ptr noundef null, i32 noundef 0)
  store i32 %81, ptr %6, align 4, !tbaa !61
  br label %82

82:                                               ; preds = %75, %70
  %83 = getelementptr inbounds nuw %struct.nsis_st, ptr %7, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !64
  %85 = call i32 @close(i32 noundef %84)
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.cl_engine, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !42
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw %struct.nsis_st, ptr %7, i32 0, i32 19
  %94 = getelementptr inbounds [1024 x i8], ptr %93, i64 0, i64 0
  %95 = call i32 @cli_unlink(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 10, ptr %6, align 4, !tbaa !61
  br label %98

98:                                               ; preds = %97, %92
  br label %99

99:                                               ; preds = %98, %82
  br label %110

100:                                              ; preds = %53
  %101 = load i32, ptr %6, align 4, !tbaa !61
  %102 = icmp eq i32 %101, 24
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %struct.nsis_st, ptr %7, i32 0, i32 10
  %105 = load i8, ptr %104, align 1, !tbaa !65
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 22, i32 0
  store i32 %108, ptr %6, align 4, !tbaa !61
  br label %109

109:                                              ; preds = %103, %100
  br label %110

110:                                              ; preds = %109, %99
  br label %111

111:                                              ; preds = %110, %52
  %112 = load i32, ptr %6, align 4, !tbaa !61
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %43, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %6, align 4, !tbaa !61
  %116 = icmp eq i32 %115, 22
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %118

118:                                              ; preds = %117, %114
  call void @nsis_shutdown(ptr noundef %7)
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.cl_engine, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 8, !tbaa !42
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw %struct.nsis_st, ptr %7, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = call i32 @cli_rmdirs(ptr noundef %127)
  br label %129

129:                                              ; preds = %125, %118
  %130 = getelementptr inbounds nuw %struct.nsis_st, ptr %7, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  call void @free(ptr noundef %131) #7
  %132 = load i32, ptr %6, align 4, !tbaa !61
  store i32 %132, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %133

133:                                              ; preds = %129, %63, %23, %17
  call void @llvm.lifetime.end.p0(i64 45848, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cli_nsis_unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.nsis_st, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @nsis_unpack_next(ptr noundef %10, ptr noundef %11)
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @nsis_headers(ptr noundef %14, ptr noundef %15)
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %12, %9 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

declare i32 @cli_scan_desc(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @nsis_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.nsis_st, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 2, !tbaa !68
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.nsis_st, ptr %9, i32 0, i32 9
  %11 = load i8, ptr %10, align 4, !tbaa !69
  %12 = zext i8 %11 to i32
  switch i32 %12, label %20 [
    i32 1, label %13
    i32 2, label %17
    i32 3, label %20
  ]

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.nsis_st, ptr %14, i32 0, i32 14
  %16 = call i32 @nsis_BZ2_bzDecompressEnd(ptr noundef %15)
  br label %20

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.nsis_st, ptr %18, i32 0, i32 15
  call void @cli_LzmaShutdown(ptr noundef %19)
  br label %20

20:                                               ; preds = %8, %8, %17, %13
  %21 = load ptr, ptr %2, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.nsis_st, ptr %21, i32 0, i32 11
  store i8 0, ptr %22, align 2, !tbaa !68
  br label %23

23:                                               ; preds = %20, %7
  ret void
}

declare i32 @cli_rmdirs(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8192, ptr %11) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.nsis_st, ptr %14, i32 0, i32 12
  %16 = load i8, ptr %15, align 1, !tbaa !70
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @cli_checklimits(ptr noundef @.str.7, ptr noundef %20, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %21, ptr %9, align 4, !tbaa !61
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4, !tbaa !61
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.nsis_st, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !63
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.nsis_st, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.nsis_st, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = load ptr, ptr %4, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.nsis_st, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !63
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 1023, ptr noundef @.str.8, ptr noundef %36, i32 noundef %39) #7
  br label %49

41:                                               ; preds = %25
  %42 = load ptr, ptr %4, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.nsis_st, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds [1024 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %4, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.nsis_st, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 1023, ptr noundef @.str.9, ptr noundef %47) #7
  br label %49

49:                                               ; preds = %41, %30
  %50 = load ptr, ptr %4, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct.nsis_st, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !63
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !63
  %54 = load ptr, ptr %4, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct.nsis_st, ptr %54, i32 0, i32 2
  store i32 0, ptr %55, align 4, !tbaa !62
  %56 = load ptr, ptr %4, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct.nsis_st, ptr %56, i32 0, i32 10
  %58 = load i8, ptr %57, align 1, !tbaa !65
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %318, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.nsis_st, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = load ptr, ptr %4, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %struct.nsis_st, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !71
  %67 = call i64 @fmap_readn(ptr noundef %63, ptr noundef %7, i64 noundef %66, i64 noundef 4)
  %68 = icmp ne i64 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  store i32 22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw %struct.nsis_st, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !71
  %74 = add i64 %73, 4
  store i64 %74, ptr %72, align 8, !tbaa !71
  %75 = load ptr, ptr %4, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct.nsis_st, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !72
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  store i32 22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

80:                                               ; preds = %70
  %81 = load i32, ptr %7, align 4, !tbaa !61
  store i32 %81, ptr %8, align 4, !tbaa !61
  %82 = load i32, ptr %8, align 4, !tbaa !61
  %83 = and i32 %82, 2147483647
  store i32 %83, ptr %7, align 4, !tbaa !61
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw %struct.nsis_st, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !72
  %90 = icmp ult i32 %89, 4
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %7, align 4, !tbaa !61
  %93 = load ptr, ptr %4, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %struct.nsis_st, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !72
  %96 = sub i32 %95, 4
  %97 = icmp ugt i32 %92, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91, %86
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  store i32 22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

99:                                               ; preds = %91
  %100 = load i32, ptr %7, align 4, !tbaa !61
  %101 = add i32 %100, 4
  %102 = load ptr, ptr %4, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %struct.nsis_st, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !72
  %105 = sub i32 %104, %101
  store i32 %105, ptr %103, align 8, !tbaa !72
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load i32, ptr %7, align 4, !tbaa !61
  %108 = zext i32 %107 to i64
  %109 = call i32 @cli_checklimits(ptr noundef @.str.7, ptr noundef %106, i64 noundef %108, i64 noundef 0, i64 noundef 0)
  store i32 %109, ptr %9, align 4, !tbaa !61
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %99
  %112 = load i32, ptr %7, align 4, !tbaa !61
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %4, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw %struct.nsis_st, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !71
  %117 = add i64 %116, %113
  store i64 %117, ptr %115, align 8, !tbaa !71
  %118 = load i32, ptr %9, align 4, !tbaa !61
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

119:                                              ; preds = %99
  %120 = load ptr, ptr %4, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw %struct.nsis_st, ptr %120, i32 0, i32 18
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = load ptr, ptr %4, align 8, !tbaa !66
  %124 = getelementptr inbounds nuw %struct.nsis_st, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !71
  %126 = load i32, ptr %7, align 4, !tbaa !61
  %127 = zext i32 %126 to i64
  %128 = call ptr @fmap_need_off_once(ptr noundef %122, i64 noundef %125, i64 noundef %127)
  store ptr %128, ptr %6, align 8, !tbaa !73
  %129 = icmp ne ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %119
  %131 = load i32, ptr %7, align 4, !tbaa !61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %131)
  store i32 12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

132:                                              ; preds = %119
  %133 = load ptr, ptr %4, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw %struct.nsis_st, ptr %133, i32 0, i32 19
  %135 = getelementptr inbounds [1024 x i8], ptr %134, i64 0, i64 0
  %136 = call i32 (ptr, i32, ...) @open(ptr noundef %135, i32 noundef 578, i32 noundef 384)
  %137 = load ptr, ptr %4, align 8, !tbaa !66
  %138 = getelementptr inbounds nuw %struct.nsis_st, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8, !tbaa !64
  %139 = icmp eq i32 %136, -1
  br i1 %139, label %140, label %144

140:                                              ; preds = %132
  %141 = load ptr, ptr %4, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw %struct.nsis_st, ptr %141, i32 0, i32 19
  %143 = getelementptr inbounds [1024 x i8], ptr %142, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15, ptr noundef %143)
  store i32 9, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

144:                                              ; preds = %132
  %145 = load ptr, ptr %4, align 8, !tbaa !66
  %146 = getelementptr inbounds nuw %struct.nsis_st, ptr %145, i32 0, i32 2
  store i32 1, ptr %146, align 4, !tbaa !62
  %147 = load i32, ptr %7, align 4, !tbaa !61
  %148 = zext i32 %147 to i64
  %149 = load ptr, ptr %4, align 8, !tbaa !66
  %150 = getelementptr inbounds nuw %struct.nsis_st, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !71
  %152 = add i64 %151, %148
  store i64 %152, ptr %150, align 8, !tbaa !71
  %153 = load i32, ptr %8, align 4, !tbaa !61
  %154 = load i32, ptr %7, align 4, !tbaa !61
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %173

156:                                              ; preds = %144
  %157 = load ptr, ptr %4, align 8, !tbaa !66
  %158 = getelementptr inbounds nuw %struct.nsis_st, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !64
  %160 = load ptr, ptr %6, align 8, !tbaa !73
  %161 = load i32, ptr %7, align 4, !tbaa !61
  %162 = zext i32 %161 to i64
  %163 = call i64 @cli_writen(i32 noundef %159, ptr noundef %160, i64 noundef %162)
  %164 = load i32, ptr %7, align 4, !tbaa !61
  %165 = zext i32 %164 to i64
  %166 = icmp ne i64 %163, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %156
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  %168 = load ptr, ptr %4, align 8, !tbaa !66
  %169 = getelementptr inbounds nuw %struct.nsis_st, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !64
  %171 = call i32 @close(i32 noundef %170)
  store i32 14, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

172:                                              ; preds = %156
  br label %317

173:                                              ; preds = %144
  %174 = load ptr, ptr %4, align 8, !tbaa !66
  %175 = call i32 @nsis_init(ptr noundef %174)
  store i32 %175, ptr %9, align 4, !tbaa !61
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  %178 = load ptr, ptr %4, align 8, !tbaa !66
  %179 = getelementptr inbounds nuw %struct.nsis_st, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !64
  %181 = call i32 @close(i32 noundef %180)
  %182 = load i32, ptr %9, align 4, !tbaa !61
  store i32 %182, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

183:                                              ; preds = %173
  %184 = load i32, ptr %7, align 4, !tbaa !61
  %185 = load ptr, ptr %4, align 8, !tbaa !66
  %186 = getelementptr inbounds nuw %struct.nsis_st, ptr %185, i32 0, i32 13
  %187 = getelementptr inbounds nuw %struct.stream_state, ptr %186, i32 0, i32 0
  store i32 %184, ptr %187, align 8, !tbaa !74
  %188 = load ptr, ptr %6, align 8, !tbaa !73
  %189 = load ptr, ptr %4, align 8, !tbaa !66
  %190 = getelementptr inbounds nuw %struct.nsis_st, ptr %189, i32 0, i32 13
  %191 = getelementptr inbounds nuw %struct.stream_state, ptr %190, i32 0, i32 1
  store ptr %188, ptr %191, align 8, !tbaa !75
  %192 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %193 = load ptr, ptr %4, align 8, !tbaa !66
  %194 = getelementptr inbounds nuw %struct.nsis_st, ptr %193, i32 0, i32 13
  %195 = getelementptr inbounds nuw %struct.stream_state, ptr %194, i32 0, i32 3
  store ptr %192, ptr %195, align 8, !tbaa !76
  %196 = load ptr, ptr %4, align 8, !tbaa !66
  %197 = getelementptr inbounds nuw %struct.nsis_st, ptr %196, i32 0, i32 13
  %198 = getelementptr inbounds nuw %struct.stream_state, ptr %197, i32 0, i32 2
  store i32 8192, ptr %198, align 8, !tbaa !77
  store i32 0, ptr %8, align 4, !tbaa !61
  br label %199

199:                                              ; preds = %258, %183
  %200 = load ptr, ptr %4, align 8, !tbaa !66
  %201 = call i32 @nsis_decomp(ptr noundef %200)
  store i32 %201, ptr %9, align 4, !tbaa !61
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %259

203:                                              ; preds = %199
  %204 = load ptr, ptr %4, align 8, !tbaa !66
  %205 = getelementptr inbounds nuw %struct.nsis_st, ptr %204, i32 0, i32 13
  %206 = getelementptr inbounds nuw %struct.stream_state, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !76
  %208 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %7, align 4, !tbaa !61
  %213 = icmp ugt i32 %212, 0
  br i1 %213, label %214, label %252

214:                                              ; preds = %203
  store i32 1, ptr %10, align 4, !tbaa !61
  %215 = load ptr, ptr %4, align 8, !tbaa !66
  %216 = getelementptr inbounds nuw %struct.nsis_st, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !64
  %218 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %219 = load i32, ptr %7, align 4, !tbaa !61
  %220 = zext i32 %219 to i64
  %221 = call i64 @cli_writen(i32 noundef %217, ptr noundef %218, i64 noundef %220)
  %222 = load i32, ptr %7, align 4, !tbaa !61
  %223 = zext i32 %222 to i64
  %224 = icmp ne i64 %221, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %214
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  %226 = load ptr, ptr %4, align 8, !tbaa !66
  %227 = getelementptr inbounds nuw %struct.nsis_st, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !64
  %229 = call i32 @close(i32 noundef %228)
  %230 = load ptr, ptr %4, align 8, !tbaa !66
  call void @nsis_shutdown(ptr noundef %230)
  store i32 14, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

231:                                              ; preds = %214
  %232 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %233 = load ptr, ptr %4, align 8, !tbaa !66
  %234 = getelementptr inbounds nuw %struct.nsis_st, ptr %233, i32 0, i32 13
  %235 = getelementptr inbounds nuw %struct.stream_state, ptr %234, i32 0, i32 3
  store ptr %232, ptr %235, align 8, !tbaa !76
  %236 = load ptr, ptr %4, align 8, !tbaa !66
  %237 = getelementptr inbounds nuw %struct.nsis_st, ptr %236, i32 0, i32 13
  %238 = getelementptr inbounds nuw %struct.stream_state, ptr %237, i32 0, i32 2
  store i32 8192, ptr %238, align 8, !tbaa !77
  store i32 0, ptr %8, align 4, !tbaa !61
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = load i32, ptr %7, align 4, !tbaa !61
  %241 = zext i32 %240 to i64
  %242 = call i32 @cli_checklimits(ptr noundef @.str.7, ptr noundef %239, i64 noundef %241, i64 noundef 0, i64 noundef 0)
  store i32 %242, ptr %9, align 4, !tbaa !61
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %231
  %245 = load ptr, ptr %4, align 8, !tbaa !66
  %246 = getelementptr inbounds nuw %struct.nsis_st, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8, !tbaa !64
  %248 = call i32 @close(i32 noundef %247)
  %249 = load ptr, ptr %4, align 8, !tbaa !66
  call void @nsis_shutdown(ptr noundef %249)
  %250 = load i32, ptr %9, align 4, !tbaa !61
  store i32 %250, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

251:                                              ; preds = %231
  br label %258

252:                                              ; preds = %203
  %253 = load i32, ptr %8, align 4, !tbaa !61
  %254 = add i32 %253, 1
  store i32 %254, ptr %8, align 4, !tbaa !61
  %255 = icmp ugt i32 %254, 20
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  store i32 26, ptr %9, align 4, !tbaa !61
  br label %259

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257, %251
  br label %199

259:                                              ; preds = %256, %199
  %260 = load ptr, ptr %4, align 8, !tbaa !66
  call void @nsis_shutdown(ptr noundef %260)
  %261 = load ptr, ptr %4, align 8, !tbaa !66
  %262 = getelementptr inbounds nuw %struct.nsis_st, ptr %261, i32 0, i32 13
  %263 = getelementptr inbounds nuw %struct.stream_state, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !76
  %265 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp sgt i64 %268, 0
  br i1 %269, label %270, label %299

270:                                              ; preds = %259
  store i32 1, ptr %10, align 4, !tbaa !61
  %271 = load ptr, ptr %4, align 8, !tbaa !66
  %272 = getelementptr inbounds nuw %struct.nsis_st, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8, !tbaa !64
  %274 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %275 = load ptr, ptr %4, align 8, !tbaa !66
  %276 = getelementptr inbounds nuw %struct.nsis_st, ptr %275, i32 0, i32 13
  %277 = getelementptr inbounds nuw %struct.stream_state, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !76
  %279 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = call i64 @cli_writen(i32 noundef %273, ptr noundef %274, i64 noundef %282)
  %284 = load ptr, ptr %4, align 8, !tbaa !66
  %285 = getelementptr inbounds nuw %struct.nsis_st, ptr %284, i32 0, i32 13
  %286 = getelementptr inbounds nuw %struct.stream_state, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !76
  %288 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp ne i64 %283, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %270
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  %294 = load ptr, ptr %4, align 8, !tbaa !66
  %295 = getelementptr inbounds nuw %struct.nsis_st, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8, !tbaa !64
  %297 = call i32 @close(i32 noundef %296)
  store i32 14, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

298:                                              ; preds = %270
  br label %299

299:                                              ; preds = %298, %259
  %300 = load i32, ptr %9, align 4, !tbaa !61
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %316

302:                                              ; preds = %299
  %303 = load i32, ptr %9, align 4, !tbaa !61
  %304 = icmp ne i32 %303, 22
  br i1 %304, label %305, label %316

305:                                              ; preds = %302
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  %306 = load i32, ptr %10, align 4, !tbaa !61
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  store i32 0, ptr %9, align 4, !tbaa !61
  br label %314

309:                                              ; preds = %305
  store i32 24, ptr %9, align 4, !tbaa !61
  %310 = load ptr, ptr %4, align 8, !tbaa !66
  %311 = getelementptr inbounds nuw %struct.nsis_st, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8, !tbaa !64
  %313 = call i32 @close(i32 noundef %312)
  br label %314

314:                                              ; preds = %309, %308
  %315 = load i32, ptr %9, align 4, !tbaa !61
  store i32 %315, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

316:                                              ; preds = %302, %299
  br label %317

317:                                              ; preds = %316, %172
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

318:                                              ; preds = %49
  %319 = load ptr, ptr %4, align 8, !tbaa !66
  %320 = getelementptr inbounds nuw %struct.nsis_st, ptr %319, i32 0, i32 17
  %321 = load ptr, ptr %320, align 8, !tbaa !78
  %322 = icmp ne ptr %321, null
  br i1 %322, label %361, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %4, align 8, !tbaa !66
  %325 = call i32 @nsis_init(ptr noundef %324)
  store i32 %325, ptr %9, align 4, !tbaa !61
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %323
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  %328 = load i32, ptr %9, align 4, !tbaa !61
  store i32 %328, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

329:                                              ; preds = %323
  %330 = load ptr, ptr %4, align 8, !tbaa !66
  %331 = getelementptr inbounds nuw %struct.nsis_st, ptr %330, i32 0, i32 18
  %332 = load ptr, ptr %331, align 8, !tbaa !40
  %333 = load ptr, ptr %4, align 8, !tbaa !66
  %334 = getelementptr inbounds nuw %struct.nsis_st, ptr %333, i32 0, i32 0
  %335 = load i64, ptr %334, align 8, !tbaa !71
  %336 = load ptr, ptr %4, align 8, !tbaa !66
  %337 = getelementptr inbounds nuw %struct.nsis_st, ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 8, !tbaa !72
  %339 = zext i32 %338 to i64
  %340 = call ptr @fmap_need_off_once(ptr noundef %332, i64 noundef %335, i64 noundef %339)
  %341 = load ptr, ptr %4, align 8, !tbaa !66
  %342 = getelementptr inbounds nuw %struct.nsis_st, ptr %341, i32 0, i32 17
  store ptr %340, ptr %342, align 8, !tbaa !78
  %343 = icmp ne ptr %340, null
  br i1 %343, label %348, label %344

344:                                              ; preds = %329
  %345 = load ptr, ptr %4, align 8, !tbaa !66
  %346 = getelementptr inbounds nuw %struct.nsis_st, ptr %345, i32 0, i32 6
  %347 = load i32, ptr %346, align 8, !tbaa !72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %347)
  store i32 12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

348:                                              ; preds = %329
  %349 = load ptr, ptr %4, align 8, !tbaa !66
  %350 = getelementptr inbounds nuw %struct.nsis_st, ptr %349, i32 0, i32 17
  %351 = load ptr, ptr %350, align 8, !tbaa !78
  %352 = load ptr, ptr %4, align 8, !tbaa !66
  %353 = getelementptr inbounds nuw %struct.nsis_st, ptr %352, i32 0, i32 13
  %354 = getelementptr inbounds nuw %struct.stream_state, ptr %353, i32 0, i32 1
  store ptr %351, ptr %354, align 8, !tbaa !75
  %355 = load ptr, ptr %4, align 8, !tbaa !66
  %356 = getelementptr inbounds nuw %struct.nsis_st, ptr %355, i32 0, i32 6
  %357 = load i32, ptr %356, align 8, !tbaa !72
  %358 = load ptr, ptr %4, align 8, !tbaa !66
  %359 = getelementptr inbounds nuw %struct.nsis_st, ptr %358, i32 0, i32 13
  %360 = getelementptr inbounds nuw %struct.stream_state, ptr %359, i32 0, i32 0
  store i32 %357, ptr %360, align 8, !tbaa !74
  br label %361

361:                                              ; preds = %348, %318
  %362 = load ptr, ptr %4, align 8, !tbaa !66
  %363 = getelementptr inbounds nuw %struct.nsis_st, ptr %362, i32 0, i32 13
  %364 = getelementptr inbounds nuw %struct.stream_state, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8, !tbaa !74
  %366 = icmp ule i32 %365, 4
  br i1 %366, label %367, label %368

367:                                              ; preds = %361
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

368:                                              ; preds = %361
  %369 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %370 = load ptr, ptr %4, align 8, !tbaa !66
  %371 = getelementptr inbounds nuw %struct.nsis_st, ptr %370, i32 0, i32 13
  %372 = getelementptr inbounds nuw %struct.stream_state, ptr %371, i32 0, i32 3
  store ptr %369, ptr %372, align 8, !tbaa !76
  %373 = load ptr, ptr %4, align 8, !tbaa !66
  %374 = getelementptr inbounds nuw %struct.nsis_st, ptr %373, i32 0, i32 13
  %375 = getelementptr inbounds nuw %struct.stream_state, ptr %374, i32 0, i32 2
  store i32 4, ptr %375, align 8, !tbaa !77
  store i32 0, ptr %8, align 4, !tbaa !61
  br label %376

376:                                              ; preds = %396, %368
  %377 = load ptr, ptr %4, align 8, !tbaa !66
  %378 = call i32 @nsis_decomp(ptr noundef %377)
  store i32 %378, ptr %9, align 4, !tbaa !61
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %397

380:                                              ; preds = %376
  %381 = load ptr, ptr %4, align 8, !tbaa !66
  %382 = getelementptr inbounds nuw %struct.nsis_st, ptr %381, i32 0, i32 13
  %383 = getelementptr inbounds nuw %struct.stream_state, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8, !tbaa !76
  %385 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp eq i64 %388, 4
  br i1 %389, label %390, label %391

390:                                              ; preds = %380
  br label %397

391:                                              ; preds = %380
  %392 = load i32, ptr %8, align 4, !tbaa !61
  %393 = add i32 %392, 1
  store i32 %393, ptr %8, align 4, !tbaa !61
  %394 = icmp ugt i32 %393, 20
  br i1 %394, label %395, label %396

395:                                              ; preds = %391
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 22, ptr %9, align 4, !tbaa !61
  br label %397

396:                                              ; preds = %391
  br label %376

397:                                              ; preds = %395, %390, %376
  %398 = load i32, ptr %9, align 4, !tbaa !61
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

401:                                              ; preds = %397
  %402 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %403 = load i32, ptr %402, align 16, !tbaa !79
  store i32 %403, ptr %7, align 4, !tbaa !61
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = load i32, ptr %7, align 4, !tbaa !61
  %406 = zext i32 %405 to i64
  %407 = call i32 @cli_checklimits(ptr noundef @.str.7, ptr noundef %404, i64 noundef %406, i64 noundef 0, i64 noundef 0)
  store i32 %407, ptr %9, align 4, !tbaa !61
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = load i32, ptr %9, align 4, !tbaa !61
  store i32 %410, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

411:                                              ; preds = %401
  %412 = load i32, ptr %7, align 4, !tbaa !61
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

415:                                              ; preds = %411
  %416 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %417 = load ptr, ptr %4, align 8, !tbaa !66
  %418 = getelementptr inbounds nuw %struct.nsis_st, ptr %417, i32 0, i32 13
  %419 = getelementptr inbounds nuw %struct.stream_state, ptr %418, i32 0, i32 3
  store ptr %416, ptr %419, align 8, !tbaa !76
  %420 = load i32, ptr %7, align 4, !tbaa !61
  %421 = icmp ult i32 8192, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %415
  br label %425

423:                                              ; preds = %415
  %424 = load i32, ptr %7, align 4, !tbaa !61
  br label %425

425:                                              ; preds = %423, %422
  %426 = phi i32 [ 8192, %422 ], [ %424, %423 ]
  %427 = load ptr, ptr %4, align 8, !tbaa !66
  %428 = getelementptr inbounds nuw %struct.nsis_st, ptr %427, i32 0, i32 13
  %429 = getelementptr inbounds nuw %struct.stream_state, ptr %428, i32 0, i32 2
  store i32 %426, ptr %429, align 8, !tbaa !77
  store i32 0, ptr %8, align 4, !tbaa !61
  %430 = load ptr, ptr %4, align 8, !tbaa !66
  %431 = getelementptr inbounds nuw %struct.nsis_st, ptr %430, i32 0, i32 19
  %432 = getelementptr inbounds [1024 x i8], ptr %431, i64 0, i64 0
  %433 = call i32 (ptr, i32, ...) @open(ptr noundef %432, i32 noundef 578, i32 noundef 384)
  %434 = load ptr, ptr %4, align 8, !tbaa !66
  %435 = getelementptr inbounds nuw %struct.nsis_st, ptr %434, i32 0, i32 1
  store i32 %433, ptr %435, align 8, !tbaa !64
  %436 = icmp eq i32 %433, -1
  br i1 %436, label %437, label %441

437:                                              ; preds = %425
  %438 = load ptr, ptr %4, align 8, !tbaa !66
  %439 = getelementptr inbounds nuw %struct.nsis_st, ptr %438, i32 0, i32 19
  %440 = getelementptr inbounds [1024 x i8], ptr %439, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15, ptr noundef %440)
  store i32 9, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

441:                                              ; preds = %425
  %442 = load ptr, ptr %4, align 8, !tbaa !66
  %443 = getelementptr inbounds nuw %struct.nsis_st, ptr %442, i32 0, i32 2
  store i32 1, ptr %443, align 4, !tbaa !62
  br label %444

444:                                              ; preds = %507, %441
  %445 = load i32, ptr %7, align 4, !tbaa !61
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %451

447:                                              ; preds = %444
  %448 = load ptr, ptr %4, align 8, !tbaa !66
  %449 = call i32 @nsis_decomp(ptr noundef %448)
  store i32 %449, ptr %9, align 4, !tbaa !61
  %450 = icmp eq i32 %449, 0
  br label %451

451:                                              ; preds = %447, %444
  %452 = phi i1 [ false, %444 ], [ %450, %447 ]
  br i1 %452, label %453, label %508

453:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %454 = load ptr, ptr %4, align 8, !tbaa !66
  %455 = getelementptr inbounds nuw %struct.nsis_st, ptr %454, i32 0, i32 13
  %456 = getelementptr inbounds nuw %struct.stream_state, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8, !tbaa !76
  %458 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = trunc i64 %461 to i32
  store i32 %462, ptr %13, align 4, !tbaa !61
  %463 = icmp ugt i32 %462, 0
  br i1 %463, label %464, label %498

464:                                              ; preds = %453
  store i32 1, ptr %10, align 4, !tbaa !61
  %465 = load ptr, ptr %4, align 8, !tbaa !66
  %466 = getelementptr inbounds nuw %struct.nsis_st, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 8, !tbaa !64
  %468 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %469 = load i32, ptr %13, align 4, !tbaa !61
  %470 = zext i32 %469 to i64
  %471 = call i64 @cli_writen(i32 noundef %467, ptr noundef %468, i64 noundef %470)
  %472 = load i32, ptr %13, align 4, !tbaa !61
  %473 = zext i32 %472 to i64
  %474 = icmp ne i64 %471, %473
  br i1 %474, label %475, label %480

475:                                              ; preds = %464
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  %476 = load ptr, ptr %4, align 8, !tbaa !66
  %477 = getelementptr inbounds nuw %struct.nsis_st, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 8, !tbaa !64
  %479 = call i32 @close(i32 noundef %478)
  store i32 14, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %505

480:                                              ; preds = %464
  %481 = load i32, ptr %13, align 4, !tbaa !61
  %482 = load i32, ptr %7, align 4, !tbaa !61
  %483 = sub i32 %482, %481
  store i32 %483, ptr %7, align 4, !tbaa !61
  store i32 0, ptr %8, align 4, !tbaa !61
  %484 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %485 = load ptr, ptr %4, align 8, !tbaa !66
  %486 = getelementptr inbounds nuw %struct.nsis_st, ptr %485, i32 0, i32 13
  %487 = getelementptr inbounds nuw %struct.stream_state, ptr %486, i32 0, i32 3
  store ptr %484, ptr %487, align 8, !tbaa !76
  %488 = load i32, ptr %7, align 4, !tbaa !61
  %489 = icmp ult i32 %488, 8192
  br i1 %489, label %490, label %492

490:                                              ; preds = %480
  %491 = load i32, ptr %7, align 4, !tbaa !61
  br label %493

492:                                              ; preds = %480
  br label %493

493:                                              ; preds = %492, %490
  %494 = phi i32 [ %491, %490 ], [ 8192, %492 ]
  %495 = load ptr, ptr %4, align 8, !tbaa !66
  %496 = getelementptr inbounds nuw %struct.nsis_st, ptr %495, i32 0, i32 13
  %497 = getelementptr inbounds nuw %struct.stream_state, ptr %496, i32 0, i32 2
  store i32 %494, ptr %497, align 8, !tbaa !77
  br label %504

498:                                              ; preds = %453
  %499 = load i32, ptr %8, align 4, !tbaa !61
  %500 = add i32 %499, 1
  store i32 %500, ptr %8, align 4, !tbaa !61
  %501 = icmp ugt i32 %500, 20
  br i1 %501, label %502, label %503

502:                                              ; preds = %498
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  store i32 26, ptr %9, align 4, !tbaa !61
  store i32 7, ptr %12, align 4
  br label %505

503:                                              ; preds = %498
  br label %504

504:                                              ; preds = %503, %493
  store i32 0, ptr %12, align 4
  br label %505

505:                                              ; preds = %504, %502, %475
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %506 = load i32, ptr %12, align 4
  switch i32 %506, label %578 [
    i32 0, label %507
    i32 7, label %508
  ]

507:                                              ; preds = %505
  br label %444

508:                                              ; preds = %505, %451
  %509 = load ptr, ptr %4, align 8, !tbaa !66
  %510 = getelementptr inbounds nuw %struct.nsis_st, ptr %509, i32 0, i32 13
  %511 = getelementptr inbounds nuw %struct.stream_state, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8, !tbaa !76
  %513 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = icmp sgt i64 %516, 0
  br i1 %517, label %518, label %547

518:                                              ; preds = %508
  store i32 1, ptr %10, align 4, !tbaa !61
  %519 = load ptr, ptr %4, align 8, !tbaa !66
  %520 = getelementptr inbounds nuw %struct.nsis_st, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 8, !tbaa !64
  %522 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %523 = load ptr, ptr %4, align 8, !tbaa !66
  %524 = getelementptr inbounds nuw %struct.nsis_st, ptr %523, i32 0, i32 13
  %525 = getelementptr inbounds nuw %struct.stream_state, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %525, align 8, !tbaa !76
  %527 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = call i64 @cli_writen(i32 noundef %521, ptr noundef %522, i64 noundef %530)
  %532 = load ptr, ptr %4, align 8, !tbaa !66
  %533 = getelementptr inbounds nuw %struct.nsis_st, ptr %532, i32 0, i32 13
  %534 = getelementptr inbounds nuw %struct.stream_state, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8, !tbaa !76
  %536 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = icmp ne i64 %531, %539
  br i1 %540, label %541, label %546

541:                                              ; preds = %518
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  %542 = load ptr, ptr %4, align 8, !tbaa !66
  %543 = getelementptr inbounds nuw %struct.nsis_st, ptr %542, i32 0, i32 1
  %544 = load i32, ptr %543, align 8, !tbaa !64
  %545 = call i32 @close(i32 noundef %544)
  store i32 14, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

546:                                              ; preds = %518
  br label %547

547:                                              ; preds = %546, %508
  %548 = load i32, ptr %9, align 4, !tbaa !61
  %549 = icmp eq i32 %548, 26
  br i1 %549, label %550, label %559

550:                                              ; preds = %547
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  %551 = load i32, ptr %10, align 4, !tbaa !61
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %558, label %553

553:                                              ; preds = %550
  %554 = load ptr, ptr %4, align 8, !tbaa !66
  %555 = getelementptr inbounds nuw %struct.nsis_st, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 8, !tbaa !64
  %557 = call i32 @close(i32 noundef %556)
  store i32 24, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

558:                                              ; preds = %550
  br label %559

559:                                              ; preds = %558, %547
  %560 = load i32, ptr %9, align 4, !tbaa !61
  %561 = icmp eq i32 %560, 26
  br i1 %561, label %565, label %562

562:                                              ; preds = %559
  %563 = load i32, ptr %9, align 4, !tbaa !61
  %564 = icmp eq i32 %563, 22
  br i1 %564, label %565, label %568

565:                                              ; preds = %562, %559
  %566 = load ptr, ptr %4, align 8, !tbaa !66
  %567 = getelementptr inbounds nuw %struct.nsis_st, ptr %566, i32 0, i32 12
  store i8 1, ptr %567, align 1, !tbaa !70
  br label %577

568:                                              ; preds = %562
  %569 = load i32, ptr %9, align 4, !tbaa !61
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %576

571:                                              ; preds = %568
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  %572 = load ptr, ptr %4, align 8, !tbaa !66
  %573 = getelementptr inbounds nuw %struct.nsis_st, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 8, !tbaa !64
  %575 = call i32 @close(i32 noundef %574)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

576:                                              ; preds = %568
  br label %577

577:                                              ; preds = %576, %565
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %578

578:                                              ; preds = %577, %571, %553, %541, %505, %437, %414, %409, %400, %367, %344, %327, %317, %314, %293, %244, %225, %177, %167, %140, %130, %111, %98, %85, %79, %69, %23, %18
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %579 = load i32, ptr %3, align 4
  ret i32 %579
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !79
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.nsis_st, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.nsis_st, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = call ptr @fmap_need_off_once(ptr noundef %15, i64 noundef %18, i64 noundef 28)
  store ptr %19, ptr %6, align 8, !tbaa !73
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %243

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !73
  %24 = getelementptr inbounds i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 1, !tbaa !79
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.nsis_st, ptr %26, i32 0, i32 7
  store i32 %25, ptr %27, align 4, !tbaa !80
  %28 = load ptr, ptr %6, align 8, !tbaa !73
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 1, !tbaa !79
  %31 = load ptr, ptr %4, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.nsis_st, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 8, !tbaa !72
  %33 = load ptr, ptr %4, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.nsis_st, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.cl_fmap, ptr %35, i32 0, i32 13
  %37 = load i64, ptr %36, align 8, !tbaa !81
  %38 = load ptr, ptr %4, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.nsis_st, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8, !tbaa !83
  %40 = load ptr, ptr %6, align 8, !tbaa !73
  %41 = load i32, ptr %40, align 1, !tbaa !79
  %42 = load ptr, ptr %4, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.nsis_st, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !80
  %45 = load ptr, ptr %4, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.nsis_st, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32, i32 noundef %41, i32 noundef %44, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %struct.nsis_st, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !83
  %51 = load ptr, ptr %4, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.nsis_st, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = sub nsw i64 %50, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct.nsis_st, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !72
  %58 = zext i32 %57 to i64
  %59 = icmp slt i64 %54, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  %61 = load ptr, ptr %4, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.nsis_st, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !83
  %64 = load ptr, ptr %4, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %struct.nsis_st, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !10
  %67 = sub nsw i64 %63, %66
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %4, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw %struct.nsis_st, ptr %69, i32 0, i32 6
  store i32 %68, ptr %70, align 8, !tbaa !72
  %71 = load i8, ptr %10, align 1, !tbaa !79
  %72 = add i8 %71, 1
  store i8 %72, ptr %10, align 1, !tbaa !79
  br label %88

73:                                               ; preds = %22
  %74 = load ptr, ptr %4, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %struct.nsis_st, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !83
  %77 = load ptr, ptr %4, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %struct.nsis_st, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = sub nsw i64 %76, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %struct.nsis_st, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !72
  %84 = zext i32 %83 to i64
  %85 = icmp ne i64 %80, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  br label %87

87:                                               ; preds = %86, %73
  br label %88

88:                                               ; preds = %87, %60
  %89 = load ptr, ptr %4, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw %struct.nsis_st, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !72
  %92 = sub i32 %91, 28
  store i32 %92, ptr %90, align 8, !tbaa !72
  %93 = load ptr, ptr %6, align 8, !tbaa !73
  %94 = getelementptr inbounds i8, ptr %93, i64 28
  store ptr %94, ptr %6, align 8, !tbaa !73
  store i32 0, ptr %8, align 4, !tbaa !61
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %95

95:                                               ; preds = %169, %88
  %96 = load i32, ptr %7, align 4, !tbaa !61
  %97 = load ptr, ptr %4, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw %struct.nsis_st, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !72
  %100 = sub i32 %99, 4
  %101 = icmp ult i32 %96, %100
  br i1 %101, label %102, label %172

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %103 = load ptr, ptr %4, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw %struct.nsis_st, ptr %103, i32 0, i32 18
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = load ptr, ptr %6, align 8, !tbaa !73
  %107 = call ptr @fmap_need_ptr_once(ptr noundef %105, ptr noundef %106, i64 noundef 4)
  store ptr %107, ptr %6, align 8, !tbaa !73
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  store i32 12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %166

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8, !tbaa !73
  %112 = load i32, ptr %111, align 1, !tbaa !79
  store i32 %112, ptr %12, align 4, !tbaa !61
  %113 = load i32, ptr %8, align 4, !tbaa !61
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !73
  %117 = call zeroext i8 @nsis_detcomp(ptr noundef %116)
  %118 = load ptr, ptr %4, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw %struct.nsis_st, ptr %118, i32 0, i32 9
  store i8 %117, ptr %119, align 4, !tbaa !69
  br label %120

120:                                              ; preds = %115, %110
  %121 = load ptr, ptr %6, align 8, !tbaa !73
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  store ptr %122, ptr %6, align 8, !tbaa !73
  %123 = load i32, ptr %12, align 4, !tbaa !61
  %124 = and i32 %123, -2147483648
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %149

126:                                              ; preds = %120
  %127 = load i32, ptr %12, align 4, !tbaa !61
  %128 = and i32 %127, 2147483647
  store i32 %128, ptr %12, align 4, !tbaa !61
  %129 = load ptr, ptr %4, align 8, !tbaa !66
  %130 = getelementptr inbounds nuw %struct.nsis_st, ptr %129, i32 0, i32 18
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %132 = load ptr, ptr %6, align 8, !tbaa !73
  %133 = call ptr @fmap_need_ptr_once(ptr noundef %131, ptr noundef %132, i64 noundef 4)
  store ptr %133, ptr %6, align 8, !tbaa !73
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %126
  store i32 12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %166

136:                                              ; preds = %126
  %137 = load ptr, ptr %6, align 8, !tbaa !73
  %138 = call zeroext i8 @nsis_detcomp(ptr noundef %137)
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !79
  %142 = add i8 %141, 1
  store i8 %142, ptr %140, align 1, !tbaa !79
  %143 = load i32, ptr %12, align 4, !tbaa !61
  %144 = sub nsw i32 %143, 4
  store i32 %144, ptr %12, align 4, !tbaa !61
  %145 = load i32, ptr %7, align 4, !tbaa !61
  %146 = add i32 %145, 4
  store i32 %146, ptr %7, align 4, !tbaa !61
  %147 = load ptr, ptr %6, align 8, !tbaa !73
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  store ptr %148, ptr %6, align 8, !tbaa !73
  br label %149

149:                                              ; preds = %136, %120
  %150 = load i32, ptr %12, align 4, !tbaa !61
  %151 = add i32 4, %150
  %152 = load i32, ptr %7, align 4, !tbaa !61
  %153 = add i32 %152, %151
  store i32 %153, ptr %7, align 4, !tbaa !61
  %154 = load ptr, ptr %4, align 8, !tbaa !66
  %155 = getelementptr inbounds nuw %struct.nsis_st, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 8, !tbaa !72
  %157 = icmp ugt i32 %153, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %149
  %159 = load ptr, ptr %4, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw %struct.nsis_st, ptr %159, i32 0, i32 10
  store i8 1, ptr %160, align 1, !tbaa !65
  store i32 2, ptr %11, align 4
  br label %166

161:                                              ; preds = %149
  %162 = load i32, ptr %12, align 4, !tbaa !61
  %163 = load ptr, ptr %6, align 8, !tbaa !73
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store ptr %165, ptr %6, align 8, !tbaa !73
  store i32 0, ptr %11, align 4
  br label %166

166:                                              ; preds = %161, %158, %135, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %167 = load i32, ptr %11, align 4
  switch i32 %167, label %243 [
    i32 0, label %168
    i32 2, label %172
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %8, align 4, !tbaa !61
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4, !tbaa !61
  br label %95

172:                                              ; preds = %166, %95
  %173 = load i8, ptr %10, align 1, !tbaa !79
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  %177 = load i32, ptr %8, align 4, !tbaa !61
  %178 = icmp sge i32 %177, 2
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load ptr, ptr %4, align 8, !tbaa !66
  %181 = getelementptr inbounds nuw %struct.nsis_st, ptr %180, i32 0, i32 10
  store i8 0, ptr %181, align 1, !tbaa !65
  br label %182

182:                                              ; preds = %179, %176, %172
  %183 = load ptr, ptr %4, align 8, !tbaa !66
  %184 = getelementptr inbounds nuw %struct.nsis_st, ptr %183, i32 0, i32 10
  %185 = load i8, ptr %184, align 1, !tbaa !65
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, ptr @.str.36, ptr @.str.37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35, ptr noundef %188)
  %189 = load ptr, ptr %4, align 8, !tbaa !66
  %190 = getelementptr inbounds nuw %struct.nsis_st, ptr %189, i32 0, i32 10
  %191 = load i8, ptr %190, align 1, !tbaa !65
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %233, label %193

193:                                              ; preds = %182
  %194 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !79
  %196 = zext i8 %195 to i32
  %197 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !79
  %199 = zext i8 %198 to i32
  %200 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %201 = load i8, ptr %200, align 1, !tbaa !79
  %202 = zext i8 %201 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, i32 noundef %196, i32 noundef %199, i32 noundef %202)
  %203 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !79
  %205 = zext i8 %204 to i32
  %206 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %207 = load i8, ptr %206, align 1, !tbaa !79
  %208 = zext i8 %207 to i32
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %193
  %211 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %212 = load i8, ptr %211, align 1, !tbaa !79
  %213 = zext i8 %212 to i32
  %214 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %215 = load i8, ptr %214, align 1, !tbaa !79
  %216 = zext i8 %215 to i32
  %217 = icmp slt i32 %213, %216
  %218 = select i1 %217, i32 3, i32 2
  br label %228

219:                                              ; preds = %193
  %220 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !79
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %224 = load i8, ptr %223, align 1, !tbaa !79
  %225 = zext i8 %224 to i32
  %226 = icmp slt i32 %222, %225
  %227 = select i1 %226, i32 3, i32 1
  br label %228

228:                                              ; preds = %219, %210
  %229 = phi i32 [ %218, %210 ], [ %227, %219 ]
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %4, align 8, !tbaa !66
  %232 = getelementptr inbounds nuw %struct.nsis_st, ptr %231, i32 0, i32 9
  store i8 %230, ptr %232, align 4, !tbaa !69
  br label %233

233:                                              ; preds = %228, %182
  %234 = load ptr, ptr %4, align 8, !tbaa !66
  %235 = getelementptr inbounds nuw %struct.nsis_st, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8, !tbaa !10
  %237 = add nsw i64 %236, 28
  %238 = load ptr, ptr %4, align 8, !tbaa !66
  %239 = getelementptr inbounds nuw %struct.nsis_st, ptr %238, i32 0, i32 0
  store i64 %237, ptr %239, align 8, !tbaa !71
  %240 = load ptr, ptr %4, align 8, !tbaa !66
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = call i32 @nsis_unpack_next(ptr noundef %240, ptr noundef %241)
  store i32 %242, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %243

243:                                              ; preds = %233, %166, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %244 = load i32, ptr %3, align 4
  ret i32 %244
}

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !84
  store ptr %1, ptr %7, align 8, !tbaa !85
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !81
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !81
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !81
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !81
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !84
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !85
  %47 = load ptr, ptr %10, align 8, !tbaa !85
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !85
  %52 = load ptr, ptr %10, align 8, !tbaa !85
  %53 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !8
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !8
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ -1, %58 ]
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %49, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare void @cli_errmsg(ptr noundef, ...) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @nsis_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.nsis_st, ptr %4, i32 0, i32 9
  %6 = load i8, ptr %5, align 4, !tbaa !69
  %7 = zext i8 %6 to i32
  switch i32 %7, label %85 [
    i32 1, label %8
    i32 2, label %19
    i32 3, label %30
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.nsis_st, ptr %9, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 80, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.nsis_st, ptr %11, i32 0, i32 14
  %13 = call i32 @nsis_BZ2_bzDecompressInit(ptr noundef %12, i32 noundef 0, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i32 7, ptr %2, align 4
  br label %86

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.nsis_st, ptr %17, i32 0, i32 11
  store i8 1, ptr %18, align 2, !tbaa !68
  br label %85

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.nsis_st, ptr %20, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 200, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.nsis_st, ptr %22, i32 0, i32 15
  %24 = call i32 @cli_LzmaInit(ptr noundef %23, i64 noundef -1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 7, ptr %2, align 4
  br label %86

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.nsis_st, ptr %28, i32 0, i32 11
  store i8 1, ptr %29, align 2, !tbaa !68
  br label %85

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.nsis_st, ptr %31, i32 0, i32 16
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 112, i1 false)
  %33 = load ptr, ptr %3, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.nsis_st, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.z_stuff, ptr %36, i32 0, i32 0
  store i8 0, ptr %37, align 8, !tbaa !87
  %38 = load ptr, ptr %3, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.nsis_st, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.z_stuff, ptr %41, i32 0, i32 2
  store i32 9, ptr %42, align 4, !tbaa !88
  %43 = load ptr, ptr %3, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct.nsis_st, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.z_stuff, ptr %46, i32 0, i32 3
  store i32 5, ptr %47, align 8, !tbaa !89
  %48 = load ptr, ptr %3, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %struct.nsis_st, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %50, i32 0, i32 1
  store i32 8, ptr %51, align 8, !tbaa !90
  %52 = load ptr, ptr %3, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.nsis_st, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %54, i32 0, i32 5
  store i64 0, ptr %55, align 8, !tbaa !91
  %56 = load ptr, ptr %3, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct.nsis_st, ptr %56, i32 0, i32 16
  %58 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %58, i32 0, i32 4
  store i32 0, ptr %59, align 4, !tbaa !92
  %60 = load ptr, ptr %3, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %struct.nsis_st, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds [32768 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %3, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %struct.nsis_st, ptr %65, i32 0, i32 16
  %67 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %67, i32 0, i32 10
  store ptr %64, ptr %68, align 8, !tbaa !93
  %69 = load ptr, ptr %3, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw %struct.nsis_st, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %71, i32 0, i32 9
  store ptr %64, ptr %72, align 8, !tbaa !94
  %73 = load ptr, ptr %3, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw %struct.nsis_st, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds [32768 x i8], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds i8, ptr %77, i64 32768
  %79 = load ptr, ptr %3, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw %struct.nsis_st, ptr %79, i32 0, i32 16
  %81 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds nuw %struct.inflate_blocks_state, ptr %81, i32 0, i32 8
  store ptr %78, ptr %82, align 8, !tbaa !95
  %83 = load ptr, ptr %3, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw %struct.nsis_st, ptr %83, i32 0, i32 11
  store i8 0, ptr %84, align 2, !tbaa !68
  br label %85

85:                                               ; preds = %30, %1, %27, %16
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
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 26, ptr %3, align 4, !tbaa !61
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.nsis_st, ptr %4, i32 0, i32 9
  %6 = load i8, ptr %5, align 4, !tbaa !69
  %7 = zext i8 %6 to i32
  switch i32 %7, label %201 [
    i32 1, label %8
    i32 2, label %71
    i32 3, label %138
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.nsis_st, ptr %9, i32 0, i32 13
  %11 = getelementptr inbounds nuw %struct.stream_state, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !74
  %13 = load ptr, ptr %2, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.nsis_st, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 8, !tbaa !96
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.nsis_st, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds nuw %struct.stream_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = load ptr, ptr %2, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.nsis_st, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !97
  %23 = load ptr, ptr %2, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.nsis_st, ptr %23, i32 0, i32 13
  %25 = getelementptr inbounds nuw %struct.stream_state, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !77
  %27 = load ptr, ptr %2, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.nsis_st, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %28, i32 0, i32 5
  store i32 %26, ptr %29, align 8, !tbaa !98
  %30 = load ptr, ptr %2, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.nsis_st, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds nuw %struct.stream_state, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = load ptr, ptr %2, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.nsis_st, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %35, i32 0, i32 4
  store ptr %33, ptr %36, align 8, !tbaa !99
  %37 = load ptr, ptr %2, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.nsis_st, ptr %37, i32 0, i32 14
  %39 = call i32 @nsis_BZ2_bzDecompress(ptr noundef %38)
  switch i32 %39, label %42 [
    i32 0, label %40
    i32 4, label %41
  ]

40:                                               ; preds = %8
  store i32 0, ptr %3, align 4, !tbaa !61
  br label %42

41:                                               ; preds = %8
  store i32 22, ptr %3, align 4, !tbaa !61
  br label %42

42:                                               ; preds = %41, %8, %40
  %43 = load ptr, ptr %2, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct.nsis_st, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !96
  %47 = load ptr, ptr %2, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.nsis_st, ptr %47, i32 0, i32 13
  %49 = getelementptr inbounds nuw %struct.stream_state, ptr %48, i32 0, i32 0
  store i32 %46, ptr %49, align 8, !tbaa !74
  %50 = load ptr, ptr %2, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct.nsis_st, ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = load ptr, ptr %2, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct.nsis_st, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds nuw %struct.stream_state, ptr %55, i32 0, i32 1
  store ptr %53, ptr %56, align 8, !tbaa !75
  %57 = load ptr, ptr %2, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %struct.nsis_st, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !98
  %61 = load ptr, ptr %2, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.nsis_st, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds nuw %struct.stream_state, ptr %62, i32 0, i32 2
  store i32 %60, ptr %63, align 8, !tbaa !77
  %64 = load ptr, ptr %2, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %struct.nsis_st, ptr %64, i32 0, i32 14
  %66 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %68 = load ptr, ptr %2, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %struct.nsis_st, ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds nuw %struct.stream_state, ptr %69, i32 0, i32 3
  store ptr %67, ptr %70, align 8, !tbaa !76
  br label %201

71:                                               ; preds = %1
  %72 = load ptr, ptr %2, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %struct.nsis_st, ptr %72, i32 0, i32 13
  %74 = getelementptr inbounds nuw %struct.stream_state, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !74
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %2, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %struct.nsis_st, ptr %77, i32 0, i32 15
  %79 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %78, i32 0, i32 9
  store i64 %76, ptr %79, align 8, !tbaa !100
  %80 = load ptr, ptr %2, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw %struct.nsis_st, ptr %80, i32 0, i32 13
  %82 = getelementptr inbounds nuw %struct.stream_state, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %84 = load ptr, ptr %2, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw %struct.nsis_st, ptr %84, i32 0, i32 15
  %86 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %85, i32 0, i32 7
  store ptr %83, ptr %86, align 8, !tbaa !101
  %87 = load ptr, ptr %2, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw %struct.nsis_st, ptr %87, i32 0, i32 13
  %89 = getelementptr inbounds nuw %struct.stream_state, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !77
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %2, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw %struct.nsis_st, ptr %92, i32 0, i32 15
  %94 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %93, i32 0, i32 10
  store i64 %91, ptr %94, align 8, !tbaa !102
  %95 = load ptr, ptr %2, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw %struct.nsis_st, ptr %95, i32 0, i32 13
  %97 = getelementptr inbounds nuw %struct.stream_state, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  %99 = load ptr, ptr %2, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw %struct.nsis_st, ptr %99, i32 0, i32 15
  %101 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %100, i32 0, i32 8
  store ptr %98, ptr %101, align 8, !tbaa !103
  %102 = load ptr, ptr %2, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %struct.nsis_st, ptr %102, i32 0, i32 15
  %104 = call i32 @cli_LzmaDecode(ptr noundef %103)
  switch i32 %104, label %107 [
    i32 0, label %105
    i32 2, label %106
  ]

105:                                              ; preds = %71
  store i32 0, ptr %3, align 4, !tbaa !61
  br label %107

106:                                              ; preds = %71
  store i32 22, ptr %3, align 4, !tbaa !61
  br label %107

107:                                              ; preds = %106, %71, %105
  %108 = load ptr, ptr %2, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw %struct.nsis_st, ptr %108, i32 0, i32 15
  %110 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %109, i32 0, i32 9
  %111 = load i64, ptr %110, align 8, !tbaa !100
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %2, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw %struct.nsis_st, ptr %113, i32 0, i32 13
  %115 = getelementptr inbounds nuw %struct.stream_state, ptr %114, i32 0, i32 0
  store i32 %112, ptr %115, align 8, !tbaa !74
  %116 = load ptr, ptr %2, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw %struct.nsis_st, ptr %116, i32 0, i32 15
  %118 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !101
  %120 = load ptr, ptr %2, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw %struct.nsis_st, ptr %120, i32 0, i32 13
  %122 = getelementptr inbounds nuw %struct.stream_state, ptr %121, i32 0, i32 1
  store ptr %119, ptr %122, align 8, !tbaa !75
  %123 = load ptr, ptr %2, align 8, !tbaa !66
  %124 = getelementptr inbounds nuw %struct.nsis_st, ptr %123, i32 0, i32 15
  %125 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %124, i32 0, i32 10
  %126 = load i64, ptr %125, align 8, !tbaa !102
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %2, align 8, !tbaa !66
  %129 = getelementptr inbounds nuw %struct.nsis_st, ptr %128, i32 0, i32 13
  %130 = getelementptr inbounds nuw %struct.stream_state, ptr %129, i32 0, i32 2
  store i32 %127, ptr %130, align 8, !tbaa !77
  %131 = load ptr, ptr %2, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw %struct.nsis_st, ptr %131, i32 0, i32 15
  %133 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !103
  %135 = load ptr, ptr %2, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw %struct.nsis_st, ptr %135, i32 0, i32 13
  %137 = getelementptr inbounds nuw %struct.stream_state, ptr %136, i32 0, i32 3
  store ptr %134, ptr %137, align 8, !tbaa !76
  br label %201

138:                                              ; preds = %1
  %139 = load ptr, ptr %2, align 8, !tbaa !66
  %140 = getelementptr inbounds nuw %struct.nsis_st, ptr %139, i32 0, i32 13
  %141 = getelementptr inbounds nuw %struct.stream_state, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !74
  %143 = load ptr, ptr %2, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw %struct.nsis_st, ptr %143, i32 0, i32 16
  %145 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %144, i32 0, i32 1
  store i32 %142, ptr %145, align 8, !tbaa !104
  %146 = load ptr, ptr %2, align 8, !tbaa !66
  %147 = getelementptr inbounds nuw %struct.nsis_st, ptr %146, i32 0, i32 13
  %148 = getelementptr inbounds nuw %struct.stream_state, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !75
  %150 = load ptr, ptr %2, align 8, !tbaa !66
  %151 = getelementptr inbounds nuw %struct.nsis_st, ptr %150, i32 0, i32 16
  %152 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %151, i32 0, i32 0
  store ptr %149, ptr %152, align 8, !tbaa !105
  %153 = load ptr, ptr %2, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw %struct.nsis_st, ptr %153, i32 0, i32 13
  %155 = getelementptr inbounds nuw %struct.stream_state, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !77
  %157 = load ptr, ptr %2, align 8, !tbaa !66
  %158 = getelementptr inbounds nuw %struct.nsis_st, ptr %157, i32 0, i32 16
  %159 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %158, i32 0, i32 4
  store i32 %156, ptr %159, align 8, !tbaa !106
  %160 = load ptr, ptr %2, align 8, !tbaa !66
  %161 = getelementptr inbounds nuw %struct.nsis_st, ptr %160, i32 0, i32 13
  %162 = getelementptr inbounds nuw %struct.stream_state, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !76
  %164 = load ptr, ptr %2, align 8, !tbaa !66
  %165 = getelementptr inbounds nuw %struct.nsis_st, ptr %164, i32 0, i32 16
  %166 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %165, i32 0, i32 3
  store ptr %163, ptr %166, align 8, !tbaa !107
  %167 = load ptr, ptr %2, align 8, !tbaa !66
  %168 = getelementptr inbounds nuw %struct.nsis_st, ptr %167, i32 0, i32 16
  %169 = call i32 @nsis_inflate(ptr noundef %168)
  switch i32 %169, label %172 [
    i32 0, label %170
    i32 1, label %171
  ]

170:                                              ; preds = %138
  store i32 0, ptr %3, align 4, !tbaa !61
  br label %172

171:                                              ; preds = %138
  store i32 22, ptr %3, align 4, !tbaa !61
  br label %172

172:                                              ; preds = %171, %138, %170
  %173 = load ptr, ptr %2, align 8, !tbaa !66
  %174 = getelementptr inbounds nuw %struct.nsis_st, ptr %173, i32 0, i32 16
  %175 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !104
  %177 = load ptr, ptr %2, align 8, !tbaa !66
  %178 = getelementptr inbounds nuw %struct.nsis_st, ptr %177, i32 0, i32 13
  %179 = getelementptr inbounds nuw %struct.stream_state, ptr %178, i32 0, i32 0
  store i32 %176, ptr %179, align 8, !tbaa !74
  %180 = load ptr, ptr %2, align 8, !tbaa !66
  %181 = getelementptr inbounds nuw %struct.nsis_st, ptr %180, i32 0, i32 16
  %182 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !105
  %184 = load ptr, ptr %2, align 8, !tbaa !66
  %185 = getelementptr inbounds nuw %struct.nsis_st, ptr %184, i32 0, i32 13
  %186 = getelementptr inbounds nuw %struct.stream_state, ptr %185, i32 0, i32 1
  store ptr %183, ptr %186, align 8, !tbaa !75
  %187 = load ptr, ptr %2, align 8, !tbaa !66
  %188 = getelementptr inbounds nuw %struct.nsis_st, ptr %187, i32 0, i32 16
  %189 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !106
  %191 = load ptr, ptr %2, align 8, !tbaa !66
  %192 = getelementptr inbounds nuw %struct.nsis_st, ptr %191, i32 0, i32 13
  %193 = getelementptr inbounds nuw %struct.stream_state, ptr %192, i32 0, i32 2
  store i32 %190, ptr %193, align 8, !tbaa !77
  %194 = load ptr, ptr %2, align 8, !tbaa !66
  %195 = getelementptr inbounds nuw %struct.nsis_st, ptr %194, i32 0, i32 16
  %196 = getelementptr inbounds nuw %struct.nsis_z_stream_s, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !107
  %198 = load ptr, ptr %2, align 8, !tbaa !66
  %199 = getelementptr inbounds nuw %struct.nsis_st, ptr %198, i32 0, i32 13
  %200 = getelementptr inbounds nuw %struct.stream_state, ptr %199, i32 0, i32 3
  store ptr %197, ptr %200, align 8, !tbaa !76
  br label %201

201:                                              ; preds = %1, %172, %107, %42
  %202 = load i32, ptr %3, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %202
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @nsis_BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) #2

declare i32 @nsis_BZ2_bzDecompress(ptr noundef) #2

declare i32 @cli_LzmaDecode(ptr noundef) #2

declare i32 @nsis_inflate(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_ptr_once(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  %13 = call i64 @fmap_ptr2off(ptr noundef %11, ptr noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = call ptr %9(ptr noundef %10, i64 noundef %13, i64 noundef %14, i32 noundef 0)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @nsis_detcomp(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = load i8, ptr %4, align 1, !tbaa !79
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 49
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = load i32, ptr %10, align 1, !tbaa !79
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_ptr2off(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %struct.cl_fmap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.cl_fmap, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8, !tbaa !109
  %15 = sub i64 %11, %14
  ret i64 %15
}

declare i32 @nsis_BZ2_bzDecompressEnd(ptr noundef) #2

declare void @cli_LzmaShutdown(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 16}
!11 = !{!"nsis_st", !9, i64 0, !12, i64 8, !12, i64 12, !9, i64 16, !9, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !6, i64 52, !6, i64 53, !6, i64 54, !6, i64 55, !14, i64 56, !15, i64 88, !16, i64 168, !20, i64 368, !13, i64 44808, !24, i64 44816, !6, i64 44824}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"stream_state", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24}
!15 = !{!"", !13, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!16 = !{!"CLI_LZMA", !17, i64 0, !6, i64 136, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !9, i64 160, !13, i64 168, !13, i64 176, !9, i64 184, !9, i64 192}
!17 = !{!"", !18, i64 0, !19, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !9, i64 48, !9, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !6, i64 76, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !6, i64 112}
!18 = !{!"_CLzmaProps", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!19 = !{!"p1 short", !5, i64 0}
!20 = !{!"nsis_z_stream_s", !13, i64 0, !12, i64 8, !9, i64 16, !13, i64 24, !12, i64 32, !21, i64 40}
!21 = !{!"inflate_blocks_state", !22, i64 0, !12, i64 4512, !6, i64 4520, !12, i64 5824, !12, i64 5828, !9, i64 5832, !6, i64 5840, !6, i64 11600, !13, i64 44368, !13, i64 44376, !13, i64 44384, !9, i64 44392}
!22 = !{!"z_stuff", !6, i64 0, !6, i64 2, !12, i64 2180, !12, i64 2184, !23, i64 2192, !23, i64 2200, !6, i64 2208, !6, i64 3360}
!23 = !{!"p1 _ZTS14inflate_huft_s", !5, i64 0}
!24 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!25 = !{!26, !13, i64 16}
!26 = !{!"cli_ctx_tag", !13, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !27, i64 32, !28, i64 40, !29, i64 48, !9, i64 56, !30, i64 64, !12, i64 72, !12, i64 76, !31, i64 80, !12, i64 88, !12, i64 92, !24, i64 96, !6, i64 104, !32, i64 120, !33, i64 128, !5, i64 136, !34, i64 144, !35, i64 152, !35, i64 160, !36, i64 168, !37, i64 184, !37, i64 185}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!29 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!30 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!31 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!32 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!33 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!34 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!35 = !{!"p1 _ZTS11json_object", !5, i64 0}
!36 = !{!"timeval", !9, i64 0, !9, i64 8}
!37 = !{!"_Bool", !6, i64 0}
!38 = !{!11, !13, i64 32}
!39 = !{!26, !24, i64 96}
!40 = !{!11, !24, i64 44816}
!41 = !{!26, !29, i64 48}
!42 = !{!43, !12, i64 40}
!43 = !{!"cl_engine", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 12, !12, i64 20, !12, i64 24, !12, i64 28, !13, i64 32, !12, i64 40, !9, i64 48, !12, i64 56, !12, i64 60, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !44, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !45, i64 136, !46, i64 144, !46, i64 152, !47, i64 160, !32, i64 168, !48, i64 176, !48, i64 184, !49, i64 192, !28, i64 200, !28, i64 208, !13, i64 216, !50, i64 224, !51, i64 232, !52, i64 240, !9, i64 248, !53, i64 256, !54, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !56, i64 416, !6, i64 936, !6, i64 992, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !12, i64 1152, !12, i64 1156, !12, i64 1160, !9, i64 1168, !9, i64 1176, !9, i64 1184, !60, i64 1192}
!44 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!45 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!46 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!47 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!48 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!49 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!50 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!51 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!52 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!53 = !{!"p1 _ZTS2MP", !5, i64 0}
!54 = !{!"", !55, i64 0, !12, i64 8}
!55 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!56 = !{!"cli_all_bc", !57, i64 0, !12, i64 8, !58, i64 16, !59, i64 24, !12, i64 516}
!57 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!58 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!59 = !{!"cli_environment", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!60 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!61 = !{!12, !12, i64 0}
!62 = !{!11, !12, i64 12}
!63 = !{!11, !12, i64 48}
!64 = !{!11, !12, i64 8}
!65 = !{!11, !6, i64 53}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS7nsis_st", !5, i64 0}
!68 = !{!11, !6, i64 54}
!69 = !{!11, !6, i64 52}
!70 = !{!11, !6, i64 55}
!71 = !{!11, !9, i64 0}
!72 = !{!11, !12, i64 40}
!73 = !{!13, !13, i64 0}
!74 = !{!11, !12, i64 56}
!75 = !{!11, !13, i64 64}
!76 = !{!11, !13, i64 80}
!77 = !{!11, !12, i64 72}
!78 = !{!11, !13, i64 44808}
!79 = !{!6, !6, i64 0}
!80 = !{!11, !12, i64 44}
!81 = !{!82, !9, i64 88}
!82 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !37, i64 56, !37, i64 57, !37, i64 58, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !37, i64 152, !6, i64 153, !37, i64 169, !6, i64 170, !37, i64 190, !6, i64 191, !27, i64 224, !13, i64 232}
!83 = !{!11, !9, i64 24}
!84 = !{!24, !24, i64 0}
!85 = !{!5, !5, i64 0}
!86 = !{!82, !5, i64 104}
!87 = !{!11, !6, i64 408}
!88 = !{!11, !12, i64 2588}
!89 = !{!11, !12, i64 2592}
!90 = !{!11, !12, i64 4920}
!91 = !{!11, !9, i64 6240}
!92 = !{!11, !12, i64 6236}
!93 = !{!11, !13, i64 44792}
!94 = !{!11, !13, i64 44784}
!95 = !{!11, !13, i64 44776}
!96 = !{!11, !12, i64 96}
!97 = !{!11, !13, i64 88}
!98 = !{!11, !12, i64 120}
!99 = !{!11, !13, i64 112}
!100 = !{!11, !9, i64 352}
!101 = !{!11, !13, i64 336}
!102 = !{!11, !9, i64 360}
!103 = !{!11, !13, i64 344}
!104 = !{!11, !12, i64 376}
!105 = !{!11, !13, i64 368}
!106 = !{!11, !12, i64 400}
!107 = !{!11, !13, i64 392}
!108 = !{!82, !5, i64 16}
!109 = !{!82, !9, i64 72}
