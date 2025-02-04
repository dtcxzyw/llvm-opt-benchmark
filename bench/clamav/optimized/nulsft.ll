; ModuleID = 'bench/clamav/original/nulsft.c.ll'
source_filename = "bench/clamav/original/nulsft.c.ll"
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
define range(i32 23, 22) i32 @cli_scannulsft(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca %struct.nsis_st, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(45848) %4, i8 0, i64 45848, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %7, ptr noundef nonnull @.str.1) #10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %9, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %205, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @mkdir(ptr noundef nonnull %8, i32 noundef 448) #10
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #10
  tail call void @free(ptr noundef nonnull %8) #10
  br label %205

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 44816
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %22, label %21

21:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #10
  br label %22

22:                                               ; preds = %21, %13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 53
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44824
  br label %35

35:                                               ; preds = %select.unfold, %22
  %36 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %35
  %38 = call fastcc i32 @nsis_unpack_next(ptr noundef nonnull %4, ptr noundef %0)
  br label %cli_nsis_unpack.exit

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr %43(ptr noundef %40, i64 noundef %41, i64 noundef 28, i32 noundef 0) #10
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %nsis_headers.exit.i, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %47 = load i32, ptr %46, align 1
  store i32 %47, ptr %24, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i32, ptr %48, align 1
  store i32 %49, ptr %25, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %26, align 8
  %53 = load i32, ptr %44, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %53, i32 noundef %47, i32 noundef %49) #10
  %54 = load i64, ptr %26, align 8
  %55 = load i64, ptr %5, align 8
  %56 = sub nsw i64 %54, %55
  %57 = load i32, ptr %25, align 8
  %58 = zext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #10
  %61 = load i64, ptr %26, align 8
  %62 = load i64, ptr %5, align 8
  %63 = sub nsw i64 %61, %62
  %64 = trunc i64 %63 to i32
  br label %67

65:                                               ; preds = %45
  %.not72.i.i = icmp eq i64 %56, %58
  br i1 %.not72.i.i, label %67, label %66

66:                                               ; preds = %65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #10
  %.pre.i.i = load i32, ptr %25, align 8
  br label %67

67:                                               ; preds = %66, %65, %60
  %68 = phi i32 [ %57, %65 ], [ %.pre.i.i, %66 ], [ %64, %60 ]
  %69 = add i32 %68, -28
  store i32 %69, ptr %25, align 8
  %.not94.i.i = icmp eq i32 %68, 32
  br i1 %.not94.i.i, label %.loopexit._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 28
  br label %71

71:                                               ; preds = %122, %.lr.ph.i.i
  %.05993.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %126, %122 ]
  %.06092.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %118, %122 ]
  %.06191.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %125, %122 ]
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %72, i64 16
  %.val.i.i.i = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %72, i64 72
  %.val4.i.i.i = load i64, ptr %76, align 8
  %77 = ptrtoint ptr %.06191.i.i to i64
  %78 = ptrtoint ptr %.val.i.i.i to i64
  %79 = add i64 %.val4.i.i.i, %78
  %80 = sub i64 %77, %79
  %81 = call ptr %74(ptr noundef %72, i64 noundef %80, i64 noundef 4, i32 noundef 0) #10
  %.not73.i.i = icmp eq ptr %81, null
  br i1 %.not73.i.i, label %nsis_headers.exit.i, label %82

82:                                               ; preds = %71
  %83 = load i32, ptr %81, align 1
  %.not74.i.i = icmp eq i32 %.05993.i.i, 0
  br i1 %.not74.i.i, label %nsis_detcomp.exit.i.i, label %88

nsis_detcomp.exit.i.i:                            ; preds = %82
  %84 = and i32 %83, 255
  %85 = icmp eq i32 %84, 49
  %86 = and i32 %83, 2147483647
  %87 = icmp eq i32 %86, 93
  %..i.i.i = select i1 %87, i8 2, i8 3
  %.0.i.i.i = select i1 %85, i8 1, i8 %..i.i.i
  store i8 %.0.i.i.i, ptr %27, align 4
  br label %88

88:                                               ; preds = %nsis_detcomp.exit.i.i, %82
  %.not75.i.i = icmp sgt i32 %83, -1
  br i1 %.not75.i.i, label %115, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %91, i64 16
  %.val.i79.i.i = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %91, i64 72
  %.val4.i80.i.i = load i64, ptr %95, align 8
  %96 = ptrtoint ptr %90 to i64
  %97 = ptrtoint ptr %.val.i79.i.i to i64
  %98 = add i64 %.val4.i80.i.i, %97
  %99 = sub i64 %96, %98
  %100 = call ptr %93(ptr noundef %91, i64 noundef %99, i64 noundef 4, i32 noundef 0) #10
  %.not76.i.i = icmp eq ptr %100, null
  br i1 %.not76.i.i, label %nsis_headers.exit.i, label %101

101:                                              ; preds = %89
  %102 = and i32 %83, 2147483647
  %103 = load i8, ptr %100, align 1
  %104 = icmp eq i8 %103, 49
  br i1 %104, label %nsis_detcomp.exit83.i.i, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %100, align 1
  %107 = and i32 %106, 2147483647
  %108 = icmp eq i32 %107, 93
  %109 = select i1 %108, i64 2, i64 3
  br label %nsis_detcomp.exit83.i.i

nsis_detcomp.exit83.i.i:                          ; preds = %105, %101
  %.0.i82.i.i = phi i64 [ 1, %101 ], [ %109, %105 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 0, i64 %.0.i82.i.i
  %111 = load i8, ptr %110, align 1
  %112 = add i8 %111, 1
  store i8 %112, ptr %110, align 1
  %113 = add nsw i32 %102, -4
  %114 = add i32 %.06092.i.i, 4
  br label %115

115:                                              ; preds = %nsis_detcomp.exit83.i.i, %88
  %116 = phi ptr [ %100, %nsis_detcomp.exit83.i.i ], [ %81, %88 ]
  %.1.i.i = phi i32 [ %114, %nsis_detcomp.exit83.i.i ], [ %.06092.i.i, %88 ]
  %.0.i.i = phi i32 [ %113, %nsis_detcomp.exit83.i.i ], [ %83, %88 ]
  %117 = add i32 %.1.i.i, 4
  %118 = add i32 %117, %.0.i.i
  %119 = load i32, ptr %25, align 8
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i8 1, ptr %28, align 1
  br label %.loopexit.i.i

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %124 = sext i32 %.0.i.i to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = add nuw nsw i32 %.05993.i.i, 1
  %127 = add i32 %119, -4
  %128 = icmp ult i32 %118, %127
  br i1 %128, label %71, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %122, %121
  %.05990.i.i = phi i32 [ %.05993.i.i, %121 ], [ %126, %122 ]
  %129 = icmp samesign ugt i32 %.05990.i.i, 1
  %or.cond.i.i = select i1 %59, i1 %129, i1 false
  br i1 %or.cond.i.i, label %132, label %.loopexit._crit_edge.i.i

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %67
  %.pre97.i.i = load i8, ptr %28, align 1
  %130 = icmp eq i8 %.pre97.i.i, 0
  %131 = select i1 %130, ptr @.str.37, ptr @.str.36
  br label %133

132:                                              ; preds = %.loopexit.i.i
  store i8 0, ptr %28, align 1
  br label %133

133:                                              ; preds = %132, %.loopexit._crit_edge.i.i
  %.not77.i.i = phi ptr [ %131, %.loopexit._crit_edge.i.i ], [ @.str.37, %132 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %.not77.i.i) #10
  %134 = load i8, ptr %28, align 1
  %.not78.i.i = icmp eq i8 %134, 0
  br i1 %.not78.i.i, label %135, label %148

135:                                              ; preds = %133
  %136 = load i8, ptr %29, align 1
  %137 = zext i8 %136 to i32
  %138 = load i8, ptr %30, align 2
  %139 = zext i8 %138 to i32
  %140 = load i8, ptr %31, align 1
  %141 = zext i8 %140 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %137, i32 noundef %139, i32 noundef %141) #10
  %142 = icmp ult i8 %136, %138
  %143 = icmp ult i8 %138, %140
  %144 = select i1 %143, i8 3, i8 2
  %145 = icmp ult i8 %136, %140
  %146 = select i1 %145, i8 3, i8 1
  %147 = select i1 %142, i8 %144, i8 %146
  store i8 %147, ptr %27, align 4
  br label %148

148:                                              ; preds = %135, %133
  %149 = load i64, ptr %5, align 8
  %150 = add nsw i64 %149, 28
  store i64 %150, ptr %4, align 8
  %151 = call fastcc i32 @nsis_unpack_next(ptr noundef nonnull %4, ptr noundef %0)
  br label %nsis_headers.exit.i

nsis_headers.exit.i:                              ; preds = %89, %71, %148, %39
  %.063.i.i = phi i32 [ %151, %148 ], [ 12, %39 ], [ 12, %71 ], [ 12, %89 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %cli_nsis_unpack.exit

cli_nsis_unpack.exit:                             ; preds = %37, %nsis_headers.exit.i
  %152 = phi i32 [ %38, %37 ], [ %.063.i.i, %nsis_headers.exit.i ]
  %153 = icmp eq i32 %152, 0
  %154 = load i32, ptr %32, align 4
  %155 = icmp eq i32 %154, 0
  %or.cond = select i1 %153, i1 %155, i1 false
  br i1 %or.cond, label %select.unfold, label %156

156:                                              ; preds = %cli_nsis_unpack.exit
  br i1 %153, label %157, label %180

157:                                              ; preds = %156
  %158 = load i32, ptr %23, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %158) #10
  %159 = load i32, ptr %33, align 8
  %160 = call i64 @lseek(i32 noundef %159, i64 noundef 0, i32 noundef 0) #10
  %161 = icmp eq i64 %160, -1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #10
  %163 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %163) #10
  br label %205

164:                                              ; preds = %157
  %165 = load i32, ptr %23, align 8
  %166 = icmp eq i32 %165, 1
  %167 = load i32, ptr %33, align 8
  br i1 %166, label %168, label %170

168:                                              ; preds = %164
  %169 = call i32 @cli_scan_desc(i32 noundef %167, ptr noundef %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  br label %172

170:                                              ; preds = %164
  %171 = call i32 @cli_magic_scan_desc(i32 noundef %167, ptr noundef nonnull %34, ptr noundef %0, ptr noundef null, i32 noundef 0) #10
  br label %172

172:                                              ; preds = %170, %168
  %.1 = phi i32 [ %169, %168 ], [ %171, %170 ]
  %173 = load i32, ptr %33, align 8
  %174 = call i32 @close(i32 noundef %173) #10
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load i32, ptr %176, align 8
  %.not24 = icmp eq i32 %177, 0
  br i1 %.not24, label %178, label %select.unfold

178:                                              ; preds = %172
  %179 = call i32 @cli_unlink(ptr noundef nonnull %34) #10
  %.not25 = icmp eq i32 %179, 0
  br i1 %.not25, label %select.unfold, label %.thread.thread33

180:                                              ; preds = %156
  %181 = icmp eq i32 %152, 24
  br i1 %181, label %182, label %.thread

182:                                              ; preds = %180
  %183 = load i8, ptr %28, align 1
  %.not23 = icmp eq i8 %183, 0
  br i1 %.not23, label %select.unfold, label %.thread.thread

select.unfold:                                    ; preds = %178, %182, %172, %cli_nsis_unpack.exit
  %.0 = phi i32 [ 0, %cli_nsis_unpack.exit ], [ %.1, %172 ], [ 0, %182 ], [ %.1, %178 ]
  %184 = icmp eq i32 %.0, 0
  br i1 %184, label %35, label %.thread

.thread:                                          ; preds = %180, %select.unfold
  %.030 = phi i32 [ %.0, %select.unfold ], [ %152, %180 ]
  %.030.fr = freeze i32 %.030
  %185 = icmp eq i32 %.030.fr, 22
  br i1 %185, label %.thread.thread, label %.thread.thread33

.thread.thread:                                   ; preds = %182, %.thread
  br label %.thread.thread33

.thread.thread33:                                 ; preds = %178, %.thread, %.thread.thread
  %186 = phi i32 [ 0, %.thread.thread ], [ %.030.fr, %.thread ], [ 10, %178 ]
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %188 = load i8, ptr %187, align 2
  %.not.i27 = icmp eq i8 %188, 0
  br i1 %.not.i27, label %nsis_shutdown.exit, label %189

189:                                              ; preds = %.thread.thread33
  %190 = load i8, ptr %27, align 4
  switch i8 %190, label %196 [
    i8 1, label %191
    i8 2, label %194
  ]

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %193 = call i32 @nsis_BZ2_bzDecompressEnd(ptr noundef nonnull %192) #10
  br label %196

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call void @cli_LzmaShutdown(ptr noundef nonnull %195) #10
  br label %196

196:                                              ; preds = %194, %191, %189
  store i8 0, ptr %187, align 2
  br label %nsis_shutdown.exit

nsis_shutdown.exit:                               ; preds = %.thread.thread33, %196
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load i32, ptr %198, align 8
  %.not26 = icmp eq i32 %199, 0
  br i1 %.not26, label %200, label %203

200:                                              ; preds = %nsis_shutdown.exit
  %201 = load ptr, ptr %9, align 8
  %202 = call i32 @cli_rmdirs(ptr noundef %201) #10
  br label %203

203:                                              ; preds = %200, %nsis_shutdown.exit
  %204 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %204) #10
  br label %205

205:                                              ; preds = %2, %203, %162, %12
  %.017 = phi i32 [ 18, %12 ], [ %186, %203 ], [ 13, %162 ], [ 18, %2 ]
  ret i32 %.017
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @cli_scan_desc(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @nsis_shutdown(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %3 = load i8, ptr %2, align 2
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i8, ptr %5, align 4
  switch i8 %6, label %12 [
    i8 1, label %7
    i8 2, label %10
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = tail call i32 @nsis_BZ2_bzDecompressEnd(ptr noundef nonnull %8) #10
  br label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @cli_LzmaShutdown(ptr noundef nonnull %11) #10
  br label %12

12:                                               ; preds = %10, %7, %4
  store i8 0, ptr %2, align 2
  br label %13

13:                                               ; preds = %1, %12
  ret void
}

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nsis_unpack_next(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [8192 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #10
  br label %255

8:                                                ; preds = %2
  %9 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.7, ptr noundef %1, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not154 = icmp eq i32 %9, 0
  br i1 %.not154, label %10, label %255

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %.not155 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44824
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  br i1 %.not155, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 1023, ptr noundef nonnull @.str.8, ptr noundef %15, i32 noundef %12) #10
  br label %20

18:                                               ; preds = %10
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 1023, ptr noundef nonnull @.str.9, ptr noundef %15) #10
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %11, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %25 = load i8, ptr %24, align 1
  %.not156 = icmp eq i8 %25, 0
  br i1 %.not156, label %26, label %137

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44816
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %31 = load i64, ptr %30, align 8
  %or.cond208.not = icmp ult i64 %29, %31
  br i1 %or.cond208.not, label %32, label %fmap_readn.exit.thread

32:                                               ; preds = %26
  %33 = sub nuw i64 %31, %29
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %33, i64 4)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %28, i64 noundef %29, i64 noundef range(i64 0, 4294967296) %spec.select.i, i32 noundef 0) #10
  %.not26.i = icmp eq ptr %36, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %36, i64 %spec.select.i, i1 false)
  %.not157 = icmp ugt i64 %33, 3
  br i1 %.not157, label %37, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %32, %26, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #10
  br label %255

37:                                               ; preds = %fmap_readn.exit
  %38 = load i64, ptr %0, align 8
  %39 = add i64 %38, 4
  store i64 %39, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #10
  br label %255

44:                                               ; preds = %37
  %.0..0..0. = load i32, ptr %3, align 4
  %45 = and i32 %.0..0..0., 2147483647
  %.not158 = icmp eq i32 %45, 0
  br i1 %.not158, label %46, label %47

46:                                               ; preds = %44
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #10
  br label %255

47:                                               ; preds = %44
  %48 = icmp ult i32 %41, 4
  %49 = add i32 %41, -4
  %50 = icmp ugt i32 %45, %49
  %or.cond = or i1 %48, %50
  br i1 %or.cond, label %51, label %52

51:                                               ; preds = %47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #10
  br label %255

52:                                               ; preds = %47
  %53 = sub nuw i32 %49, %45
  store i32 %53, ptr %40, align 8
  %54 = zext nneg i32 %45 to i64
  %55 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.7, ptr noundef %1, i64 noundef %54, i64 noundef 0, i64 noundef 0) #10
  %.not159 = icmp eq i32 %55, 0
  br i1 %.not159, label %59, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %0, align 8
  %58 = add i64 %57, %54
  store i64 %58, ptr %0, align 8
  br label %255

59:                                               ; preds = %52
  %60 = load ptr, ptr %27, align 8
  %61 = load i64, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr %63(ptr noundef %60, i64 noundef %61, i64 noundef range(i64 0, 4294967296) %54, i32 noundef 0) #10
  %.not160 = icmp eq ptr %64, null
  br i1 %.not160, label %65, label %66

65:                                               ; preds = %59
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %45) #10
  br label %255

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44824
  %68 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %67, i32 noundef 578, i32 noundef 384) #10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %68, ptr %69, align 8
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %67) #10
  br label %255

72:                                               ; preds = %66
  store i32 1, ptr %23, align 4
  %73 = load i64, ptr %0, align 8
  %74 = add i64 %73, %54
  store i64 %74, ptr %0, align 8
  %75 = icmp sgt i32 %.0..0..0., -1
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = tail call i64 @cli_writen(i32 noundef %68, ptr noundef nonnull %64, i64 noundef %54) #10
  %.not168 = icmp eq i64 %77, %54
  br i1 %.not168, label %255, label %78

78:                                               ; preds = %76
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #10
  %79 = load i32, ptr %69, align 8
  %80 = tail call i32 @close(i32 noundef %79) #10
  br label %255

81:                                               ; preds = %72
  %82 = tail call fastcc i32 @nsis_init(ptr noundef %0)
  %.not161 = icmp eq i32 %82, 0
  br i1 %.not161, label %86, label %83

83:                                               ; preds = %81
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #10
  %84 = load i32, ptr %69, align 8
  %85 = tail call i32 @close(i32 noundef %84) #10
  br label %255

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %45, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %64, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8192, ptr %90, align 8
  %91 = call fastcc i32 @nsis_decomp(ptr noundef %0)
  %92 = icmp eq i32 %91, 0
  %93 = ptrtoint ptr %4 to i64
  br i1 %92, label %.lr.ph243, label %.loopexit

.lr.ph243:                                        ; preds = %86, %114
  %.0118242 = phi i32 [ %.1, %114 ], [ 0, %86 ]
  %.0124241 = phi i32 [ %.1125, %114 ], [ 0, %86 ]
  %94 = load ptr, ptr %89, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %93
  %97 = and i64 %96, 4294967295
  %.not162 = icmp eq i64 %97, 0
  br i1 %.not162, label %110, label %98

98:                                               ; preds = %.lr.ph243
  %99 = load i32, ptr %69, align 8
  %100 = and i64 %96, 4294967295
  %101 = call i64 @cli_writen(i32 noundef %99, ptr noundef nonnull %4, i64 noundef %100) #10
  %.not166 = icmp eq i64 %101, %100
  br i1 %.not166, label %105, label %102

102:                                              ; preds = %98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #10
  %103 = load i32, ptr %69, align 8
  %104 = call i32 @close(i32 noundef %103) #10
  call fastcc void @nsis_shutdown(ptr noundef %0)
  br label %255

105:                                              ; preds = %98
  store ptr %4, ptr %89, align 8
  store i32 8192, ptr %90, align 8
  %106 = call i32 @cli_checklimits(ptr noundef nonnull @.str.7, ptr noundef %1, i64 noundef %100, i64 noundef 0, i64 noundef 0) #10
  %.not167 = icmp eq i32 %106, 0
  br i1 %.not167, label %114, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %69, align 8
  %109 = call i32 @close(i32 noundef %108) #10
  call fastcc void @nsis_shutdown(ptr noundef %0)
  br label %255

110:                                              ; preds = %.lr.ph243
  %111 = add nuw nsw i32 %.0124241, 1
  %112 = icmp ugt i32 %.0124241, 19
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #10
  br label %118

114:                                              ; preds = %110, %105
  %.1125 = phi i32 [ 0, %105 ], [ %111, %110 ]
  %.1 = phi i32 [ 1, %105 ], [ %.0118242, %110 ]
  %115 = call fastcc i32 @nsis_decomp(ptr noundef %0)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.lr.ph243, label %.loopexit

.loopexit:                                        ; preds = %114, %86
  %.0118.lcssa = phi i32 [ 0, %86 ], [ %.1, %114 ]
  %.lcssa211 = phi i32 [ %91, %86 ], [ %115, %114 ]
  %117 = icmp eq i32 %.lcssa211, 22
  br label %118

118:                                              ; preds = %.loopexit, %113
  %.0118218 = phi i32 [ %.0118.lcssa, %.loopexit ], [ %.0118242, %113 ]
  %.0119 = phi i1 [ %117, %.loopexit ], [ false, %113 ]
  call fastcc void @nsis_shutdown(ptr noundef %0)
  %119 = load ptr, ptr %89, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %93
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = load i32, ptr %69, align 8
  %125 = call i64 @cli_writen(i32 noundef %124, ptr noundef nonnull %4, i64 noundef %121) #10
  %126 = load ptr, ptr %89, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = sub i64 %127, %93
  %.not163 = icmp eq i64 %125, %128
  br i1 %.not163, label %.thread, label %129

129:                                              ; preds = %123
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #10
  %130 = load i32, ptr %69, align 8
  %131 = call i32 @close(i32 noundef %130) #10
  br label %255

132:                                              ; preds = %118
  br i1 %.0119, label %255, label %133

.thread:                                          ; preds = %123
  br i1 %.0119, label %255, label %.thread203

.thread203:                                       ; preds = %.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #10
  br label %255

133:                                              ; preds = %132
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #10
  %.not165 = icmp eq i32 %.0118218, 0
  br i1 %.not165, label %134, label %255

134:                                              ; preds = %133
  %135 = load i32, ptr %69, align 8
  %136 = call i32 @close(i32 noundef %135) #10
  br label %255

137:                                              ; preds = %20
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 44808
  %139 = load ptr, ptr %138, align 8
  %.not169 = icmp eq ptr %139, null
  br i1 %.not169, label %140, label %._crit_edge

._crit_edge:                                      ; preds = %137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %177

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %142 = load i8, ptr %141, align 4
  switch i8 %142, label %161 [
    i8 1, label %143
    i8 2, label %146
    i8 3, label %149
  ]

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %144, i8 0, i64 80, i1 false)
  %145 = tail call i32 @nsis_BZ2_bzDecompressInit(ptr noundef nonnull %144, i32 noundef 0, i32 noundef 0) #10
  %.not20.i = icmp eq i32 %145, 0
  br i1 %.not20.i, label %.sink.split.i, label %nsis_init.exit

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %147, i8 0, i64 200, i1 false)
  %148 = tail call i32 @cli_LzmaInit(ptr noundef nonnull %147, i64 noundef -1) #10
  %.not.i184 = icmp eq i32 %148, 0
  br i1 %.not.i184, label %.sink.split.i, label %nsis_init.exit

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %150, i8 0, i64 112, i1 false)
  store i32 9, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  store i32 5, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  store i32 8, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 6240
  store i64 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 6236
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12008
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 44792
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 44784
  store ptr %156, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 44776
  store ptr %159, ptr %159, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %149, %146, %143
  %.sink.i = phi i8 [ 0, %149 ], [ 1, %143 ], [ 1, %146 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 %.sink.i, ptr %160, align 2
  br label %161

nsis_init.exit:                                   ; preds = %146, %143
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #10
  br label %255

161:                                              ; preds = %140, %.sink.split.i
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 44816
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 104
  %169 = load ptr, ptr %168, align 8
  %170 = tail call ptr %169(ptr noundef %163, i64 noundef %164, i64 noundef range(i64 0, 4294967296) %167, i32 noundef 0) #10
  store ptr %170, ptr %138, align 8
  %.not171 = icmp eq ptr %170, null
  br i1 %.not171, label %171, label %173

171:                                              ; preds = %161
  %172 = load i32, ptr %165, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %172) #10
  br label %255

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %170, ptr %175, align 8
  %176 = load i32, ptr %165, align 8
  store i32 %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %._crit_edge, %173
  %178 = phi i32 [ %.pre, %._crit_edge ], [ %176, %173 ]
  %179 = icmp ult i32 %178, 5
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #10
  br label %255

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 4, ptr %183, align 8
  %184 = ptrtoint ptr %4 to i64
  br label %185

185:                                              ; preds = %193, %181
  %.2126 = phi i32 [ 0, %181 ], [ %194, %193 ]
  %186 = call fastcc i32 @nsis_decomp(ptr noundef %0)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %.loopexit210

188:                                              ; preds = %185
  %189 = load ptr, ptr %182, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %184
  %192 = icmp eq i64 %191, 4
  br i1 %192, label %.critedge182, label %193

193:                                              ; preds = %188
  %194 = add nuw nsw i32 %.2126, 1
  %exitcond = icmp eq i32 %194, 21
  br i1 %exitcond, label %195, label %185

195:                                              ; preds = %193
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #10
  br label %.loopexit210

.loopexit210:                                     ; preds = %185, %195
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #10
  br label %255

.critedge182:                                     ; preds = %188
  %196 = load i32, ptr %4, align 16
  %197 = zext i32 %196 to i64
  %198 = call i32 @cli_checklimits(ptr noundef nonnull @.str.7, ptr noundef %1, i64 noundef %197, i64 noundef 0, i64 noundef 0) #10
  %.not173 = icmp eq i32 %198, 0
  br i1 %.not173, label %199, label %255

199:                                              ; preds = %.critedge182
  %200 = icmp eq i32 %196, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %199
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #10
  br label %255

202:                                              ; preds = %199
  store ptr %4, ptr %182, align 8
  %203 = call i32 @llvm.umin.i32(i32 %196, i32 8192)
  store i32 %203, ptr %183, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 44824
  %205 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %204, i32 noundef 578, i32 noundef 384) #10
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %205, ptr %206, align 8
  %207 = icmp eq i32 %205, -1
  br i1 %207, label %208, label %.lr.ph.preheader

208:                                              ; preds = %202
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %204) #10
  br label %255

.lr.ph.preheader:                                 ; preds = %202
  store i32 1, ptr %23, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %231
  %.3229 = phi i32 [ %.4, %231 ], [ 0, %.lr.ph.preheader ]
  %.3127228 = phi i32 [ %.4128, %231 ], [ 0, %.lr.ph.preheader ]
  %209 = phi i32 [ %232, %231 ], [ %196, %.lr.ph.preheader ]
  %210 = call fastcc i32 @nsis_decomp(ptr noundef %0)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %.critedge

212:                                              ; preds = %.lr.ph
  %213 = load ptr, ptr %182, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %184
  %216 = trunc i64 %215 to i32
  %.not175 = icmp eq i32 %216, 0
  br i1 %.not175, label %227, label %217

217:                                              ; preds = %212
  %218 = load i32, ptr %206, align 8
  %219 = and i64 %215, 4294967295
  %220 = call i64 @cli_writen(i32 noundef %218, ptr noundef nonnull %4, i64 noundef %219) #10
  %.not179 = icmp eq i64 %220, %219
  br i1 %.not179, label %224, label %221

221:                                              ; preds = %217
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #10
  %222 = load i32, ptr %206, align 8
  %223 = call i32 @close(i32 noundef %222) #10
  br label %255

224:                                              ; preds = %217
  %225 = sub i32 %209, %216
  store ptr %4, ptr %182, align 8
  %226 = call i32 @llvm.umin.i32(i32 %225, i32 8192)
  store i32 %226, ptr %183, align 8
  br label %231

227:                                              ; preds = %212
  %228 = add nuw nsw i32 %.3127228, 1
  %229 = icmp ugt i32 %.3127228, 19
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #10
  br label %.critedge

231:                                              ; preds = %227, %224
  %232 = phi i32 [ %225, %224 ], [ %209, %227 ]
  %.4128 = phi i32 [ 0, %224 ], [ %228, %227 ]
  %.4 = phi i32 [ 1, %224 ], [ %.3229, %227 ]
  %.not174 = icmp eq i32 %232, 0
  br i1 %.not174, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %231, %230
  %.3221 = phi i32 [ %.3229, %230 ], [ %.4, %231 ], [ %.3229, %.lr.ph ]
  %.4123 = phi i32 [ 26, %230 ], [ %210, %231 ], [ %210, %.lr.ph ]
  %233 = load ptr, ptr %182, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = sub i64 %234, %184
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %.critedge
  %238 = load i32, ptr %206, align 8
  %239 = call i64 @cli_writen(i32 noundef %238, ptr noundef nonnull %4, i64 noundef %235) #10
  %240 = load ptr, ptr %182, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = sub i64 %241, %184
  %.not176 = icmp eq i64 %239, %242
  br i1 %.not176, label %246, label %243

243:                                              ; preds = %237
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #10
  %244 = load i32, ptr %206, align 8
  %245 = call i32 @close(i32 noundef %244) #10
  br label %255

246:                                              ; preds = %237, %.critedge
  %.5 = phi i32 [ 1, %237 ], [ %.3221, %.critedge ]
  switch i32 %.4123, label %252 [
    i32 26, label %247
    i32 22, label %251
    i32 0, label %255
  ]

247:                                              ; preds = %246
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #10
  %.not177 = icmp eq i32 %.5, 0
  br i1 %.not177, label %248, label %251

248:                                              ; preds = %247
  %249 = load i32, ptr %206, align 8
  %250 = call i32 @close(i32 noundef %249) #10
  br label %255

251:                                              ; preds = %247, %246
  store i8 1, ptr %5, align 1
  br label %255

252:                                              ; preds = %246
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #10
  %253 = load i32, ptr %206, align 8
  %254 = call i32 @close(i32 noundef %253) #10
  br label %255

255:                                              ; preds = %.thread203, %.thread, %246, %251, %.critedge182, %76, %132, %134, %133, %8, %252, %248, %243, %221, %208, %201, %.loopexit210, %180, %171, %nsis_init.exit, %129, %107, %102, %83, %78, %71, %65, %56, %51, %46, %43, %fmap_readn.exit.thread, %7
  %.0 = phi i32 [ 22, %7 ], [ 22, %180 ], [ 26, %.loopexit210 ], [ 0, %201 ], [ 9, %208 ], [ 14, %221 ], [ 14, %243 ], [ 26, %252 ], [ 24, %248 ], [ 7, %nsis_init.exit ], [ 12, %171 ], [ 22, %fmap_readn.exit.thread ], [ 22, %43 ], [ 22, %51 ], [ %55, %56 ], [ 9, %71 ], [ 14, %78 ], [ %82, %83 ], [ 14, %102 ], [ %106, %107 ], [ 14, %129 ], [ 12, %65 ], [ 0, %46 ], [ %9, %8 ], [ 24, %134 ], [ 0, %133 ], [ 0, %132 ], [ 0, %76 ], [ %198, %.critedge182 ], [ 0, %251 ], [ %.4123, %246 ], [ 0, %.thread ], [ 0, %.thread203 ]
  ret i32 %.0
}

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 8) i32 @nsis_init(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4
  switch i8 %3, label %22 [
    i8 1, label %4
    i8 2, label %7
    i8 3, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %6 = tail call i32 @nsis_BZ2_bzDecompressInit(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #10
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %.sink.split, label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  %9 = tail call i32 @cli_LzmaInit(ptr noundef nonnull %8, i64 noundef -1) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.sink.split, label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, i8 0, i64 112, i1 false)
  store i32 9, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  store i32 5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  store i32 8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6240
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6236
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12008
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44792
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44784
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44776
  store ptr %20, ptr %20, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %7, %4, %10
  %.sink = phi i8 [ 0, %10 ], [ 1, %4 ], [ 1, %7 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 %.sink, ptr %21, align 2
  br label %22

22:                                               ; preds = %.sink.split, %1, %7, %4
  %.0 = phi i32 [ 7, %4 ], [ 7, %7 ], [ 0, %1 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @nsis_decomp(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4
  switch i8 %3, label %63 [
    i8 1, label %4
    i8 2, label %22
    i8 3, label %45
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %16, align 8
  %17 = tail call i32 @nsis_BZ2_bzDecompress(ptr noundef nonnull %7) #10
  %switch.selectcmp = icmp eq i32 %17, 4
  %switch.select = select i1 %switch.selectcmp, i32 22, i32 26
  %switch.selectcmp52 = icmp eq i32 %17, 0
  %switch.select53 = select i1 %switch.selectcmp52, i32 0, i32 %switch.select
  %18 = load i32, ptr %8, align 8
  store i32 %18, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %9, align 8
  %20 = load i32, ptr %13, align 8
  store i32 %20, ptr %11, align 8
  %21 = load ptr, ptr %16, align 8
  store ptr %21, ptr %14, align 8
  br label %63

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %36, ptr %37, align 8
  %38 = tail call i32 @cli_LzmaDecode(ptr noundef nonnull %26) #10
  %switch.selectcmp54 = icmp eq i32 %38, 2
  %switch.select55 = select i1 %switch.selectcmp54, i32 22, i32 26
  %switch.selectcmp56 = icmp eq i32 %38, 0
  %switch.select57 = select i1 %switch.selectcmp56, i32 0, i32 %switch.select55
  %39 = load i64, ptr %27, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %23, align 8
  %41 = load ptr, ptr %30, align 8
  store ptr %41, ptr %28, align 8
  %42 = load i64, ptr %34, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %31, align 8
  %44 = load ptr, ptr %37, align 8
  store ptr %44, ptr %35, align 8
  br label %63

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %56, ptr %57, align 8
  %58 = tail call i32 @nsis_inflate(ptr noundef nonnull %48) #10
  %switch.selectcmp58 = icmp eq i32 %58, 1
  %switch.select59 = select i1 %switch.selectcmp58, i32 22, i32 26
  %switch.selectcmp60 = icmp eq i32 %58, 0
  %switch.select61 = select i1 %switch.selectcmp60, i32 0, i32 %switch.select59
  %59 = load i32, ptr %49, align 8
  store i32 %59, ptr %46, align 8
  %60 = load ptr, ptr %48, align 8
  store ptr %60, ptr %50, align 8
  %61 = load i32, ptr %54, align 8
  store i32 %61, ptr %52, align 8
  %62 = load ptr, ptr %57, align 8
  store ptr %62, ptr %55, align 8
  br label %63

63:                                               ; preds = %45, %22, %4, %1
  %.0 = phi i32 [ 26, %1 ], [ %switch.select61, %45 ], [ %switch.select57, %22 ], [ %switch.select53, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @nsis_BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nsis_BZ2_bzDecompress(ptr noundef) local_unnamed_addr #1

declare i32 @cli_LzmaDecode(ptr noundef) local_unnamed_addr #1

declare i32 @nsis_inflate(ptr noundef) local_unnamed_addr #1

declare i32 @nsis_BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #1

declare void @cli_LzmaShutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
