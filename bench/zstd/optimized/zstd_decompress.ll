; ModuleID = 'bench/zstd/original/zstd_decompress.ll'
source_filename = "bench/zstd/original/zstd_decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTDv05_parameters = type { i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTDv06_frameParams_s = type { i64, i32 }
%struct.ZSTDv07_frameParams = type { i64, i32, i32, i32 }
%struct.ZSTD_FrameHeader = type { i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_frameSizeInfo = type { i64, i64, i64 }
%struct.blockProperties_t = type { i32, i32, i32 }
%struct.ZSTD_Trace = type { i32, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }

@OF_base = internal constant [32 x i32] [i32 0, i32 1, i32 1, i32 5, i32 13, i32 29, i32 61, i32 125, i32 253, i32 509, i32 1021, i32 2045, i32 4093, i32 8189, i32 16381, i32 32765, i32 65533, i32 131069, i32 262141, i32 524285, i32 1048573, i32 2097149, i32 4194301, i32 8388605, i32 16777213, i32 33554429, i32 67108861, i32 134217725, i32 268435453, i32 536870909, i32 1073741821, i32 2147483645], align 16
@OF_bits = internal constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@ML_base = internal constant [53 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 37, i32 39, i32 41, i32 43, i32 47, i32 51, i32 59, i32 67, i32 83, i32 99, i32 131, i32 259, i32 515, i32 1027, i32 2051, i32 4099, i32 8195, i32 16387, i32 32771, i32 65539], align 16
@ML_bits = internal constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@LL_base = internal constant [36 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 28, i32 32, i32 40, i32 48, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536], align 16
@LL_bits = internal constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@repStartValue = internal unnamed_addr constant [3 x i32] [i32 1, i32 4, i32 8], align 4
@ZSTD_did_fieldSize = internal unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 2, i64 4], align 16
@ZSTD_fcs_fieldSize = internal unnamed_addr constant [4 x i64] [i64 0, i64 2, i64 4, i64 8], align 16
@ZSTD_decompressLegacyStream.x = internal global i8 0, align 1
@switch.table.ZSTD_nextInputType = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 5], align 4

; Function Attrs: nounwind uwtable
define i64 @ZSTD_sizeof_DCtx(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i64 @ZSTD_sizeof_DDict(ptr noundef %5) #17
  %7 = add i64 %6, 95992
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30248
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30280
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %10, %12
  br label %14

14:                                               ; preds = %1, %3
  %.0 = phi i64 [ %13, %3 ], [ 0, %1 ]
  ret i64 %.0
}

declare i64 @ZSTD_sizeof_DDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZSTD_estimateDCtxSize() local_unnamed_addr #2 {
  ret i64 95992
}

; Function Attrs: nounwind memory(argmem: write) uwtable
define noundef ptr @ZSTD_initStaticDCtx(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 7
  %.not = icmp ne i64 %4, 0
  %5 = icmp ult i64 %1, 95992
  %or.cond = or i1 %5, %.not
  br i1 %or.cond, label %41, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr null, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  store i32 0, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30280
  store i64 0, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  store ptr null, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30320
  store i32 0, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30332
  store i32 0, ptr %16, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 95976
  store i64 0, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  store i32 1, ptr %18, align 8, !tbaa !28
  %19 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #18, !srcloc !29
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %ZSTD_initDCtx_internal.exit, label %20

20:                                               ; preds = %6
  %21 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #18, !srcloc !30
  %22 = icmp ugt i32 %19, 6
  br i1 %22, label %ZSTD_cpuid.exit.i.i, label %ZSTD_initDCtx_internal.exit

ZSTD_cpuid.exit.i.i:                              ; preds = %20
  %23 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #18, !srcloc !31
  %24 = extractvalue { i32, i32, i32 } %23, 1
  %25 = and i32 %24, 8
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %ZSTD_initDCtx_internal.exit, label %26

26:                                               ; preds = %ZSTD_cpuid.exit.i.i
  %27 = lshr i32 %24, 8
  %28 = and i32 %27, 1
  br label %ZSTD_initDCtx_internal.exit

ZSTD_initDCtx_internal.exit:                      ; preds = %6, %20, %ZSTD_cpuid.exit.i.i, %26
  %29 = phi i32 [ 0, %ZSTD_cpuid.exit.i.i ], [ %28, %26 ], [ 0, %20 ], [ 0, %6 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 30180
  store i32 %29, ptr %30, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store ptr null, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 30264
  store i64 134217729, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 30336
  store i32 0, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 0, ptr %35, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 30228
  store i32 0, ptr %37, align 4, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  store i32 0, ptr %38, align 8, !tbaa !40
  store i64 %1, ptr %7, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 95992
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  store ptr %39, ptr %40, align 8, !tbaa !42
  br label %41

41:                                               ; preds = %2, %ZSTD_initDCtx_internal.exit
  %.0 = phi ptr [ %0, %ZSTD_initDCtx_internal.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createDCtx_advanced(ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %0) local_unnamed_addr #0 {
  %.sroa.0.0.copyload1 = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload3 = load ptr, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload5 = load ptr, ptr %.sroa.6.0..sroa_idx4, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1, null
  %.not6.i = icmp eq ptr %.sroa.5.0.copyload3, null
  %2 = xor i1 %.not.i, %.not6.i
  br i1 %2, label %ZSTD_createDCtx_internal.exit, label %3

3:                                                ; preds = %1
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr %.sroa.0.0.copyload1(ptr noundef %.sroa.6.0.copyload5, i64 noundef 95992) #17
  br label %ZSTD_customMalloc.exit.i

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(95992) ptr @malloc(i64 noundef 95992) #19
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %6, %4
  %.0.i.i = phi ptr [ %5, %4 ], [ %7, %6 ]
  %.not7.i = icmp eq ptr %.0.i.i, null
  br i1 %.not7.i, label %ZSTD_createDCtx_internal.exit, label %8

8:                                                ; preds = %ZSTD_customMalloc.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30128
  store ptr %.sroa.0.0.copyload1, ptr %9, align 8, !tbaa !43
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30136
  store ptr %.sroa.5.0.copyload3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !43
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30144
  store ptr %.sroa.6.0.copyload5, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30168
  store i64 0, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30184
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 29912
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30204
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30208
  store i32 0, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30280
  store i64 0, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30236
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30312
  store ptr null, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30320
  store i32 0, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30332
  store i32 0, ptr %19, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 95976
  store i64 0, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  store i32 1, ptr %21, align 8, !tbaa !28
  %22 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #18, !srcloc !29
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %ZSTD_initDCtx_internal.exit.i, label %23

23:                                               ; preds = %8
  %24 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #18, !srcloc !30
  %25 = icmp ugt i32 %22, 6
  br i1 %25, label %ZSTD_cpuid.exit.i.i.i, label %ZSTD_initDCtx_internal.exit.i

ZSTD_cpuid.exit.i.i.i:                            ; preds = %23
  %26 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #18, !srcloc !31
  %27 = extractvalue { i32, i32, i32 } %26, 1
  %28 = and i32 %27, 8
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %ZSTD_initDCtx_internal.exit.i, label %29

29:                                               ; preds = %ZSTD_cpuid.exit.i.i.i
  %30 = lshr i32 %27, 8
  %31 = and i32 %30, 1
  br label %ZSTD_initDCtx_internal.exit.i

ZSTD_initDCtx_internal.exit.i:                    ; preds = %29, %ZSTD_cpuid.exit.i.i.i, %23, %8
  %32 = phi i32 [ 0, %ZSTD_cpuid.exit.i.i.i ], [ %31, %29 ], [ 0, %23 ], [ 0, %8 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30180
  store i32 %32, ptr %33, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30216
  store ptr null, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30104
  store i32 0, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30264
  store i64 134217729, ptr %36, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30336
  store i32 0, ptr %37, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30108
  store i32 0, ptr %38, align 4, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30224
  store i32 0, ptr %39, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30228
  store i32 0, ptr %40, align 4, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30232
  store i32 0, ptr %41, align 8, !tbaa !40
  br label %ZSTD_createDCtx_internal.exit

ZSTD_createDCtx_internal.exit:                    ; preds = %1, %ZSTD_customMalloc.exit.i, %ZSTD_initDCtx_internal.exit.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.i.i, %ZSTD_initDCtx_internal.exit.i ], [ null, %ZSTD_customMalloc.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @ZSTD_createDCtx() local_unnamed_addr #4 {
ZSTD_customMalloc.exit.i:
  %0 = tail call noalias dereferenceable_or_null(95992) ptr @malloc(i64 noundef 95992) #19
  %.not7.i = icmp eq ptr %0, null
  br i1 %.not7.i, label %ZSTD_createDCtx_internal.exit, label %1

1:                                                ; preds = %ZSTD_customMalloc.exit.i
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  store i64 0, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  store i32 0, ptr %6, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30280
  store i64 0, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  store ptr null, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30320
  store i32 0, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30332
  store i32 0, ptr %12, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 95976
  store i64 0, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 1, ptr %14, align 8, !tbaa !28
  %15 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #18, !srcloc !29
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %ZSTD_initDCtx_internal.exit.i, label %16

16:                                               ; preds = %1
  %17 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #18, !srcloc !30
  %18 = icmp ugt i32 %15, 6
  br i1 %18, label %ZSTD_cpuid.exit.i.i.i, label %ZSTD_initDCtx_internal.exit.i

ZSTD_cpuid.exit.i.i.i:                            ; preds = %16
  %19 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #18, !srcloc !31
  %20 = extractvalue { i32, i32, i32 } %19, 1
  %21 = and i32 %20, 8
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %ZSTD_initDCtx_internal.exit.i, label %22

22:                                               ; preds = %ZSTD_cpuid.exit.i.i.i
  %23 = lshr i32 %20, 8
  %24 = and i32 %23, 1
  br label %ZSTD_initDCtx_internal.exit.i

ZSTD_initDCtx_internal.exit.i:                    ; preds = %22, %ZSTD_cpuid.exit.i.i.i, %16, %1
  %25 = phi i32 [ 0, %ZSTD_cpuid.exit.i.i.i ], [ %24, %22 ], [ 0, %16 ], [ 0, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 30180
  store i32 %25, ptr %26, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store ptr null, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 0, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30264
  store i64 134217729, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 30336
  store i32 0, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 0, ptr %31, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 30228
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  store i32 0, ptr %34, align 8, !tbaa !40
  br label %ZSTD_createDCtx_internal.exit

ZSTD_createDCtx_internal.exit:                    ; preds = %ZSTD_customMalloc.exit.i, %ZSTD_initDCtx_internal.exit.i
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define range(i64 -64, 1) i64 @ZSTD_freeDCtx(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZSTD_customFree.exit26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %ZSTD_customFree.exit26

6:                                                ; preds = %3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30136
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !43
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30144
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i64 @ZSTD_freeDDict(ptr noundef %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %10, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %ZSTD_customFree.exit, label %13

13:                                               ; preds = %6
  %.not4.i = icmp eq ptr %.sroa.3.0.copyload, null
  br i1 %.not4.i, label %15, label %14

14:                                               ; preds = %13
  tail call void %.sroa.3.0.copyload(ptr noundef %.sroa.6.0.copyload, ptr noundef nonnull %12) #17
  br label %ZSTD_customFree.exit

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %12) #17
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %6, %14, %15
  store ptr null, ptr %11, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %ZSTD_freeLegacyStreamContext.exit, label %18

18:                                               ; preds = %ZSTD_customFree.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30320
  %20 = load i32, ptr %19, align 8, !tbaa !25
  switch i32 %20, label %ZSTD_freeLegacyStreamContext.exit [
    i32 7, label %25
    i32 6, label %23
    i32 5, label %21
  ]

21:                                               ; preds = %18
  %22 = tail call i64 @ZBUFFv05_freeDCtx(ptr noundef nonnull %17) #17
  br label %ZSTD_freeLegacyStreamContext.exit

23:                                               ; preds = %18
  %24 = tail call i64 @ZBUFFv06_freeDCtx(ptr noundef nonnull %17) #17
  br label %ZSTD_freeLegacyStreamContext.exit

25:                                               ; preds = %18
  %26 = tail call i64 @ZBUFFv07_freeDCtx(ptr noundef nonnull %17) #17
  br label %ZSTD_freeLegacyStreamContext.exit

ZSTD_freeLegacyStreamContext.exit:                ; preds = %25, %23, %21, %18, %ZSTD_customFree.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %.not17 = icmp eq ptr %28, null
  br i1 %.not17, label %34, label %29

29:                                               ; preds = %ZSTD_freeLegacyStreamContext.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !44
  %.not.i23 = icmp eq ptr %30, null
  %.not4.i10.i = icmp eq ptr %.sroa.3.0.copyload, null
  br i1 %.not.i23, label %ZSTD_customFree.exit.i, label %31

31:                                               ; preds = %29
  br i1 %.not4.i10.i, label %ZSTD_customFree.exit.thread.i, label %ZSTD_customFree.exit.thread2.i

ZSTD_customFree.exit.thread2.i:                   ; preds = %31
  tail call void %.sroa.3.0.copyload(ptr noundef %.sroa.6.0.copyload, ptr noundef nonnull %30) #17
  br label %32

ZSTD_customFree.exit.thread.i:                    ; preds = %31
  tail call void @free(ptr noundef nonnull %30) #17
  br label %33

ZSTD_customFree.exit.i:                           ; preds = %29
  br i1 %.not4.i10.i, label %33, label %32

32:                                               ; preds = %ZSTD_customFree.exit.i, %ZSTD_customFree.exit.thread2.i
  tail call void %.sroa.3.0.copyload(ptr noundef %.sroa.6.0.copyload, ptr noundef nonnull %28) #17
  br label %ZSTD_freeDDictHashSet.exit

33:                                               ; preds = %ZSTD_customFree.exit.i, %ZSTD_customFree.exit.thread.i
  tail call void @free(ptr noundef nonnull %28) #17
  br label %ZSTD_freeDDictHashSet.exit

ZSTD_freeDDictHashSet.exit:                       ; preds = %32, %33
  store ptr null, ptr %27, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %ZSTD_freeLegacyStreamContext.exit, %ZSTD_freeDDictHashSet.exit
  %.not4.i25 = icmp eq ptr %.sroa.3.0.copyload, null
  br i1 %.not4.i25, label %36, label %35

35:                                               ; preds = %34
  tail call void %.sroa.3.0.copyload(ptr noundef %.sroa.6.0.copyload, ptr noundef nonnull %0) #17
  br label %ZSTD_customFree.exit26

36:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %0) #17
  br label %ZSTD_customFree.exit26

ZSTD_customFree.exit26:                           ; preds = %36, %35, %3, %1
  %.0 = phi i64 [ -64, %3 ], [ 0, %1 ], [ 0, %35 ], [ 0, %36 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_copyDCtx(ptr noundef writeonly captures(none) initializes((0, 30240)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(30240) %0, ptr noundef nonnull align 8 dereferenceable(30240) %1, i64 30240, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ZSTD_isFrame(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ult i64 %1, 4
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %.val = load i32, ptr %0, align 1, !tbaa !47
  %5 = icmp eq i32 %.val, -47205080
  %6 = and i32 %.val, -16
  %.not12 = icmp eq i32 %6, 407710288
  %or.cond = or i1 %5, %.not12
  br i1 %or.cond, label %.thread, label %ZSTD_isLegacy.exit

ZSTD_isLegacy.exit:                               ; preds = %4
  %7 = add i32 %.val, 47205083
  %8 = icmp ult i32 %7, 3
  %.10 = zext i1 %8 to i32
  br label %.thread

.thread:                                          ; preds = %4, %ZSTD_isLegacy.exit, %2
  %.07 = phi i32 [ 1, %4 ], [ %.10, %ZSTD_isLegacy.exit ], [ 0, %2 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ZSTD_isSkippableFrame(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ult i64 %1, 4
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %.val = load i32, ptr %0, align 1, !tbaa !47
  %5 = and i32 %.val, -16
  %.not = icmp eq i32 %5, 407710288
  %spec.select = zext i1 %.not to i32
  br label %6

6:                                                ; preds = %4, %2
  %.04 = phi i32 [ %spec.select, %4 ], [ 0, %2 ]
  ret i32 %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTD_frameHeaderSize(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ult i64 %1, 5
  br i1 %3, label %ZSTD_frameHeaderSize_internal.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1, !tbaa !48
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 3
  %9 = lshr i32 %7, 6
  %10 = and i32 %7, 32
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_did_fieldSize, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_fcs_fieldSize, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !49
  %.not.i = icmp eq i32 %9, 0
  %20 = and i1 %11, %.not.i
  %21 = zext i1 %20 to i64
  %22 = add i64 %16, 5
  %23 = add i64 %22, %19
  %24 = add i64 %23, %13
  %25 = add i64 %24, %21
  br label %ZSTD_frameHeaderSize_internal.exit

ZSTD_frameHeaderSize_internal.exit:               ; preds = %2, %4
  %.0.i = phi i64 [ %25, %4 ], [ -72, %2 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_getFrameHeader_advanced(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %.sroa.0 = alloca i32, align 4
  %5 = icmp eq i32 %3, 0
  %6 = select i1 %5, i64 5, i64 1
  %7 = icmp ne i64 %2, 0
  %8 = icmp eq ptr %1, null
  %or.cond6 = and i1 %8, %7
  br i1 %or.cond6, label %.critedge119, label %9

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, %6
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = icmp ne i32 %3, 1
  %or.cond = and i1 %7, %12
  br i1 %or.cond, label %13, label %.critedge119

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i32 -47205080, ptr %.sroa.0, align 4, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0, ptr align 1 %1, i64 %2, i1 false)
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..val128 = load i32, ptr %.sroa.0, align 4, !tbaa !47
  %.not116 = icmp eq i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..val128, -47205080
  br i1 %.not116, label %.critedge, label %14

14:                                               ; preds = %13
  store i32 407710288, ptr %.sroa.0, align 4, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0, ptr align 1 %1, i64 %2, i1 false)
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..val127 = load i32, ptr %.sroa.0, align 4, !tbaa !47
  %15 = and i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..val127, -16
  %.not117 = icmp eq i32 %15, 407710288
  br i1 %.not117, label %.critedge, label %16

.critedge:                                        ; preds = %14, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %.critedge119

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %.critedge119

17:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %ZSTD_frameHeaderSize_internal.exit, label %18

18:                                               ; preds = %17
  %.val126 = load i32, ptr %1, align 1, !tbaa !47
  %.not112 = icmp eq i32 %.val126, -47205080
  br i1 %.not112, label %ZSTD_frameHeaderSize_internal.exit134, label %21

ZSTD_frameHeaderSize_internal.exit134:            ; preds = %18
  %19 = getelementptr i8, ptr %1, i64 %6
  %20 = getelementptr i8, ptr %19, i64 -1
  br label %ZSTD_frameHeaderSize_internal.exit

21:                                               ; preds = %18
  %22 = and i32 %.val126, -16
  %23 = icmp eq i32 %22, 407710288
  br i1 %23, label %24, label %.critedge119

24:                                               ; preds = %21
  %25 = icmp ult i64 %2, 8
  br i1 %25, label %.critedge119, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %27, align 4, !tbaa !50
  %.val124 = load i32, ptr %1, align 1, !tbaa !47
  %28 = add i32 %.val124, -407710288
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %28, ptr %29, align 4, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %30, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val123 = load i32, ptr %31, align 1, !tbaa !47
  %32 = zext i32 %.val123 to i64
  store i64 %32, ptr %0, align 8, !tbaa !53
  br label %.critedge119

ZSTD_frameHeaderSize_internal.exit:               ; preds = %17, %ZSTD_frameHeaderSize_internal.exit134
  %.sink161.in = phi ptr [ %20, %ZSTD_frameHeaderSize_internal.exit134 ], [ %1, %17 ]
  %.sink148 = phi i64 [ %6, %ZSTD_frameHeaderSize_internal.exit134 ], [ 1, %17 ]
  %.sink161 = load i8, ptr %.sink161.in, align 1, !tbaa !48
  %33 = zext i8 %.sink161 to i32
  %34 = and i32 %33, 3
  %35 = lshr i32 %33, 6
  %36 = and i32 %33, 32
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i64
  %40 = zext nneg i32 %34 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_did_fieldSize, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = zext nneg i32 %35 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_fcs_fieldSize, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !49
  %.not.i132 = icmp eq i32 %35, 0
  %46 = and i1 %37, %.not.i132
  %47 = zext i1 %46 to i64
  %48 = add i64 %42, %.sink148
  %49 = add i64 %48, %45
  %50 = add i64 %49, %39
  %51 = add i64 %50, %47
  %.not113 = icmp ult i64 %2, %51
  br i1 %.not113, label %.critedge119, label %52

52:                                               ; preds = %ZSTD_frameHeaderSize_internal.exit
  %53 = trunc i64 %51 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %53, ptr %54, align 8, !tbaa !52
  %55 = getelementptr i8, ptr %1, i64 %6
  %56 = getelementptr i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !48
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 3
  %60 = lshr i32 %58, 2
  %61 = and i32 %60, 1
  %62 = lshr i32 %58, 6
  %63 = and i32 %58, 8
  %.not114 = icmp eq i32 %63, 0
  br i1 %.not114, label %64, label %.critedge119

64:                                               ; preds = %52
  %65 = and i32 %58, 32
  %.not115 = icmp eq i32 %65, 0
  br i1 %.not115, label %66, label %80

66:                                               ; preds = %64
  %67 = load i8, ptr %55, align 1, !tbaa !48
  %68 = icmp ult i8 %67, -80
  br i1 %68, label %.thread, label %.critedge119

.thread:                                          ; preds = %66
  %69 = add nuw nsw i64 %6, 1
  %70 = zext i8 %67 to i32
  %71 = lshr i32 %70, 3
  %72 = add nuw nsw i32 %71, 10
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 1, %73
  %75 = lshr i64 %74, 3
  %76 = and i32 %70, 7
  %77 = zext nneg i32 %76 to i64
  %78 = mul nuw nsw i64 %75, %77
  %79 = add nuw nsw i64 %78, %74
  br label %80

80:                                               ; preds = %.thread, %64
  %.0105 = phi i64 [ %6, %64 ], [ %69, %.thread ]
  %.0102 = phi i64 [ 0, %64 ], [ %79, %.thread ]
  switch i32 %59, label %default.unreachable [
    i32 3, label %90
    i32 1, label %81
    i32 2, label %86
    i32 0, label %93
  ]

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 %.0105
  %83 = load i8, ptr %82, align 1, !tbaa !48
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i64 %.0105, 1
  br label %93

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 %.0105
  %.val129 = load i16, ptr %87, align 1, !tbaa !54
  %88 = zext i16 %.val129 to i32
  %89 = add nuw nsw i64 %.0105, 2
  br label %93

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 %.0105
  %.val122 = load i32, ptr %91, align 1, !tbaa !47
  %92 = add nuw nsw i64 %.0105, 4
  br label %93

default.unreachable:                              ; preds = %93, %80
  unreachable

93:                                               ; preds = %80, %90, %86, %81
  %.1106 = phi i64 [ %.0105, %80 ], [ %92, %90 ], [ %85, %81 ], [ %89, %86 ]
  %.0101 = phi i32 [ %59, %80 ], [ %.val122, %90 ], [ %84, %81 ], [ %88, %86 ]
  switch i32 %62, label %default.unreachable [
    i32 3, label %106
    i32 1, label %99
    i32 2, label %103
    i32 0, label %94
  ]

94:                                               ; preds = %93
  br i1 %.not115, label %108, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %.1106
  %97 = load i8, ptr %96, align 1, !tbaa !48
  %98 = zext i8 %97 to i64
  br label %108

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 %.1106
  %.val130 = load i16, ptr %100, align 1, !tbaa !54
  %101 = zext i16 %.val130 to i64
  %102 = add nuw nsw i64 %101, 256
  br label %108

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 %.1106
  %.val = load i32, ptr %104, align 1, !tbaa !47
  %105 = zext i32 %.val to i64
  br label %108

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 %.1106
  %.val131 = load i64, ptr %107, align 1, !tbaa !49
  br label %108

108:                                              ; preds = %94, %95, %106, %103, %99
  %.0100 = phi i64 [ %98, %95 ], [ -1, %94 ], [ %.val131, %106 ], [ %102, %99 ], [ %105, %103 ]
  %spec.select = select i1 %.not115, i64 %.0102, i64 %.0100
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %109, align 4, !tbaa !50
  store i64 %.0100, ptr %0, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select, ptr %110, align 8, !tbaa !56
  %111 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 131072)
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %112, ptr %113, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0101, ptr %114, align 4, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %61, ptr %115, align 8, !tbaa !58
  br label %.critedge119

.critedge119:                                     ; preds = %66, %52, %108, %ZSTD_frameHeaderSize_internal.exit, %21, %24, %11, %.critedge, %16, %4, %26
  %.0 = phi i64 [ %51, %ZSTD_frameHeaderSize_internal.exit ], [ -1, %4 ], [ -10, %16 ], [ %6, %11 ], [ 0, %26 ], [ 8, %24 ], [ -10, %21 ], [ %6, %.critedge ], [ 0, %108 ], [ -16, %66 ], [ -14, %52 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_getFrameHeader(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = tail call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_getFrameContentSize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ZSTDv05_parameters, align 8
  %4 = alloca %struct.ZSTDv06_frameParams_s, align 8
  %5 = alloca %struct.ZSTDv07_frameParams, align 8
  %6 = alloca %struct.ZSTD_FrameHeader, align 8
  %7 = icmp ult i64 %1, 4
  br i1 %7, label %ZSTD_isLegacy.exit.thread, label %8

8:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 1, !tbaa !47
  %9 = add i32 %.val.i, 47205080
  %10 = icmp ult i32 %9, -3
  br i1 %10, label %ZSTD_isLegacy.exit.thread, label %11

11:                                               ; preds = %8
  switch i32 %.val.i, label %18 [
    i32 -47205083, label %12
    i32 -47205082, label %15
  ]

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call i64 @ZSTDv05_getFrameParams(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %1) #17
  %.not17.i = icmp eq i64 %13, 0
  %14 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not17.i, label %ZSTD_getDecompressedSize_legacy.exit, label %ZSTD_getDecompressedSize_legacy.exit.thread

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call i64 @ZSTDv06_getFrameParams(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef %1) #17
  %.not16.i = icmp eq i64 %16, 0
  %17 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not16.i, label %ZSTD_getDecompressedSize_legacy.exit, label %ZSTD_getDecompressedSize_legacy.exit.thread

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call i64 @ZSTDv07_getFrameParams(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef %1) #17
  %.not.i = icmp eq i64 %19, 0
  %20 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i, label %ZSTD_getDecompressedSize_legacy.exit, label %ZSTD_getDecompressedSize_legacy.exit.thread

ZSTD_getDecompressedSize_legacy.exit:             ; preds = %15, %12, %18
  %.0.i9 = phi i64 [ %14, %12 ], [ %20, %18 ], [ %17, %15 ]
  %.0.i9.fr = freeze i64 %.0.i9
  %21 = icmp eq i64 %.0.i9.fr, 0
  br i1 %21, label %ZSTD_getDecompressedSize_legacy.exit.thread, label %27

ZSTD_getDecompressedSize_legacy.exit.thread:      ; preds = %15, %12, %18, %ZSTD_getDecompressedSize_legacy.exit
  br label %27

ZSTD_isLegacy.exit.thread:                        ; preds = %2, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %6, ptr noundef readonly %0, i64 noundef %1, i32 noundef 0)
  %.not8 = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  %26 = load i64, ptr %6, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  %.1 = select i1 %.not8, i64 %spec.select, i64 -2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

27:                                               ; preds = %ZSTD_getDecompressedSize_legacy.exit.thread, %ZSTD_getDecompressedSize_legacy.exit, %ZSTD_isLegacy.exit.thread
  %.0 = phi i64 [ %.1, %ZSTD_isLegacy.exit.thread ], [ -1, %ZSTD_getDecompressedSize_legacy.exit.thread ], [ %.0.i9.fr, %ZSTD_getDecompressedSize_legacy.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -80, 4294967288) i64 @ZSTD_readSkippableFrame(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #6 {
  %6 = icmp ult i64 %4, 8
  br i1 %6, label %26, label %ZSTD_isSkippableFrame.exit

ZSTD_isSkippableFrame.exit:                       ; preds = %5
  %.val = load i32, ptr %3, align 1, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val.i = load i32, ptr %7, align 1, !tbaa !47
  %8 = icmp ugt i32 %.val.i, -9
  %9 = zext i32 %.val.i to i64
  %10 = add nuw nsw i64 %9, 8
  %11 = icmp ugt i64 %10, %4
  %..i = select i1 %11, i64 -72, i64 %10
  %.0.i = select i1 %8, i64 -14, i64 %..i
  %12 = add nsw i64 %.0.i, -8
  %13 = and i32 %.val, -16
  %.not.i.not = icmp eq i32 %13, 407710288
  br i1 %.not.i.not, label %14, label %26

14:                                               ; preds = %ZSTD_isSkippableFrame.exit
  %15 = icmp ugt i64 %.0.i, %4
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = icmp ugt i64 %12, %1
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = icmp ne i64 %12, 0
  %20 = icmp ne ptr %0, null
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %22, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %21, %18
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %26, label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.val, -407710288
  store i32 %25, ptr %2, align 4, !tbaa !47
  br label %26

26:                                               ; preds = %ZSTD_isSkippableFrame.exit, %14, %16, %24, %23, %5
  %.0 = phi i64 [ -72, %5 ], [ -14, %ZSTD_isSkippableFrame.exit ], [ -72, %14 ], [ -70, %16 ], [ %12, %24 ], [ %12, %23 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_findDecompressedSize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ZSTD_frameSizeInfo, align 8
  %.not69 = icmp ult i64 %1, 5
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %23
  %.03272 = phi ptr [ %0, %.lr.ph ], [ %.234, %23 ]
  %.04071 = phi i64 [ %1, %.lr.ph ], [ %.242, %23 ]
  %.04470 = phi i64 [ 0, %.lr.ph ], [ %.145, %23 ]
  %.032.val = load i32, ptr %.03272, align 1, !tbaa !47
  %6 = and i32 %.032.val, -16
  %7 = icmp eq i32 %6, 407710288
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = icmp ult i64 %.04071, 8
  br i1 %9, label %.thread59, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.03272, i64 4
  %.val.i = load i32, ptr %11, align 1, !tbaa !47
  %12 = icmp ugt i32 %.val.i, -9
  %13 = zext i32 %.val.i to i64
  %14 = add nuw nsw i64 %13, 8
  %.not79 = icmp ugt i64 %14, %.04071
  %or.cond = select i1 %12, i1 true, i1 %.not79
  br i1 %or.cond, label %.thread59, label %23, !llvm.loop !59

15:                                               ; preds = %5
  %16 = call i64 @ZSTD_getFrameContentSize(ptr noundef nonnull %.03272, i64 noundef %.04071)
  %17 = icmp ugt i64 %16, -3
  br i1 %17, label %.thread59, label %18

18:                                               ; preds = %15
  %19 = add i64 %16, %.04470
  %.not65 = icmp ult i64 %19, %.04470
  br i1 %.not65, label %.thread59, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull %.03272, i64 noundef %.04071, i32 noundef 0)
  %21 = load i64, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = icmp ult i64 %21, -119
  br i1 %22, label %23, label %.thread59

23:                                               ; preds = %10, %20
  %.145 = phi i64 [ %.04470, %10 ], [ %19, %20 ]
  %..i.pn = phi i64 [ %14, %10 ], [ %21, %20 ]
  %.234 = getelementptr inbounds nuw i8, ptr %.03272, i64 %..i.pn
  %.242 = sub i64 %.04071, %..i.pn
  %.not = icmp ult i64 %.242, 5
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %23, %2
  %.044.lcssa = phi i64 [ 0, %2 ], [ %.145, %23 ]
  %.040.lcssa = phi i64 [ %1, %2 ], [ %.242, %23 ]
  %.not50 = icmp eq i64 %.040.lcssa, 0
  %.044.53 = select i1 %.not50, i64 %.044.lcssa, i64 -2
  br label %.thread59

.thread59:                                        ; preds = %15, %10, %8, %20, %18, %._crit_edge
  %.5 = phi i64 [ %.044.53, %._crit_edge ], [ -2, %8 ], [ %16, %15 ], [ -2, %20 ], [ -2, %18 ], [ -2, %10 ]
  ret i64 %.5
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_findFrameCompressedSize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ZSTD_frameSizeInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_getDecompressedSize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @ZSTD_getFrameContentSize(ptr noundef %0, i64 noundef %1)
  %4 = icmp ugt i64 %3, -3
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBound(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ZSTD_frameSizeInfo, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %6

6:                                                ; preds = %7, %2
  %.019 = phi i64 [ %1, %2 ], [ %13, %7 ]
  %.017 = phi i64 [ 0, %2 ], [ %14, %7 ]
  %.015 = phi ptr [ %0, %2 ], [ %12, %7 ]
  %.not = icmp eq i64 %.019, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %.015, i64 noundef %.019, i32 noundef 0)
  %8 = load i64, ptr %4, align 8, !tbaa !61
  %9 = load i64, ptr %5, align 8, !tbaa !63
  %10 = icmp ult i64 %8, -119
  %11 = icmp ne i64 %9, -2
  %or.cond.not = select i1 %10, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 %8
  %13 = sub i64 %.019, %8
  %14 = add i64 %9, %.017
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond.not, label %6, label %15, !llvm.loop !64

15:                                               ; preds = %6, %7
  %.2 = phi i64 [ -2, %7 ], [ %.017, %6 ]
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.ZSTD_FrameHeader, align 8
  %6 = alloca %struct.blockProperties_t, align 4
  %7 = icmp eq i32 %3, 0
  %8 = icmp ugt i64 %2, 3
  %or.cond83.not = and i1 %8, %7
  br i1 %or.cond83.not, label %9, label %.thread

9:                                                ; preds = %4
  %.val.i = load i32, ptr %1, align 1, !tbaa !47
  %10 = add i32 %.val.i, 47205080
  %11 = icmp ult i32 %10, -3
  br i1 %11, label %ZSTD_isLegacy.exit.thread, label %ZSTD_isLegacy.exit.i

ZSTD_isLegacy.exit.i:                             ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i32 %.val.i, label %default.unreachable.i [
    i32 -47205083, label %14
    i32 -47205082, label %15
    i32 -47205081, label %16
  ]

14:                                               ; preds = %ZSTD_isLegacy.exit.i
  tail call void @ZSTDv05_findFrameSizeInfoLegacy(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13) #17
  br label %17

15:                                               ; preds = %ZSTD_isLegacy.exit.i
  tail call void @ZSTDv06_findFrameSizeInfoLegacy(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13) #17
  br label %17

16:                                               ; preds = %ZSTD_isLegacy.exit.i
  tail call void @ZSTDv07_findFrameSizeInfoLegacy(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13) #17
  br label %17

default.unreachable.i:                            ; preds = %ZSTD_isLegacy.exit.i
  unreachable

17:                                               ; preds = %16, %15, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !61, !alias.scope !65
  %20 = icmp ult i64 %19, -119
  %21 = icmp ugt i64 %19, %2
  %or.cond.i = and i1 %20, %21
  br i1 %or.cond.i, label %.thread.i, label %23

.thread.i:                                        ; preds = %17
  store i64 -72, ptr %18, align 8, !tbaa !61, !alias.scope !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %22, align 8, !tbaa !63, !alias.scope !65
  br label %ZSTD_findFrameSizeInfoLegacy.exit

23:                                               ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !63, !alias.scope !65
  %.not9.i = icmp eq i64 %.pre.i, -2
  br i1 %.not9.i, label %ZSTD_findFrameSizeInfoLegacy.exit, label %24

24:                                               ; preds = %23
  %25 = lshr i64 %.pre.i, 17
  store i64 %25, ptr %0, align 8, !tbaa !68, !alias.scope !65
  br label %ZSTD_findFrameSizeInfoLegacy.exit

ZSTD_isLegacy.exit.thread:                        ; preds = %9
  %26 = icmp ugt i64 %2, 7
  %27 = and i32 %.val.i, -16
  %28 = icmp eq i32 %27, 407710288
  %or.cond = and i1 %26, %28
  br i1 %or.cond, label %readSkippableFrameSize.exit, label %.thread

readSkippableFrameSize.exit:                      ; preds = %ZSTD_isLegacy.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val.i62 = load i32, ptr %29, align 1, !tbaa !47
  %30 = icmp ugt i32 %.val.i62, -9
  %31 = zext i32 %.val.i62 to i64
  %32 = add nuw nsw i64 %31, 8
  %33 = icmp ugt i64 %32, %2
  %..i = select i1 %33, i64 -72, i64 %32
  %.0.i63 = select i1 %30, i64 -14, i64 %..i
  store i64 0, ptr %0, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i63, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !49
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !69
  br label %ZSTD_findFrameSizeInfoLegacy.exit

.thread:                                          ; preds = %4, %ZSTD_isLegacy.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  %35 = icmp ult i64 %34, -119
  br i1 %35, label %39, label %36

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %37, align 8, !tbaa !61, !alias.scope !70
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %38, align 8, !tbaa !63, !alias.scope !70
  br label %.critedge

39:                                               ; preds = %.thread
  %.not57 = icmp eq i64 %34, 0
  br i1 %.not57, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -72, ptr %41, align 8, !tbaa !61, !alias.scope !73
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %42, align 8, !tbaa !63, !alias.scope !73
  br label %.critedge

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !52
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %46
  %48 = sub i64 %2, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = call i64 @ZSTD_getcBlockSize(ptr noundef %47, i64 noundef %48, ptr noundef nonnull %6) #17
  %50 = icmp ult i64 %49, -119
  br i1 %50, label %.lr.ph, label %.thread68

.lr.ph:                                           ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %52

52:                                               ; preds = %.lr.ph, %63
  %53 = phi i64 [ %49, %.lr.ph ], [ %64, %63 ]
  %.093 = phi i64 [ 0, %.lr.ph ], [ %59, %63 ]
  %.04792 = phi i64 [ %48, %.lr.ph ], [ %58, %63 ]
  %.04991 = phi ptr [ %47, %.lr.ph ], [ %57, %63 ]
  %54 = add nuw i64 %53, 3
  %55 = icmp ugt i64 %54, %.04792
  br i1 %55, label %.thread68, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.04991, i64 %54
  %58 = sub nuw i64 %.04792, %54
  %59 = add i64 %.093, 1
  %60 = load i32, ptr %51, align 4, !tbaa !76
  %.not59 = icmp eq i32 %60, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not59, label %63, label %66

.thread68:                                        ; preds = %52, %63, %43
  %.lcssa.sink = phi i64 [ %49, %43 ], [ %64, %63 ], [ -72, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lcssa.sink, ptr %61, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %62, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = call i64 @ZSTD_getcBlockSize(ptr noundef nonnull %57, i64 noundef %58, ptr noundef nonnull %6) #17
  %65 = icmp ult i64 %64, -119
  br i1 %65, label %52, label %.thread68

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !58
  %.not60 = icmp eq i32 %68, 0
  br i1 %.not60, label %76, label %69

69:                                               ; preds = %66
  %70 = icmp ult i64 %58, 4
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -72, ptr %72, align 8, !tbaa !61, !alias.scope !78
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %73, align 8, !tbaa !63, !alias.scope !78
  br label %.critedge

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 4
  br label %76

76:                                               ; preds = %74, %66
  %.2 = phi ptr [ %75, %74 ], [ %57, %66 ]
  %77 = ptrtoint ptr %.2 to i64
  %78 = ptrtoint ptr %1 to i64
  %79 = sub i64 %77, %78
  %80 = load i64, ptr %5, align 8, !tbaa !53
  %.not61 = icmp eq i64 %80, -1
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = mul i64 %59, %83
  %85 = select i1 %.not61, i64 %84, i64 %80
  store i64 %59, ptr %0, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %79, ptr %.sroa.6.0..sroa_idx26, align 8, !tbaa !49
  %.sroa.8.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %85, ptr %.sroa.8.0..sroa_idx28, align 8, !tbaa !69
  br label %.critedge

.critedge:                                        ; preds = %.thread68, %36, %40, %76, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ZSTD_findFrameSizeInfoLegacy.exit

ZSTD_findFrameSizeInfoLegacy.exit:                ; preds = %24, %23, %.thread.i, %.critedge, %readSkippableFrameSize.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressionMargin(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ZSTD_frameSizeInfo, align 8
  %4 = alloca %struct.ZSTD_FrameHeader, align 8
  %.not49 = icmp eq i64 %1, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %36
  %.02953 = phi ptr [ %0, %.lr.ph ], [ %37, %36 ]
  %.03152 = phi i64 [ %1, %.lr.ph ], [ %38, %36 ]
  %.03351 = phi i32 [ 0, %.lr.ph ], [ %.235, %36 ]
  %.03650 = phi i64 [ 0, %.lr.ph ], [ %.238, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %.02953, i64 noundef %.03152, i32 noundef 0)
  %12 = load i64, ptr %5, align 8, !tbaa !61
  %13 = load i64, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %4, ptr noundef readonly %.02953, i64 noundef %.03152, i32 noundef 0)
  %15 = icmp ult i64 %14, -119
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = icmp ugt i64 %12, -120
  %18 = icmp eq i64 %13, -2
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !50
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 8, !tbaa !52
  %24 = zext i32 %23 to i64
  %25 = add i64 %.03650, %24
  %26 = load i32, ptr %9, align 8, !tbaa !58
  %.not40 = icmp eq i32 %26, 0
  %27 = select i1 %.not40, i64 0, i64 4
  %28 = add i64 %25, %27
  %29 = load i64, ptr %3, align 8, !tbaa !68
  %30 = mul i64 %29, 3
  %31 = add i64 %28, %30
  %32 = load i32, ptr %10, align 8, !tbaa !57
  %33 = call i32 @llvm.umax.i32(i32 %.03351, i32 %32)
  br label %36

34:                                               ; preds = %19
  %35 = add i64 %12, %.03650
  br label %36

.thread:                                          ; preds = %11, %16
  %.2.ph = phi i64 [ -20, %16 ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %._crit_edge

36:                                               ; preds = %22, %34
  %.238 = phi i64 [ %31, %22 ], [ %35, %34 ]
  %.235 = phi i32 [ %33, %22 ], [ %.03351, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02953, i64 %12
  %38 = sub i64 %.03152, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %._crit_edge.loopexit, label %11, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %36
  %39 = zext i32 %.235 to i64
  %40 = add i64 %.238, %39
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit, %.thread
  %.3 = phi i64 [ %.2.ph, %.thread ], [ 0, %2 ], [ %40, %._crit_edge.loopexit ]
  ret i64 %.3
}

; Function Attrs: nounwind uwtable
define noundef i64 @ZSTD_insertBlock(ptr noundef %0, ptr noundef %1, i64 noundef returned %2) local_unnamed_addr #0 {
  tail call void @ZSTD_checkContinuity(ptr noundef %0, ptr noundef %1, i64 noundef %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  store ptr %4, ptr %5, align 8, !tbaa !82
  ret i64 %2
}

declare void @ZSTD_checkContinuity(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompress_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.ZSTD_Trace, align 8
  %10 = alloca %struct.blockProperties_t, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.ZSTD_frameSizeInfo, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %7) #17
  %15 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %7) #17
  br label %16

16:                                               ; preds = %13, %8
  %.083 = phi i64 [ %15, %13 ], [ %6, %8 ]
  %.082 = phi ptr [ %14, %13 ], [ %5, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i64 1, i64 5
  %.not97221268277 = icmp ult i64 %4, %20
  br i1 %.not97221268277, label %.outer184._crit_edge, label %.lr.ph.lr.ph.lr.ph

.lr.ph.lr.ph.lr.ph:                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %24 = icmp eq ptr %.082, null
  %spec.store.select1.i = select i1 %24, ptr %11, ptr %.082
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  %.not.i.i = icmp eq ptr @ZSTD_trace_decompress_begin, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 95984
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 30008
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 29928
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 29960
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  %54 = icmp ne ptr @ZSTD_trace_decompress_end, null
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %.outer
  %63 = phi i64 [ %20, %.lr.ph.lr.ph.lr.ph ], [ %278, %.outer ]
  %64 = phi i1 [ %19, %.lr.ph.lr.ph.lr.ph ], [ %277, %.outer ]
  %.075.ph282 = phi ptr [ %1, %.lr.ph.lr.ph.lr.ph ], [ %274, %.outer ]
  %.079.ph281 = phi i64 [ %2, %.lr.ph.lr.ph.lr.ph ], [ %275, %.outer ]
  %65 = phi i1 [ false, %.lr.ph.lr.ph.lr.ph ], [ true, %.outer ]
  %.0135.ph279 = phi i64 [ %4, %.lr.ph.lr.ph.lr.ph ], [ %.4139, %.outer ]
  %.0140.ph278 = phi ptr [ %3, %.lr.ph.lr.ph.lr.ph ], [ %.4144, %.outer ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer184
  %66 = phi i64 [ %63, %.lr.ph.lr.ph ], [ %115, %.outer184 ]
  %67 = phi i1 [ %64, %.lr.ph.lr.ph ], [ %114, %.outer184 ]
  %.075.ph188272 = phi ptr [ %.075.ph282, %.lr.ph.lr.ph ], [ %109, %.outer184 ]
  %.079.ph187271 = phi i64 [ %.079.ph281, %.lr.ph.lr.ph ], [ %110, %.outer184 ]
  %.0135.ph186270 = phi i64 [ %.0135.ph279, %.lr.ph.lr.ph ], [ %112, %.outer184 ]
  %.0140.ph185269 = phi ptr [ %.0140.ph278, %.lr.ph.lr.ph ], [ %111, %.outer184 ]
  %.fr = freeze i1 %67
  br i1 %.fr, label %.thread159, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %127
  %.0135223 = phi i64 [ %129, %127 ], [ %.0135.ph186270, %.lr.ph ]
  %.0140222 = phi ptr [ %128, %127 ], [ %.0140.ph185269, %.lr.ph ]
  %68 = icmp ult i64 %.0135223, 4
  br i1 %68, label %.thread159, label %69

69:                                               ; preds = %.lr.ph.split
  %.val.i = load i32, ptr %.0140222, align 1, !tbaa !47
  %70 = add i32 %.val.i, 47205080
  %71 = icmp ult i32 %70, -3
  br i1 %71, label %ZSTD_isLegacy.exit.thread, label %ZSTD_isLegacy.exit.i.i

ZSTD_isLegacy.exit.i.i:                           ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  switch i32 %.val.i, label %default.unreachable.i.i [
    i32 -47205083, label %72
    i32 -47205082, label %73
    i32 -47205081, label %74
  ]

72:                                               ; preds = %ZSTD_isLegacy.exit.i.i
  call void @ZSTDv05_findFrameSizeInfoLegacy(ptr noundef nonnull %.0140222, i64 noundef %.0135223, ptr noundef nonnull %21, ptr noundef nonnull %22) #17
  br label %ZSTD_findFrameCompressedSizeLegacy.exit

73:                                               ; preds = %ZSTD_isLegacy.exit.i.i
  call void @ZSTDv06_findFrameSizeInfoLegacy(ptr noundef nonnull %.0140222, i64 noundef %.0135223, ptr noundef nonnull %21, ptr noundef nonnull %22) #17
  br label %ZSTD_findFrameCompressedSizeLegacy.exit

74:                                               ; preds = %ZSTD_isLegacy.exit.i.i
  call void @ZSTDv07_findFrameSizeInfoLegacy(ptr noundef nonnull %.0140222, i64 noundef %.0135223, ptr noundef nonnull %21, ptr noundef nonnull %22) #17
  br label %ZSTD_findFrameCompressedSizeLegacy.exit

default.unreachable.i.i:                          ; preds = %ZSTD_isLegacy.exit.i.i
  unreachable

ZSTD_findFrameCompressedSizeLegacy.exit:          ; preds = %72, %73, %74
  %75 = load i64, ptr %21, align 8, !tbaa !61, !alias.scope !83
  %76 = icmp ult i64 %75, -119
  %77 = icmp ugt i64 %75, %.0135223
  %or.cond.i.i = and i1 %76, %77
  %78 = select i1 %or.cond.i.i, i64 -72, i64 %75
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %79 = icmp ult i64 %78, -119
  br i1 %79, label %80, label %.thread152

80:                                               ; preds = %ZSTD_findFrameCompressedSizeLegacy.exit
  %81 = load i64, ptr %23, align 8, !tbaa !41
  %.not106 = icmp eq i64 %81, 0
  br i1 %.not106, label %82, label %.thread152

82:                                               ; preds = %80
  %83 = icmp ult i64 %78, 4
  br i1 %83, label %ZSTD_isLegacy.exit.thread.i, label %84

84:                                               ; preds = %82
  %.val.i.i = load i32, ptr %.0140222, align 1, !tbaa !47
  %switch.tableidx.i.i = add i32 %.val.i.i, 47205083
  %85 = icmp ult i32 %switch.tableidx.i.i, 3
  br i1 %85, label %ZSTD_isLegacy.exit.i, label %ZSTD_isLegacy.exit.thread.i

ZSTD_isLegacy.exit.thread.i:                      ; preds = %84, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %ZSTD_decompressLegacy.exit.thread

ZSTD_isLegacy.exit.i:                             ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = icmp eq ptr %.075.ph188272, null
  %spec.store.select.i = select i1 %86, ptr %11, ptr %.075.ph188272
  switch i32 %.val.i.i, label %default.unreachable.i [
    i32 -47205083, label %87
    i32 -47205082, label %93
    i32 -47205081, label %99
  ]

87:                                               ; preds = %ZSTD_isLegacy.exit.i
  %88 = call ptr @ZSTDv05_createDCtx() #17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %ZSTD_decompressLegacy.exit.thread, label %90

90:                                               ; preds = %87
  %91 = call i64 @ZSTDv05_decompress_usingDict(ptr noundef nonnull %88, ptr noundef nonnull %spec.store.select.i, i64 noundef %.079.ph187271, ptr noundef nonnull %.0140222, i64 noundef %78, ptr noundef nonnull %spec.store.select1.i, i64 noundef %.083) #17
  %92 = call i64 @ZSTDv05_freeDCtx(ptr noundef nonnull %88) #17
  br label %ZSTD_decompressLegacy.exit

93:                                               ; preds = %ZSTD_isLegacy.exit.i
  %94 = call ptr @ZSTDv06_createDCtx() #17
  %95 = icmp eq ptr %94, null
  br i1 %95, label %ZSTD_decompressLegacy.exit.thread, label %96

96:                                               ; preds = %93
  %97 = call i64 @ZSTDv06_decompress_usingDict(ptr noundef nonnull %94, ptr noundef nonnull %spec.store.select.i, i64 noundef %.079.ph187271, ptr noundef nonnull %.0140222, i64 noundef %78, ptr noundef nonnull %spec.store.select1.i, i64 noundef %.083) #17
  %98 = call i64 @ZSTDv06_freeDCtx(ptr noundef nonnull %94) #17
  br label %ZSTD_decompressLegacy.exit

99:                                               ; preds = %ZSTD_isLegacy.exit.i
  %100 = call ptr @ZSTDv07_createDCtx() #17
  %101 = icmp eq ptr %100, null
  br i1 %101, label %ZSTD_decompressLegacy.exit.thread, label %102

102:                                              ; preds = %99
  %103 = call i64 @ZSTDv07_decompress_usingDict(ptr noundef nonnull %100, ptr noundef nonnull %spec.store.select.i, i64 noundef %.079.ph187271, ptr noundef nonnull %.0140222, i64 noundef %78, ptr noundef nonnull %spec.store.select1.i, i64 noundef %.083) #17
  %104 = call i64 @ZSTDv07_freeDCtx(ptr noundef nonnull %100) #17
  br label %ZSTD_decompressLegacy.exit

default.unreachable.i:                            ; preds = %ZSTD_isLegacy.exit.i
  unreachable

ZSTD_decompressLegacy.exit.thread:                ; preds = %99, %93, %87, %ZSTD_isLegacy.exit.thread.i
  %.1.i.ph = phi i64 [ -10, %ZSTD_isLegacy.exit.thread.i ], [ -64, %87 ], [ -64, %93 ], [ -64, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread152

ZSTD_decompressLegacy.exit:                       ; preds = %90, %96, %102
  %.1.i = phi i64 [ %91, %90 ], [ %97, %96 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %105 = icmp ult i64 %.1.i, -119
  br i1 %105, label %106, label %.thread152

106:                                              ; preds = %ZSTD_decompressLegacy.exit
  %107 = call i64 @ZSTD_getFrameContentSize(ptr noundef nonnull %.0140222, i64 noundef %.0135223)
  switch i64 %107, label %108 [
    i64 -2, label %.thread152
    i64 -1, label %.outer184
  ]

108:                                              ; preds = %106
  %.not109 = icmp eq i64 %107, %.1.i
  br i1 %.not109, label %.outer184, label %.thread152

.outer184:                                        ; preds = %108, %106
  %109 = getelementptr inbounds nuw i8, ptr %.075.ph188272, i64 %.1.i
  %110 = sub i64 %.079.ph187271, %.1.i
  %111 = getelementptr inbounds nuw i8, ptr %.0140222, i64 %78
  %112 = sub i64 %.0135223, %78
  %113 = load i32, ptr %17, align 8, !tbaa !34
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i64 1, i64 5
  %.not97221 = icmp ult i64 %112, %115
  br i1 %.not97221, label %.outer184._crit_edge, label %.lr.ph

ZSTD_isLegacy.exit.thread:                        ; preds = %69
  %116 = and i32 %.val.i, -16
  %117 = icmp eq i32 %116, 407710288
  br i1 %117, label %118, label %.thread159

118:                                              ; preds = %ZSTD_isLegacy.exit.thread
  %119 = icmp ult i64 %.0135223, 8
  br i1 %119, label %.thread152, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.0140222, i64 4
  %.val.i111 = load i32, ptr %121, align 1, !tbaa !47
  %122 = icmp ugt i32 %.val.i111, -9
  br i1 %122, label %.thread152, label %readSkippableFrameSize.exit

readSkippableFrameSize.exit:                      ; preds = %120
  %123 = zext i32 %.val.i111 to i64
  %124 = add nuw nsw i64 %123, 8
  %125 = icmp ugt i64 %124, %.0135223
  %..i = select i1 %125, i64 -72, i64 %124
  %126 = icmp ult i64 %..i, -119
  br i1 %126, label %127, label %.thread152

127:                                              ; preds = %readSkippableFrameSize.exit
  %128 = getelementptr inbounds nuw i8, ptr %.0140222, i64 %..i
  %129 = sub i64 %.0135223, %..i
  %.not97 = icmp ult i64 %129, %66
  br i1 %.not97, label %.outer184._crit_edge, label %.lr.ph.split

.thread159:                                       ; preds = %.lr.ph, %.lr.ph.split, %ZSTD_isLegacy.exit.thread
  %.us-phi228 = phi ptr [ %.0140222, %.lr.ph.split ], [ %.0140222, %ZSTD_isLegacy.exit.thread ], [ %.0140.ph185269, %.lr.ph ]
  %.us-phi229 = phi i64 [ %.0135223, %.lr.ph.split ], [ %.0135223, %ZSTD_isLegacy.exit.thread ], [ %.0135.ph186270, %.lr.ph ]
  br i1 %.not, label %143, label %130

130:                                              ; preds = %.thread159
  %131 = call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %7) #17
  %132 = call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %7) #17
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load ptr, ptr %25, align 8, !tbaa !21
  %135 = icmp ne ptr %134, %133
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %26, align 4, !tbaa !22
  br i1 %.not.i.i, label %ZSTD_decompressBegin_usingDDict.exit, label %137

137:                                              ; preds = %130
  %138 = call i64 @ZSTD_trace_decompress_begin(ptr noundef nonnull %0) #17
  br label %ZSTD_decompressBegin_usingDDict.exit

ZSTD_decompressBegin_usingDDict.exit:             ; preds = %137, %130
  %139 = phi i64 [ %138, %137 ], [ 0, %130 ]
  store i64 %139, ptr %27, align 8, !tbaa !86
  %140 = load i32, ptr %17, align 8, !tbaa !34
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i64 5, i64 1
  store i64 %142, ptr %28, align 8, !tbaa !87
  store i32 0, ptr %29, align 4, !tbaa !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %33, align 8, !tbaa !47
  store i32 0, ptr %34, align 4, !tbaa !89
  store i32 0, ptr %35, align 8, !tbaa !90
  store i32 0, ptr %36, align 8, !tbaa !91
  store i32 3, ptr %37, align 8, !tbaa !92
  store i32 1, ptr %38, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %32, ptr %0, align 8, !tbaa !93
  store ptr %40, ptr %41, align 8, !tbaa !94
  store ptr %42, ptr %43, align 8, !tbaa !95
  store ptr %33, ptr %44, align 8, !tbaa !96
  call void @ZSTD_copyDDictParameters(ptr noundef nonnull %0, ptr noundef nonnull %7) #17
  br label %146

143:                                              ; preds = %.thread159
  %144 = call i64 @ZSTD_decompressBegin_usingDict(ptr noundef nonnull %0, ptr noundef %.082, i64 noundef %.083)
  %145 = icmp ult i64 %144, -119
  br i1 %145, label %146, label %.thread152

146:                                              ; preds = %ZSTD_decompressBegin_usingDDict.exit, %143
  call void @ZSTD_checkContinuity(ptr noundef nonnull %0, ptr noundef %.075.ph188272, i64 noundef %.079.ph187271) #17
  %147 = getelementptr inbounds nuw i8, ptr %.075.ph188272, i64 %.079.ph187271
  %148 = load i32, ptr %17, align 8, !tbaa !34
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i64 9, i64 5
  %151 = icmp ult i64 %.us-phi229, %150
  br i1 %151, label %ZSTD_decompressFrame.exit, label %ZSTD_frameHeaderSize_internal.exit.i

ZSTD_frameHeaderSize_internal.exit.i:             ; preds = %146
  %152 = select i1 %149, i64 5, i64 1
  %153 = getelementptr i8, ptr %.us-phi228, i64 %152
  %154 = getelementptr i8, ptr %153, i64 -1
  %155 = load i8, ptr %154, align 1, !tbaa !48
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 3
  %158 = lshr i32 %156, 6
  %159 = and i32 %156, 32
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i64
  %163 = zext nneg i32 %157 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_did_fieldSize, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !49
  %166 = zext nneg i32 %158 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_fcs_fieldSize, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !49
  %.not.i.i113 = icmp eq i32 %158, 0
  %169 = and i1 %160, %.not.i.i113
  %170 = zext i1 %169 to i64
  %171 = add i64 %165, %152
  %172 = add i64 %171, %168
  %173 = add i64 %172, %162
  %174 = add i64 %173, %170
  %175 = icmp ult i64 %174, -119
  br i1 %175, label %176, label %ZSTD_decompressFrame.exit

176:                                              ; preds = %ZSTD_frameHeaderSize_internal.exit.i
  %177 = add nuw i64 %174, 3
  %178 = icmp ult i64 %.us-phi229, %177
  br i1 %178, label %ZSTD_decompressFrame.exit, label %179

179:                                              ; preds = %176
  %180 = call fastcc i64 @ZSTD_decodeFrameHeader(ptr noundef nonnull %0, ptr noundef nonnull %.us-phi228, i64 noundef %174)
  %181 = icmp ult i64 %180, -119
  br i1 %181, label %182, label %ZSTD_decompressFrame.exit

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.us-phi228, i64 %174
  %184 = sub i64 %.us-phi229, %174
  %185 = load i32, ptr %45, align 8, !tbaa !40
  %.not138.i = icmp eq i32 %185, 0
  br i1 %.not138.i, label %188, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %46, align 8, !tbaa !97
  %..i115 = call i32 @llvm.umin.i32(i32 %187, i32 %185)
  store i32 %..i115, ptr %46, align 8, !tbaa !97
  br label %188

188:                                              ; preds = %186, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %189 = call i64 @ZSTD_getcBlockSize(ptr noundef nonnull %183, i64 noundef %184, ptr noundef nonnull %10) #17
  %190 = icmp ult i64 %189, -119
  br i1 %190, label %.lr.ph.i, label %.thread172.i

.lr.ph.i:                                         ; preds = %188
  %191 = ptrtoint ptr %147 to i64
  br label %192

192:                                              ; preds = %235, %.lr.ph.i
  %193 = phi i64 [ %189, %.lr.ph.i ], [ %236, %235 ]
  %.1111193.i = phi ptr [ %183, %.lr.ph.i ], [ %232, %235 ]
  %.0114191.i = phi ptr [ %.075.ph188272, %.lr.ph.i ], [ %231, %235 ]
  %.1118190.i = phi i64 [ %184, %.lr.ph.i ], [ %233, %235 ]
  %194 = getelementptr inbounds nuw i8, ptr %.1111193.i, i64 3
  %195 = add i64 %.1118190.i, -3
  %196 = icmp ugt i64 %193, %195
  br i1 %196, label %.thread172.i, label %197

197:                                              ; preds = %192
  %.not140.i = icmp uge ptr %194, %.0114191.i
  %198 = icmp ult ptr %194, %147
  %or.cond.i = select i1 %.not140.i, i1 %198, i1 false
  %199 = ptrtoint ptr %194 to i64
  %200 = ptrtoint ptr %.0114191.i to i64
  %201 = sub i64 %199, %200
  %202 = getelementptr inbounds i8, ptr %.0114191.i, i64 %201
  %.0122.i = select i1 %or.cond.i, ptr %202, ptr %147
  %203 = load i32, ptr %10, align 4, !tbaa !98
  switch i32 %203, label %.thread172.i [
    i32 2, label %ZSTD_copyRawBlock.exit.i
    i32 0, label %204
    i32 1, label %212
  ]

204:                                              ; preds = %197
  %205 = sub i64 %191, %200
  %206 = icmp ugt i64 %193, %205
  br i1 %206, label %.thread172.i, label %207

207:                                              ; preds = %204
  %208 = icmp eq ptr %.0114191.i, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = icmp eq i64 %193, 0
  br i1 %210, label %ZSTD_copyRawBlock.exit.thread.i, label %.thread172.i

211:                                              ; preds = %207
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0114191.i, ptr nonnull readonly align 1 %194, i64 %193, i1 false)
  br label %ZSTD_copyRawBlock.exit.thread.i

212:                                              ; preds = %197
  %213 = ptrtoint ptr %.0122.i to i64
  %214 = sub i64 %213, %200
  %215 = load i8, ptr %194, align 1, !tbaa !48
  %216 = load i32, ptr %47, align 4, !tbaa !99
  %217 = zext i32 %216 to i64
  %218 = icmp ult i64 %214, %217
  br i1 %218, label %.thread172.i, label %219

219:                                              ; preds = %212
  %220 = icmp eq ptr %.0114191.i, null
  br i1 %220, label %221, label %ZSTD_copyRawBlock.exit.thread165.i

221:                                              ; preds = %219
  %222 = icmp eq i32 %216, 0
  br i1 %222, label %ZSTD_copyRawBlock.exit.thread.i, label %.thread172.i

ZSTD_copyRawBlock.exit.thread165.i:               ; preds = %219
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0114191.i, i8 %215, i64 %217, i1 false)
  br label %ZSTD_copyRawBlock.exit.thread.i

ZSTD_copyRawBlock.exit.i:                         ; preds = %197
  %223 = ptrtoint ptr %.0122.i to i64
  %224 = sub i64 %223, %200
  %225 = call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %.0114191.i, i64 noundef %224, ptr noundef nonnull %194, i64 noundef %193, i32 noundef 0) #17
  %226 = icmp ult i64 %225, -119
  br i1 %226, label %ZSTD_copyRawBlock.exit.thread.i, label %.thread172.i

ZSTD_copyRawBlock.exit.thread.i:                  ; preds = %ZSTD_copyRawBlock.exit.i, %ZSTD_copyRawBlock.exit.thread165.i, %221, %211, %209
  %.0121169.i = phi i64 [ %217, %ZSTD_copyRawBlock.exit.thread165.i ], [ %225, %ZSTD_copyRawBlock.exit.i ], [ 0, %221 ], [ %193, %211 ], [ 0, %209 ]
  %227 = load i32, ptr %48, align 8, !tbaa !100
  %.not142.i = icmp eq i32 %227, 0
  br i1 %.not142.i, label %230, label %228

228:                                              ; preds = %ZSTD_copyRawBlock.exit.thread.i
  %229 = call i32 @ZSTD_XXH64_update(ptr noundef nonnull captures(none) %49, ptr noundef captures(none) %.0114191.i, i64 noundef %.0121169.i) #17
  br label %230

230:                                              ; preds = %228, %ZSTD_copyRawBlock.exit.thread.i
  %231 = getelementptr inbounds nuw i8, ptr %.0114191.i, i64 %.0121169.i
  %232 = getelementptr inbounds nuw i8, ptr %194, i64 %193
  %233 = sub i64 %195, %193
  %234 = load i32, ptr %50, align 4, !tbaa !76
  %.not144.i = icmp eq i32 %234, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not144.i, label %235, label %238

.thread172.i:                                     ; preds = %235, %ZSTD_copyRawBlock.exit.i, %221, %212, %209, %204, %197, %192, %188
  %.4.ph.i = phi i64 [ %189, %188 ], [ -70, %212 ], [ -70, %204 ], [ -20, %197 ], [ %225, %ZSTD_copyRawBlock.exit.i ], [ %236, %235 ], [ -72, %192 ], [ -74, %221 ], [ -74, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %ZSTD_decompressFrame.exit

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %236 = call i64 @ZSTD_getcBlockSize(ptr noundef nonnull %232, i64 noundef %233, ptr noundef nonnull %10) #17
  %237 = icmp ult i64 %236, -119
  br i1 %237, label %192, label %.thread172.i

238:                                              ; preds = %230
  %239 = load i64, ptr %51, align 8, !tbaa !101
  %.not145.i = icmp eq i64 %239, -1
  %240 = ptrtoint ptr %231 to i64
  %241 = ptrtoint ptr %.075.ph188272 to i64
  %242 = sub i64 %240, %241
  %.not146.i = icmp eq i64 %242, %239
  %or.cond152.i = select i1 %.not145.i, i1 true, i1 %.not146.i
  br i1 %or.cond152.i, label %243, label %ZSTD_decompressFrame.exit

243:                                              ; preds = %238
  %244 = load i32, ptr %52, align 8, !tbaa !102
  %.not147.i = icmp eq i32 %244, 0
  br i1 %.not147.i, label %255, label %245

245:                                              ; preds = %243
  %246 = icmp ult i64 %233, 4
  br i1 %246, label %ZSTD_decompressFrame.exit, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr %53, align 4, !tbaa !37
  %.not148.i = icmp eq i32 %248, 0
  br i1 %.not148.i, label %249, label %252

249:                                              ; preds = %247
  %250 = call i64 @ZSTD_XXH64_digest(ptr noundef nonnull captures(none) %49) #20
  %251 = trunc i64 %250 to i32
  %.2112.val.i = load i32, ptr %232, align 1, !tbaa !47
  %.not149.i = icmp eq i32 %.2112.val.i, %251
  br i1 %.not149.i, label %252, label %ZSTD_decompressFrame.exit

252:                                              ; preds = %249, %247
  %253 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %254 = add i64 %233, -4
  br label %255

255:                                              ; preds = %252, %243
  %.3120.i = phi i64 [ %254, %252 ], [ %233, %243 ]
  %.3113.i = phi ptr [ %253, %252 ], [ %232, %243 ]
  %256 = ptrtoint ptr %.3113.i to i64
  %257 = ptrtoint ptr %.us-phi228 to i64
  %258 = sub i64 %256, %257
  %259 = load i64, ptr %27, align 8, !tbaa !86
  %260 = icmp ne i64 %259, 0
  %or.cond.i.i116 = and i1 %54, %260
  br i1 %or.cond.i.i116, label %261, label %ZSTD_decompressFrame.exit

261:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false)
  store i32 10507, ptr %9, align 8, !tbaa !103
  store i32 0, ptr %56, align 4, !tbaa !108
  %262 = load ptr, ptr %57, align 8, !tbaa !109
  %.not.i157.i = icmp eq ptr %262, null
  br i1 %.not.i157.i, label %268, label %263

263:                                              ; preds = %261
  %264 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %262) #17
  store i32 %264, ptr %55, align 8, !tbaa !110
  %265 = load ptr, ptr %57, align 8, !tbaa !109
  %266 = call i64 @ZSTD_DDict_dictSize(ptr noundef %265) #17
  store i64 %266, ptr %58, align 8, !tbaa !111
  %267 = load i32, ptr %26, align 4, !tbaa !22
  store i32 %267, ptr %59, align 4, !tbaa !112
  %.pre.i.i = load i64, ptr %27, align 8, !tbaa !86
  br label %268

268:                                              ; preds = %263, %261
  %269 = phi i64 [ %.pre.i.i, %263 ], [ %259, %261 ]
  store i64 %242, ptr %60, align 8, !tbaa !113
  store i64 %258, ptr %61, align 8, !tbaa !114
  store ptr %0, ptr %62, align 8, !tbaa !115
  call void @ZSTD_trace_decompress_end(i64 noundef %269, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_decompressFrame.exit

ZSTD_decompressFrame.exit:                        ; preds = %255, %268, %146, %ZSTD_frameHeaderSize_internal.exit.i, %176, %179, %.thread172.i, %238, %245, %249
  %.4144 = phi ptr [ %.us-phi228, %146 ], [ %.us-phi228, %176 ], [ %.us-phi228, %.thread172.i ], [ %.us-phi228, %ZSTD_frameHeaderSize_internal.exit.i ], [ %.us-phi228, %245 ], [ %.us-phi228, %249 ], [ %.us-phi228, %238 ], [ %.us-phi228, %179 ], [ %.3113.i, %268 ], [ %.3113.i, %255 ]
  %.4139 = phi i64 [ %.us-phi229, %146 ], [ %.us-phi229, %176 ], [ %.us-phi229, %.thread172.i ], [ %.us-phi229, %ZSTD_frameHeaderSize_internal.exit.i ], [ %.us-phi229, %245 ], [ %.us-phi229, %249 ], [ %.us-phi229, %238 ], [ %.us-phi229, %179 ], [ %.3120.i, %268 ], [ %.3120.i, %255 ]
  %.0.i114 = phi i64 [ -72, %146 ], [ -72, %176 ], [ %.4.ph.i, %.thread172.i ], [ %174, %ZSTD_frameHeaderSize_internal.exit.i ], [ -22, %245 ], [ -22, %249 ], [ -20, %238 ], [ %180, %179 ], [ %242, %268 ], [ %242, %255 ]
  %270 = call i32 @ZSTD_getErrorCode(i64 noundef %.0.i114) #17
  %271 = icmp eq i32 %270, 10
  %or.cond8 = and i1 %65, %271
  br i1 %or.cond8, label %.thread152, label %272

272:                                              ; preds = %ZSTD_decompressFrame.exit
  %273 = icmp ult i64 %.0.i114, -119
  br i1 %273, label %.outer, label %.thread152

.outer:                                           ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %.075.ph188272, i64 %.0.i114
  %275 = sub i64 %.079.ph187271, %.0.i114
  %276 = load i32, ptr %17, align 8, !tbaa !34
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i64 1, i64 5
  %.not97221268 = icmp ult i64 %.4139, %278
  br i1 %.not97221268, label %.outer184._crit_edge, label %.lr.ph.lr.ph, !llvm.loop !116

.outer184._crit_edge:                             ; preds = %.outer, %.outer184, %127, %16
  %.075.ph188.lcssa211 = phi ptr [ %109, %.outer184 ], [ %.075.ph188272, %127 ], [ %1, %16 ], [ %274, %.outer ]
  %.0135.lcssa = phi i64 [ %112, %.outer184 ], [ %129, %127 ], [ %4, %16 ], [ %.4139, %.outer ]
  %.not98 = icmp eq i64 %.0135.lcssa, 0
  br i1 %.not98, label %279, label %.thread152

279:                                              ; preds = %.outer184._crit_edge
  %280 = ptrtoint ptr %.075.ph188.lcssa211 to i64
  %281 = ptrtoint ptr %1 to i64
  %282 = sub i64 %280, %281
  br label %.thread152

.thread152:                                       ; preds = %272, %ZSTD_decompressFrame.exit, %143, %108, %106, %ZSTD_decompressLegacy.exit, %80, %ZSTD_findFrameCompressedSizeLegacy.exit, %120, %118, %readSkippableFrameSize.exit, %ZSTD_decompressLegacy.exit.thread, %.outer184._crit_edge, %279
  %.3 = phi i64 [ %282, %279 ], [ -72, %.outer184._crit_edge ], [ %.1.i.ph, %ZSTD_decompressLegacy.exit.thread ], [ -20, %108 ], [ -72, %118 ], [ -14, %120 ], [ %..i, %readSkippableFrameSize.exit ], [ %78, %ZSTD_findFrameCompressedSizeLegacy.exit ], [ -64, %80 ], [ %.1.i, %ZSTD_decompressLegacy.exit ], [ -20, %106 ], [ %144, %143 ], [ %.0.i114, %272 ], [ -72, %ZSTD_decompressFrame.exit ]
  ret i64 %.3
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressDCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  %7 = load i32, ptr %6, align 8, !tbaa !23
  switch i32 %7, label %8 [
    i32 1, label %15
    i32 -1, label %12
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call i64 @ZSTD_freeDDict(ptr noundef %10) #17
  store i32 0, ptr %6, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %ZSTD_getDDict.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  br label %ZSTD_getDDict.exit

15:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  br label %ZSTD_getDDict.exit

ZSTD_getDDict.exit:                               ; preds = %8, %12, %15
  %.0.i = phi ptr [ null, %8 ], [ %17, %15 ], [ %14, %12 ]
  %18 = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0, ptr noundef %.0.i)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompress_usingDDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0, ptr noundef %5)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ZSTD_getDDict(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  %3 = load i32, ptr %2, align 8, !tbaa !23
  switch i32 %3, label %4 [
    i32 1, label %11
    i32 -1, label %8
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call i64 @ZSTD_freeDDict(ptr noundef %6) #17
  store i32 0, ptr %2, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  br label %14

11:                                               ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  br label %14

14:                                               ; preds = %11, %8, %4
  %.0 = phi ptr [ null, %4 ], [ %13, %11 ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
ZSTD_customMalloc.exit.i:
  %4 = tail call noalias dereferenceable_or_null(95992) ptr @malloc(i64 noundef 95992) #19
  %.not7.i = icmp eq ptr %4, null
  br i1 %.not7.i, label %ZSTD_createDCtx_internal.exit.thread, label %5

5:                                                ; preds = %ZSTD_customMalloc.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 30128
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 30168
  store i64 0, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 30184
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 29912
  store ptr null, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 30204
  store i32 0, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 30208
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 30280
  store i64 0, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 30236
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 30312
  store ptr null, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 30320
  store i32 0, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 30332
  store i32 0, ptr %16, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 95976
  store i64 0, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 1, ptr %18, align 8, !tbaa !28
  %19 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #18, !srcloc !29
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %ZSTD_decompressDCtx.exit, label %20

20:                                               ; preds = %5
  %21 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #18, !srcloc !30
  %22 = icmp ugt i32 %19, 6
  br i1 %22, label %ZSTD_cpuid.exit.i.i.i, label %ZSTD_decompressDCtx.exit

ZSTD_cpuid.exit.i.i.i:                            ; preds = %20
  %23 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #18, !srcloc !31
  %24 = extractvalue { i32, i32, i32 } %23, 1
  %25 = and i32 %24, 8
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %ZSTD_decompressDCtx.exit, label %26

26:                                               ; preds = %ZSTD_cpuid.exit.i.i.i
  %27 = lshr i32 %24, 8
  %28 = and i32 %27, 1
  br label %ZSTD_decompressDCtx.exit

ZSTD_decompressDCtx.exit:                         ; preds = %26, %ZSTD_cpuid.exit.i.i.i, %20, %5
  %29 = phi i32 [ 0, %ZSTD_cpuid.exit.i.i.i ], [ %28, %26 ], [ 0, %20 ], [ 0, %5 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 30180
  store i32 %29, ptr %30, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 30216
  store ptr null, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 30104
  store i32 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 30264
  store i64 134217729, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 30336
  store i32 0, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 30108
  store i32 0, ptr %35, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 30224
  store i32 0, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 30228
  store i32 0, ptr %37, align 4, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 30232
  store i32 0, ptr %38, align 8, !tbaa !40
  %39 = tail call i64 @ZSTD_freeDDict(ptr noundef null) #17
  store i32 0, ptr %11, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %40 = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, i64 noundef 0, ptr noundef null)
  %41 = tail call i64 @ZSTD_freeDCtx(ptr noundef nonnull %4)
  br label %ZSTD_createDCtx_internal.exit.thread

ZSTD_createDCtx_internal.exit.thread:             ; preds = %ZSTD_customMalloc.exit.i, %ZSTD_decompressDCtx.exit
  %.0 = phi i64 [ %40, %ZSTD_decompressDCtx.exit ], [ -64, %ZSTD_customMalloc.exit.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %3 = load i64, ptr %2, align 8, !tbaa !87
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 6) i32 @ZSTD_nextInputType(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  %3 = load i32, ptr %2, align 4, !tbaa !88
  %switch.tableidx = add i32 %3, -2
  %4 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ZSTD_nextInputType, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %switch.lookup, %1
  %.0 = phi i32 [ 0, %1 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -119, 4294967296) i64 @ZSTD_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ZSTD_Trace, align 8
  %7 = alloca %struct.blockProperties_t, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %.off.i = add i32 %9, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %12 = load i64, ptr %11, align 8, !tbaa !87
  br label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  %15 = load i32, ptr %14, align 8, !tbaa !92
  %.not.i = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %17 = load i64, ptr %16, align 8, !tbaa !87
  br i1 %.not.i, label %18, label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

18:                                               ; preds = %13
  %..i = tail call i64 @llvm.umin.i64(i64 %4, i64 %17)
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %..i, i64 1)
  br label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

ZSTD_nextSrcSizeToDecompressWithInputSize.exit:   ; preds = %10, %13, %18
  %.0.i = phi i64 [ %spec.select.i, %18 ], [ %12, %10 ], [ %17, %13 ]
  %.not = icmp eq i64 %4, %.0.i
  br i1 %.not, label %19, label %ZSTD_copyRawBlock.exit.thread

19:                                               ; preds = %ZSTD_nextSrcSizeToDecompressWithInputSize.exit
  tail call void @ZSTD_checkContinuity(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %21 = load i64, ptr %20, align 8, !tbaa !117
  %22 = add i64 %21, %4
  store i64 %22, ptr %20, align 8, !tbaa !117
  %23 = load i32, ptr %8, align 4, !tbaa !88
  switch i32 %23, label %ZSTD_copyRawBlock.exit.thread [
    i32 0, label %24
    i32 1, label %67
    i32 2, label %77
    i32 4, label %105
    i32 3, label %105
    i32 5, label %168
    i32 6, label %201
    i32 7, label %208
  ]

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %.val162 = load i32, ptr %3, align 1, !tbaa !47
  %29 = and i32 %.val162, -16
  %30 = icmp eq i32 %29, 407710288
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 95956
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 1 %3, i64 %4, i1 false)
  %33 = sub i64 8, %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %33, ptr %34, align 8, !tbaa !87
  store i32 6, ptr %8, align 4, !tbaa !88
  br label %ZSTD_copyRawBlock.exit.thread

35:                                               ; preds = %28, %24
  %36 = phi i64 [ 5, %28 ], [ 1, %24 ]
  %37 = icmp ult i64 %4, %36
  br i1 %37, label %ZSTD_frameHeaderSize_internal.exit.thread, label %ZSTD_frameHeaderSize_internal.exit

ZSTD_frameHeaderSize_internal.exit.thread:        ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 30096
  store i64 -72, ptr %38, align 8, !tbaa !118
  br label %ZSTD_copyRawBlock.exit.thread

ZSTD_frameHeaderSize_internal.exit:               ; preds = %35
  %39 = getelementptr i8, ptr %3, i64 %36
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !48
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 3
  %44 = lshr i32 %42, 6
  %45 = and i32 %42, 32
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i64
  %49 = zext nneg i32 %43 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_did_fieldSize, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = zext nneg i32 %44 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_fcs_fieldSize, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !49
  %.not.i163 = icmp eq i32 %44, 0
  %55 = and i1 %46, %.not.i163
  %56 = zext i1 %55 to i64
  %57 = add i64 %51, %36
  %58 = add i64 %57, %54
  %59 = add i64 %58, %48
  %60 = add i64 %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 30096
  store i64 %60, ptr %61, align 8, !tbaa !118
  %62 = icmp ult i64 %60, -119
  br i1 %62, label %63, label %ZSTD_copyRawBlock.exit.thread

63:                                               ; preds = %ZSTD_frameHeaderSize_internal.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 95956
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %64, ptr nonnull align 1 %3, i64 %4, i1 false)
  %65 = sub i64 %60, %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %65, ptr %66, align 8, !tbaa !87
  store i32 1, ptr %8, align 4, !tbaa !88
  br label %ZSTD_copyRawBlock.exit.thread

67:                                               ; preds = %19
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 95956
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 30096
  %70 = load i64, ptr %69, align 8, !tbaa !118
  %71 = sub i64 %70, %4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %3, i64 %4, i1 false)
  %73 = tail call fastcc i64 @ZSTD_decodeFrameHeader(ptr noundef nonnull %0, ptr noundef nonnull %68, i64 noundef %70)
  %74 = icmp ult i64 %73, -119
  br i1 %74, label %75, label %ZSTD_copyRawBlock.exit.thread

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 3, ptr %76, align 8, !tbaa !87
  store i32 2, ptr %8, align 4, !tbaa !88
  br label %ZSTD_copyRawBlock.exit.thread

77:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = call i64 @ZSTD_getcBlockSize(ptr noundef %3, i64 noundef 3, ptr noundef nonnull %7) #17
  %79 = icmp ult i64 %78, -119
  br i1 %79, label %80, label %104

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %82 = load i32, ptr %81, align 8, !tbaa !97
  %83 = zext i32 %82 to i64
  %84 = icmp ugt i64 %78, %83
  br i1 %84, label %104, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %78, ptr %86, align 8, !tbaa !87
  %87 = load i32, ptr %7, align 4, !tbaa !98
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  store i32 %87, ptr %88, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !99
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 30160
  store i64 %91, ptr %92, align 8, !tbaa !119
  %.not154 = icmp eq i64 %78, 0
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !76
  %.not155 = icmp eq i32 %94, 0
  br i1 %.not154, label %97, label %95

95:                                               ; preds = %85
  %96 = select i1 %.not155, i32 3, i32 4
  br label %.sink.split

97:                                               ; preds = %85
  br i1 %.not155, label %103, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 29960
  %100 = load i32, ptr %99, align 8, !tbaa !102
  %.not156 = icmp eq i32 %100, 0
  br i1 %.not156, label %102, label %101

101:                                              ; preds = %98
  store i64 4, ptr %86, align 8, !tbaa !87
  br label %.sink.split

102:                                              ; preds = %98
  store i64 0, ptr %86, align 8, !tbaa !87
  br label %.sink.split

103:                                              ; preds = %97
  store i64 3, ptr %86, align 8, !tbaa !87
  br label %.sink.split

.sink.split:                                      ; preds = %95, %101, %102, %103
  %.sink = phi i32 [ 2, %103 ], [ 0, %102 ], [ 5, %101 ], [ %96, %95 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !88
  br label %104

104:                                              ; preds = %.sink.split, %80, %77
  %.2 = phi i64 [ -20, %80 ], [ %78, %77 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ZSTD_copyRawBlock.exit.thread

105:                                              ; preds = %19, %19
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  %107 = load i32, ptr %106, align 8, !tbaa !92
  switch i32 %107, label %ZSTD_copyRawBlock.exit.thread [
    i32 2, label %108
    i32 0, label %110
    i32 1, label %120
  ]

108:                                              ; preds = %105
  %109 = tail call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1) #17
  br label %ZSTD_setRleBlock.exit

110:                                              ; preds = %105
  %111 = icmp ugt i64 %4, %2
  br i1 %111, label %ZSTD_copyRawBlock.exit.thread, label %112

112:                                              ; preds = %110
  %113 = icmp eq ptr %1, null
  br i1 %113, label %114, label %ZSTD_copyRawBlock.exit

114:                                              ; preds = %112
  %115 = icmp eq i64 %4, 0
  br i1 %115, label %.thread, label %ZSTD_copyRawBlock.exit.thread

ZSTD_copyRawBlock.exit:                           ; preds = %112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr readonly align 1 %3, i64 %4, i1 false)
  %116 = icmp ult i64 %4, -119
  br i1 %116, label %.thread, label %ZSTD_copyRawBlock.exit.thread

.thread:                                          ; preds = %ZSTD_copyRawBlock.exit, %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %118 = load i64, ptr %117, align 8, !tbaa !87
  %119 = sub i64 %118, %4
  store i64 %119, ptr %117, align 8, !tbaa !87
  br label %132

120:                                              ; preds = %105
  %121 = load i8, ptr %3, align 1, !tbaa !48
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 30160
  %123 = load i64, ptr %122, align 8, !tbaa !119
  %124 = icmp ugt i64 %123, %2
  br i1 %124, label %ZSTD_setRleBlock.exit, label %125

125:                                              ; preds = %120
  %126 = icmp eq ptr %1, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = icmp eq i64 %123, 0
  %..i168 = select i1 %128, i64 0, i64 -74
  br label %ZSTD_setRleBlock.exit

129:                                              ; preds = %125
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 %121, i64 %123, i1 false)
  br label %ZSTD_setRleBlock.exit

ZSTD_setRleBlock.exit:                            ; preds = %129, %127, %120, %108
  %.0140 = phi i64 [ %109, %108 ], [ %123, %129 ], [ %..i168, %127 ], [ -70, %120 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 0, ptr %130, align 8, !tbaa !87
  %131 = icmp ult i64 %.0140, -119
  br i1 %131, label %132, label %ZSTD_copyRawBlock.exit.thread

132:                                              ; preds = %.thread, %ZSTD_setRleBlock.exit
  %.0140193 = phi i64 [ %4, %.thread ], [ %.0140, %ZSTD_setRleBlock.exit ]
  %133 = phi i64 [ %119, %.thread ], [ 0, %ZSTD_setRleBlock.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 29928
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %136 = load i32, ptr %135, align 8, !tbaa !97
  %137 = zext i32 %136 to i64
  %138 = icmp ugt i64 %.0140193, %137
  br i1 %138, label %ZSTD_copyRawBlock.exit.thread, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 29984
  %141 = load i64, ptr %140, align 8, !tbaa !120
  %142 = add i64 %141, %.0140193
  store i64 %142, ptr %140, align 8, !tbaa !120
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  %144 = load i32, ptr %143, align 8, !tbaa !100
  %.not148 = icmp eq i32 %144, 0
  br i1 %.not148, label %148, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 30008
  %147 = tail call i32 @ZSTD_XXH64_update(ptr noundef nonnull captures(none) %146, ptr noundef captures(none) %1, i64 noundef %.0140193) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !87
  br label %148

148:                                              ; preds = %145, %139
  %149 = phi i64 [ %.pre, %145 ], [ %133, %139 ]
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 %.0140193
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  store ptr %150, ptr %151, align 8, !tbaa !82
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %.not149 = icmp eq i64 %149, 0
  br i1 %.not149, label %153, label %ZSTD_copyRawBlock.exit.thread

153:                                              ; preds = %148
  %154 = load i32, ptr %8, align 4, !tbaa !88
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = load i64, ptr %134, align 8, !tbaa !101
  %.not150 = icmp eq i64 %157, -1
  br i1 %.not150, label %160, label %158

158:                                              ; preds = %156
  %159 = load i64, ptr %140, align 8, !tbaa !120
  %.not151 = icmp eq i64 %159, %157
  br i1 %.not151, label %160, label %ZSTD_copyRawBlock.exit.thread

160:                                              ; preds = %158, %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 29960
  %162 = load i32, ptr %161, align 8, !tbaa !102
  %.not152 = icmp eq i32 %162, 0
  br i1 %.not152, label %164, label %163

163:                                              ; preds = %160
  store i64 4, ptr %152, align 8, !tbaa !87
  store i32 5, ptr %8, align 4, !tbaa !88
  br label %ZSTD_copyRawBlock.exit.thread

164:                                              ; preds = %160
  %165 = load i64, ptr %140, align 8, !tbaa !120
  %166 = load i64, ptr %20, align 8, !tbaa !117
  tail call fastcc void @ZSTD_DCtx_trace_end(ptr noundef nonnull %0, i64 noundef %165, i64 noundef %166, i32 noundef 1)
  store i64 0, ptr %152, align 8, !tbaa !87
  store i32 0, ptr %8, align 4, !tbaa !88
  br label %ZSTD_copyRawBlock.exit.thread

167:                                              ; preds = %153
  store i32 2, ptr %8, align 4, !tbaa !88
  store i64 3, ptr %152, align 8, !tbaa !87
  br label %ZSTD_copyRawBlock.exit.thread

168:                                              ; preds = %19
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  %170 = load i32, ptr %169, align 8, !tbaa !100
  %.not144 = icmp eq i32 %170, 0
  br i1 %.not144, label %175, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 30008
  %173 = tail call i64 @ZSTD_XXH64_digest(ptr noundef nonnull captures(none) %172) #20
  %174 = trunc i64 %173 to i32
  %.val161 = load i32, ptr %3, align 1, !tbaa !47
  %.not145.not = icmp eq i32 %.val161, %174
  br i1 %.not145.not, label %175, label %ZSTD_copyRawBlock.exit.thread

175:                                              ; preds = %171, %168
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 29984
  %177 = load i64, ptr %176, align 8, !tbaa !120
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 95984
  %179 = load i64, ptr %178, align 8, !tbaa !86
  %180 = icmp ne i64 %179, 0
  %181 = icmp ne ptr @ZSTD_trace_decompress_end, null
  %or.cond.i = and i1 %181, %180
  br i1 %or.cond.i, label %182, label %ZSTD_DCtx_trace_end.exit

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %183, i8 0, i64 48, i1 false)
  store i32 10507, ptr %6, align 8, !tbaa !103
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %184, align 4, !tbaa !108
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %186 = load ptr, ptr %185, align 8, !tbaa !109
  %.not.i169 = icmp eq ptr %186, null
  br i1 %.not.i169, label %195, label %187

187:                                              ; preds = %182
  %188 = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %186) #17
  store i32 %188, ptr %183, align 8, !tbaa !110
  %189 = load ptr, ptr %185, align 8, !tbaa !109
  %190 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef %189) #17
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %190, ptr %191, align 8, !tbaa !111
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  %193 = load i32, ptr %192, align 4, !tbaa !22
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %193, ptr %194, align 4, !tbaa !112
  %.pre.i = load i64, ptr %178, align 8, !tbaa !86
  br label %195

195:                                              ; preds = %187, %182
  %196 = phi i64 [ %.pre.i, %187 ], [ %179, %182 ]
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %177, ptr %197, align 8, !tbaa !113
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %22, ptr %198, align 8, !tbaa !114
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %0, ptr %199, align 8, !tbaa !115
  call void @ZSTD_trace_decompress_end(i64 noundef %196, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ZSTD_DCtx_trace_end.exit

ZSTD_DCtx_trace_end.exit:                         ; preds = %175, %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 0, ptr %200, align 8, !tbaa !87
  store i32 0, ptr %8, align 4, !tbaa !88
  br label %ZSTD_copyRawBlock.exit.thread

201:                                              ; preds = %19
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 95956
  %203 = sub i64 8, %4
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %204, ptr align 1 %3, i64 %4, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 95960
  %.val = load i32, ptr %205, align 1, !tbaa !47
  %206 = zext i32 %.val to i64
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %206, ptr %207, align 8, !tbaa !87
  store i32 7, ptr %8, align 4, !tbaa !88
  br label %ZSTD_copyRawBlock.exit.thread

208:                                              ; preds = %19
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 0, ptr %209, align 8, !tbaa !87
  store i32 0, ptr %8, align 4, !tbaa !88
  br label %ZSTD_copyRawBlock.exit.thread

ZSTD_copyRawBlock.exit.thread:                    ; preds = %114, %110, %ZSTD_frameHeaderSize_internal.exit, %ZSTD_frameHeaderSize_internal.exit.thread, %171, %67, %19, %ZSTD_setRleBlock.exit, %ZSTD_copyRawBlock.exit, %105, %132, %148, %158, %163, %164, %167, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit, %208, %201, %ZSTD_DCtx_trace_end.exit, %104, %75, %63, %31
  %.0 = phi i64 [ 0, %208 ], [ %.0140193, %167 ], [ 0, %31 ], [ -1, %19 ], [ 0, %63 ], [ 0, %75 ], [ %73, %67 ], [ %.2, %104 ], [ -72, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ], [ 0, %ZSTD_DCtx_trace_end.exit ], [ -22, %171 ], [ 0, %201 ], [ %4, %ZSTD_copyRawBlock.exit ], [ -20, %105 ], [ -20, %132 ], [ %.0140193, %148 ], [ -20, %158 ], [ %.0140, %ZSTD_setRleBlock.exit ], [ %.0140193, %163 ], [ %.0140193, %164 ], [ -72, %ZSTD_frameHeaderSize_internal.exit.thread ], [ %60, %ZSTD_frameHeaderSize_internal.exit ], [ -70, %110 ], [ -74, %114 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, 1) i64 @ZSTD_decodeFrameHeader(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 29928
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = tail call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, i32 noundef %7)
  %9 = icmp ult i64 %8, -119
  br i1 %9, label %10, label %68

10:                                               ; preds = %3
  %.not21 = icmp eq i64 %8, 0
  br i1 %.not21, label %11, label %68

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %ZSTD_DCtx_selectFrameDDict.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %ZSTD_DCtx_selectFrameDDict.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %ZSTD_DCtx_selectFrameDDict.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 29956
  %23 = load i32, ptr %22, align 4, !tbaa !121
  %24 = getelementptr i8, ptr %17, i64 8
  %.val.i.i = load i64, ptr %24, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %23, ptr %4, align 4, !tbaa !47
  %25 = call i64 @ZSTD_XXH64(ptr noundef nonnull captures(none) %4, i64 noundef 4, i64 noundef 0) #20
  %26 = add i64 %.val.i.i, -1
  %27 = and i64 %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %28, %21
  %.014.i.i = phi i64 [ %27, %21 ], [ %36, %28 ]
  %29 = load ptr, ptr %17, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.014.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef %31) #17
  %33 = icmp eq i32 %32, %23
  %34 = icmp eq i32 %32, 0
  %or.cond.i.i = or i1 %33, %34
  %35 = and i64 %.014.i.i, %26
  %36 = add i64 %35, 1
  br i1 %or.cond.i.i, label %ZSTD_DDictHashSet_getDDict.exit.i, label %28

ZSTD_DDictHashSet_getDDict.exit.i:                ; preds = %28
  %37 = load ptr, ptr %17, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.014.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %.not10.i = icmp eq ptr %39, null
  br i1 %.not10.i, label %ZSTD_DCtx_selectFrameDDict.exit, label %40

40:                                               ; preds = %ZSTD_DDictHashSet_getDDict.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = tail call i64 @ZSTD_freeDDict(ptr noundef %42) #17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i64 0, ptr %41, align 8
  %45 = load i32, ptr %22, align 4, !tbaa !121
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 %45, ptr %46, align 8, !tbaa !91
  store ptr %39, ptr %19, align 8, !tbaa !109
  store i32 -1, ptr %44, align 8, !tbaa !23
  br label %ZSTD_DCtx_selectFrameDDict.exit

ZSTD_DCtx_selectFrameDDict.exit:                  ; preds = %40, %ZSTD_DDictHashSet_getDDict.exit.i, %18, %11, %15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 29956
  %48 = load i32, ptr %47, align 4, !tbaa !121
  %.not23 = icmp eq i32 %48, 0
  br i1 %.not23, label %52, label %49

49:                                               ; preds = %ZSTD_DCtx_selectFrameDDict.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  %51 = load i32, ptr %50, align 8, !tbaa !91
  %.not24 = icmp eq i32 %51, %48
  br i1 %.not24, label %52, label %68

52:                                               ; preds = %49, %ZSTD_DCtx_selectFrameDDict.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 29960
  %54 = load i32, ptr %53, align 8, !tbaa !102
  %.not25 = icmp eq i32 %54, 0
  br i1 %.not25, label %.critedge, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %.not26 = icmp eq i32 %57, 0
  %58 = zext i1 %.not26 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  store i32 %58, ptr %59, align 8, !tbaa !100
  br i1 %.not26, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 30008
  %62 = tail call i32 @ZSTD_XXH64_reset(ptr noundef nonnull captures(none) %61, i64 noundef 0) #17
  br label %64

.critedge:                                        ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  store i32 0, ptr %63, align 8, !tbaa !100
  br label %64

64:                                               ; preds = %.critedge, %60, %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %66 = load i64, ptr %65, align 8, !tbaa !117
  %67 = add i64 %66, %2
  store i64 %67, ptr %65, align 8, !tbaa !117
  br label %68

68:                                               ; preds = %49, %10, %3, %64
  %.0 = phi i64 [ 0, %64 ], [ %8, %3 ], [ -72, %10 ], [ -32, %49 ]
  ret i64 %.0
}

declare i64 @ZSTD_getcBlockSize(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_decompressBlock_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ZSTD_XXH64_update(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_DCtx_trace_end(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.ZSTD_Trace, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 95984
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = icmp ne i64 %7, 0
  %9 = icmp ne ptr @ZSTD_trace_decompress_end, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %29

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store i32 10507, ptr %5, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %12, align 4, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %24, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %14) #17
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !110
  %18 = load ptr, ptr %13, align 8, !tbaa !109
  %19 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !112
  %.pre = load i64, ptr %6, align 8, !tbaa !86
  br label %24

24:                                               ; preds = %15, %10
  %25 = phi i64 [ %.pre, %15 ], [ %7, %10 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %27, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %0, ptr %28, align 8, !tbaa !115
  call void @ZSTD_trace_decompress_end(i64 noundef %25, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %24, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64_digest(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i64 @ZSTD_loadDEntropy(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i16], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [53 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [36 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %14 = icmp ult i64 %2, 9
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10264
  %18 = ptrtoint ptr %13 to i64
  %gepdiff = add i64 %2, -8
  %19 = tail call i64 @HUF_readDTableX2_wksp(ptr noundef nonnull %17, ptr noundef nonnull %16, i64 noundef %gepdiff, ptr noundef %0, i64 noundef 10264, i32 noundef 0) #17
  %20 = icmp ult i64 %19, -119
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  br i1 %20, label %22, label %.loopexit

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 31, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %gepdiff98 = sub i64 %gepdiff, %19
  %23 = call i64 @FSE_readNCount(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %21, i64 noundef %gepdiff98) #17
  %24 = icmp ult i64 %23, -119
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !47
  %27 = icmp ugt i32 %26, 31
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !47
  %30 = icmp ugt i32 %29, 8
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 26664
  call void @ZSTD_buildFSETable(ptr noundef nonnull %32, ptr noundef nonnull %4, i32 noundef %26, ptr noundef nonnull @OF_base, ptr noundef nonnull @OF_bits, i32 noundef %29, ptr noundef nonnull %33, i64 noundef 628, i32 noundef 0) #17
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 52, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = add i64 %19, %23
  %gepdiff99 = sub i64 %gepdiff, %35
  %36 = call i64 @FSE_readNCount(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %34, i64 noundef %gepdiff99) #17
  %37 = icmp ult i64 %36, -119
  br i1 %37, label %38, label %.critedge90

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4, !tbaa !47
  %40 = icmp ugt i32 %39, 52
  br i1 %40, label %.critedge90, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !47
  %43 = icmp ugt i32 %42, 9
  br i1 %43, label %.critedge90, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 6160
  call void @ZSTD_buildFSETable(ptr noundef nonnull %45, ptr noundef nonnull %7, i32 noundef %39, ptr noundef nonnull @ML_base, ptr noundef nonnull @ML_bits, i32 noundef %42, ptr noundef nonnull %33, i64 noundef 628, i32 noundef 0) #17
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 35, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %18, %47
  %49 = call i64 @FSE_readNCount(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %46, i64 noundef %48) #17
  %50 = icmp ult i64 %49, -119
  br i1 %50, label %51, label %.critedge92

51:                                               ; preds = %44
  %52 = load i32, ptr %11, align 4, !tbaa !47
  %53 = icmp ugt i32 %52, 35
  br i1 %53, label %.critedge92, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4, !tbaa !47
  %56 = icmp ugt i32 %55, 9
  br i1 %56, label %.critedge92, label %57

57:                                               ; preds = %54
  call void @ZSTD_buildFSETable(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %52, ptr noundef nonnull @LL_base, ptr noundef nonnull @LL_bits, i32 noundef %55, ptr noundef nonnull %33, i64 noundef 628, i32 noundef 0) #17
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = icmp ugt ptr %59, %13
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %57
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %18, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 26652
  br label %65

65:                                               ; preds = %61, %.critedge95
  %indvars.iv = phi i64 [ 0, %61 ], [ %indvars.iv.next, %.critedge95 ]
  %.469106 = phi ptr [ %58, %61 ], [ %69, %.critedge95 ]
  %.469.val = load i32, ptr %.469106, align 1, !tbaa !47
  %66 = icmp eq i32 %.469.val, 0
  %67 = zext i32 %.469.val to i64
  %68 = icmp ult i64 %63, %67
  %or.cond = select i1 %66, i1 true, i1 %68
  br i1 %or.cond, label %.loopexit, label %.critedge95

.critedge95:                                      ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.469106, i64 4
  %70 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  store i32 %.469.val, ptr %70, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %71, label %65, !llvm.loop !124

71:                                               ; preds = %.critedge95
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %1 to i64
  %74 = sub i64 %72, %73
  br label %.loopexit

.critedge:                                        ; preds = %28, %25, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.critedge90:                                      ; preds = %41, %38, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.critedge92:                                      ; preds = %54, %51, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.loopexit:                                        ; preds = %65, %57, %.critedge92, %.critedge90, %.critedge, %3, %15, %71
  %.0 = phi i64 [ -30, %15 ], [ -30, %3 ], [ %74, %71 ], [ -30, %57 ], [ -30, %.critedge92 ], [ -30, %.critedge90 ], [ -30, %.critedge ], [ -30, %65 ]
  ret i64 %.0
}

declare i64 @HUF_readDTableX2_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ZSTD_buildFSETable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i64 @ZSTD_decompressBegin(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr @ZSTD_trace_decompress_begin, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @ZSTD_trace_decompress_begin(ptr noundef %0) #17
  br label %4

4:                                                ; preds = %1, %2
  %5 = phi i64 [ %3, %2 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 95984
  store i64 %5, ptr %6, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 5, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %10, ptr %11, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 0, ptr %12, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 0, ptr %17, align 4, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  store i32 0, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %19, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  store i32 3, ptr %20, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 1, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %15, ptr %0, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %27, align 8, !tbaa !96
  ret i64 0
}

declare extern_weak i64 @ZSTD_trace_decompress_begin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i64 -30, 1) i64 @ZSTD_decompressBegin_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr @ZSTD_trace_decompress_begin, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @ZSTD_trace_decompress_begin(ptr noundef %0) #17
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 95984
  store i64 %7, ptr %8, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i64 5, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %12, ptr %13, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 0, ptr %14, align 4, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 0, ptr %19, align 4, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  store i32 0, ptr %20, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %21, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  store i32 3, ptr %22, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 1, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %17, ptr %0, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %29, align 8, !tbaa !96
  %30 = icmp ne ptr %1, null
  %31 = icmp ne i64 %2, 0
  %or.cond = and i1 %30, %31
  br i1 %or.cond, label %32, label %ZSTD_decompress_insertDictionary.exit

32:                                               ; preds = %6
  %33 = icmp ult i64 %2, 8
  br i1 %33, label %ZSTD_decompress_insertDictionary.exit.thread, label %34

34:                                               ; preds = %32
  %.val33.i = load i32, ptr %1, align 1, !tbaa !47
  %.not.not.i = icmp eq i32 %.val33.i, -332356553
  br i1 %.not.not.i, label %35, label %ZSTD_decompress_insertDictionary.exit.thread

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val.i = load i32, ptr %36, align 1, !tbaa !47
  store i32 %.val.i, ptr %21, align 8, !tbaa !91
  %37 = tail call i64 @ZSTD_loadDEntropy(ptr noundef nonnull %17, ptr noundef nonnull %1, i64 noundef range(i64 1, 0) %2)
  %38 = icmp ult i64 %37, -119
  br i1 %38, label %39, label %ZSTD_decompress_insertDictionary.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  store i32 1, ptr %19, align 4, !tbaa !89
  store i32 1, ptr %20, align 8, !tbaa !90
  %.pre = load ptr, ptr %16, align 8, !tbaa !82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !125
  %41 = ptrtoint ptr %.pre16 to i64
  br label %ZSTD_decompress_insertDictionary.exit.thread

ZSTD_decompress_insertDictionary.exit.thread:     ; preds = %32, %34, %39
  %42 = phi i64 [ 0, %32 ], [ %41, %39 ], [ 0, %34 ]
  %43 = phi ptr [ null, %32 ], [ %.pre, %39 ], [ null, %34 ]
  %.sink42.i = phi ptr [ %1, %32 ], [ %40, %39 ], [ %1, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %43, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %46 = ptrtoint ptr %43 to i64
  %.neg.i34.i = sub i64 %42, %46
  %47 = getelementptr inbounds i8, ptr %.sink42.i, i64 %.neg.i34.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %47, ptr %48, align 8, !tbaa !126
  store ptr %.sink42.i, ptr %45, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %49, ptr %16, align 8, !tbaa !82
  br label %ZSTD_decompress_insertDictionary.exit

ZSTD_decompress_insertDictionary.exit:            ; preds = %35, %6, %ZSTD_decompress_insertDictionary.exit.thread
  %.1 = phi i64 [ 0, %6 ], [ 0, %ZSTD_decompress_insertDictionary.exit.thread ], [ -30, %35 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define noundef i64 @ZSTD_decompressBegin_usingDDict(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %1) #17
  %5 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp ne ptr %8, %6
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  store i32 %10, ptr %11, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %2, %3
  %.not.i = icmp eq ptr @ZSTD_trace_decompress_begin, null
  br i1 %.not.i, label %ZSTD_decompressBegin.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i64 @ZSTD_trace_decompress_begin(ptr noundef %0) #17
  br label %ZSTD_decompressBegin.exit

ZSTD_decompressBegin.exit:                        ; preds = %12, %13
  %15 = phi i64 [ %14, %13 ], [ 0, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 95984
  store i64 %15, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i64 5, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %20, ptr %21, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 0, ptr %22, align 4, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 0, ptr %27, align 4, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  store i32 0, ptr %28, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %29, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  store i32 3, ptr %30, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 1, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %25, ptr %0, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %37, align 8, !tbaa !96
  br i1 %.not, label %39, label %38

38:                                               ; preds = %ZSTD_decompressBegin.exit
  tail call void @ZSTD_copyDDictParameters(ptr noundef nonnull %0, ptr noundef nonnull %1) #17
  br label %39

39:                                               ; preds = %ZSTD_decompressBegin.exit, %38
  ret i64 0
}

declare ptr @ZSTD_DDict_dictContent(ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_DDict_dictSize(ptr noundef) local_unnamed_addr #1

declare void @ZSTD_copyDDictParameters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ZSTD_getDictID_fromDict(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ult i64 %1, 8
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %.val3 = load i32, ptr %0, align 1, !tbaa !47
  %.not = icmp eq i32 %.val3, -332356553
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %6, align 1, !tbaa !47
  br label %7

7:                                                ; preds = %4, %2, %5
  %.0 = phi i32 [ %.val, %5 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ZSTD_getDictID_fromFrame(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = alloca %struct.ZSTD_FrameHeader, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef readonly %0, i64 noundef %1, i32 noundef 0)
  %5 = icmp ult i64 %4, -119
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4
  %.0 = select i1 %5, i32 %7, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @ZSTD_createDStream() local_unnamed_addr #4 {
ZSTD_customMalloc.exit.i:
  %0 = tail call noalias dereferenceable_or_null(95992) ptr @malloc(i64 noundef 95992) #19
  %.not7.i = icmp eq ptr %0, null
  br i1 %.not7.i, label %ZSTD_createDCtx_internal.exit, label %1

1:                                                ; preds = %ZSTD_customMalloc.exit.i
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  store i64 0, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  store i32 0, ptr %6, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30280
  store i64 0, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  store ptr null, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30320
  store i32 0, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30332
  store i32 0, ptr %12, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 95976
  store i64 0, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 1, ptr %14, align 8, !tbaa !28
  %15 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #18, !srcloc !29
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %ZSTD_initDCtx_internal.exit.i, label %16

16:                                               ; preds = %1
  %17 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #18, !srcloc !30
  %18 = icmp ugt i32 %15, 6
  br i1 %18, label %ZSTD_cpuid.exit.i.i.i, label %ZSTD_initDCtx_internal.exit.i

ZSTD_cpuid.exit.i.i.i:                            ; preds = %16
  %19 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #18, !srcloc !31
  %20 = extractvalue { i32, i32, i32 } %19, 1
  %21 = and i32 %20, 8
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %ZSTD_initDCtx_internal.exit.i, label %22

22:                                               ; preds = %ZSTD_cpuid.exit.i.i.i
  %23 = lshr i32 %20, 8
  %24 = and i32 %23, 1
  br label %ZSTD_initDCtx_internal.exit.i

ZSTD_initDCtx_internal.exit.i:                    ; preds = %22, %ZSTD_cpuid.exit.i.i.i, %16, %1
  %25 = phi i32 [ 0, %ZSTD_cpuid.exit.i.i.i ], [ %24, %22 ], [ 0, %16 ], [ 0, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 30180
  store i32 %25, ptr %26, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store ptr null, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 0, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30264
  store i64 134217729, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 30336
  store i32 0, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 0, ptr %31, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 30228
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  store i32 0, ptr %34, align 8, !tbaa !40
  br label %ZSTD_createDCtx_internal.exit

ZSTD_createDCtx_internal.exit:                    ; preds = %ZSTD_customMalloc.exit.i, %ZSTD_initDCtx_internal.exit.i
  ret ptr %0
}

; Function Attrs: nounwind memory(argmem: write) uwtable
define noundef ptr @ZSTD_initStaticDStream(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 7
  %.not.i = icmp ne i64 %4, 0
  %5 = icmp ult i64 %1, 95992
  %or.cond.i = or i1 %5, %.not.i
  br i1 %or.cond.i, label %ZSTD_initStaticDCtx.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr null, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  store i32 0, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30280
  store i64 0, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  store ptr null, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30320
  store i32 0, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30332
  store i32 0, ptr %16, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 95976
  store i64 0, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  store i32 1, ptr %18, align 8, !tbaa !28
  %19 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #18, !srcloc !29
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %ZSTD_initDCtx_internal.exit.i, label %20

20:                                               ; preds = %6
  %21 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #18, !srcloc !30
  %22 = icmp ugt i32 %19, 6
  br i1 %22, label %ZSTD_cpuid.exit.i.i.i, label %ZSTD_initDCtx_internal.exit.i

ZSTD_cpuid.exit.i.i.i:                            ; preds = %20
  %23 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #18, !srcloc !31
  %24 = extractvalue { i32, i32, i32 } %23, 1
  %25 = and i32 %24, 8
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %ZSTD_initDCtx_internal.exit.i, label %26

26:                                               ; preds = %ZSTD_cpuid.exit.i.i.i
  %27 = lshr i32 %24, 8
  %28 = and i32 %27, 1
  br label %ZSTD_initDCtx_internal.exit.i

ZSTD_initDCtx_internal.exit.i:                    ; preds = %26, %ZSTD_cpuid.exit.i.i.i, %20, %6
  %29 = phi i32 [ 0, %ZSTD_cpuid.exit.i.i.i ], [ %28, %26 ], [ 0, %20 ], [ 0, %6 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 30180
  store i32 %29, ptr %30, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store ptr null, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 30264
  store i64 134217729, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 30336
  store i32 0, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 0, ptr %35, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 30228
  store i32 0, ptr %37, align 4, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  store i32 0, ptr %38, align 8, !tbaa !40
  store i64 %1, ptr %7, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 95992
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  store ptr %39, ptr %40, align 8, !tbaa !42
  br label %ZSTD_initStaticDCtx.exit

ZSTD_initStaticDCtx.exit:                         ; preds = %2, %ZSTD_initDCtx_internal.exit.i
  %.0.i = phi ptr [ %0, %ZSTD_initDCtx_internal.exit.i ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createDStream_advanced(ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %0) local_unnamed_addr #0 {
  %.sroa.0.0.copyload1 = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload3 = load ptr, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload5 = load ptr, ptr %.sroa.6.0..sroa_idx4, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1, null
  %.not6.i = icmp eq ptr %.sroa.5.0.copyload3, null
  %2 = xor i1 %.not.i, %.not6.i
  br i1 %2, label %ZSTD_createDCtx_internal.exit, label %3

3:                                                ; preds = %1
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr %.sroa.0.0.copyload1(ptr noundef %.sroa.6.0.copyload5, i64 noundef 95992) #17
  br label %ZSTD_customMalloc.exit.i

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(95992) ptr @malloc(i64 noundef 95992) #19
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %6, %4
  %.0.i.i = phi ptr [ %5, %4 ], [ %7, %6 ]
  %.not7.i = icmp eq ptr %.0.i.i, null
  br i1 %.not7.i, label %ZSTD_createDCtx_internal.exit, label %8

8:                                                ; preds = %ZSTD_customMalloc.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30128
  store ptr %.sroa.0.0.copyload1, ptr %9, align 8, !tbaa !43
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30136
  store ptr %.sroa.5.0.copyload3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !43
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30144
  store ptr %.sroa.6.0.copyload5, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30168
  store i64 0, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30184
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 29912
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30204
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30208
  store i32 0, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30280
  store i64 0, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30236
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30312
  store ptr null, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30320
  store i32 0, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30332
  store i32 0, ptr %19, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 95976
  store i64 0, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  store i32 1, ptr %21, align 8, !tbaa !28
  %22 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #18, !srcloc !29
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %ZSTD_initDCtx_internal.exit.i, label %23

23:                                               ; preds = %8
  %24 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #18, !srcloc !30
  %25 = icmp ugt i32 %22, 6
  br i1 %25, label %ZSTD_cpuid.exit.i.i.i, label %ZSTD_initDCtx_internal.exit.i

ZSTD_cpuid.exit.i.i.i:                            ; preds = %23
  %26 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #18, !srcloc !31
  %27 = extractvalue { i32, i32, i32 } %26, 1
  %28 = and i32 %27, 8
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %ZSTD_initDCtx_internal.exit.i, label %29

29:                                               ; preds = %ZSTD_cpuid.exit.i.i.i
  %30 = lshr i32 %27, 8
  %31 = and i32 %30, 1
  br label %ZSTD_initDCtx_internal.exit.i

ZSTD_initDCtx_internal.exit.i:                    ; preds = %29, %ZSTD_cpuid.exit.i.i.i, %23, %8
  %32 = phi i32 [ 0, %ZSTD_cpuid.exit.i.i.i ], [ %31, %29 ], [ 0, %23 ], [ 0, %8 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30180
  store i32 %32, ptr %33, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30216
  store ptr null, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30104
  store i32 0, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30264
  store i64 134217729, ptr %36, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30336
  store i32 0, ptr %37, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30108
  store i32 0, ptr %38, align 4, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30224
  store i32 0, ptr %39, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30228
  store i32 0, ptr %40, align 4, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30232
  store i32 0, ptr %41, align 8, !tbaa !40
  br label %ZSTD_createDCtx_internal.exit

ZSTD_createDCtx_internal.exit:                    ; preds = %1, %ZSTD_customMalloc.exit.i, %ZSTD_initDCtx_internal.exit.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.i.i, %ZSTD_initDCtx_internal.exit.i ], [ null, %ZSTD_customMalloc.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define range(i64 -64, 1) i64 @ZSTD_freeDStream(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @ZSTD_freeDCtx(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZSTD_DStreamInSize() local_unnamed_addr #2 {
  ret i64 131075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZSTD_DStreamOutSize() local_unnamed_addr #2 {
  ret i64 131072
}

; Function Attrs: nounwind uwtable
define range(i64 -64, 1) i64 @ZSTD_DCtx_loadDictionary_advanced(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %7 = load i32, ptr %6, align 4, !tbaa !127
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call i64 @ZSTD_freeDDict(ptr noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %12, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %13 = icmp ne ptr %1, null
  %14 = icmp ne i64 %2, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %17 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %16) #17
  store ptr %17, ptr %9, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store ptr %17, ptr %20, align 8, !tbaa !109
  store i32 -1, ptr %12, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %8, %19, %15, %5
  %.0 = phi i64 [ -64, %15 ], [ -60, %5 ], [ 0, %19 ], [ 0, %8 ]
  ret i64 %.0
}

declare ptr @ZSTD_createDDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -64, 1) i64 @ZSTD_DCtx_loadDictionary_byReference(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %ZSTD_DCtx_loadDictionary_advanced.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i64 @ZSTD_freeDDict(ptr noundef %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %10, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = icmp ne ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %13, label %ZSTD_DCtx_loadDictionary_advanced.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %15 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %14) #17
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ZSTD_DCtx_loadDictionary_advanced.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store ptr %15, ptr %18, align 8, !tbaa !109
  store i32 -1, ptr %10, align 8, !tbaa !23
  br label %ZSTD_DCtx_loadDictionary_advanced.exit

ZSTD_DCtx_loadDictionary_advanced.exit:           ; preds = %3, %6, %13, %17
  %.0.i = phi i64 [ -64, %13 ], [ -60, %3 ], [ 0, %17 ], [ 0, %6 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i64 -64, 1) i64 @ZSTD_DCtx_loadDictionary(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %ZSTD_DCtx_loadDictionary_advanced.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i64 @ZSTD_freeDDict(ptr noundef %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %10, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = icmp ne ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %13, label %ZSTD_DCtx_loadDictionary_advanced.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %15 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %14) #17
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ZSTD_DCtx_loadDictionary_advanced.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store ptr %15, ptr %18, align 8, !tbaa !109
  store i32 -1, ptr %10, align 8, !tbaa !23
  br label %ZSTD_DCtx_loadDictionary_advanced.exit

ZSTD_DCtx_loadDictionary_advanced.exit:           ; preds = %3, %6, %13, %17
  %.0.i = phi i64 [ -64, %13 ], [ -60, %3 ], [ 0, %17 ], [ 0, %6 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i64 -64, 1) i64 @ZSTD_DCtx_refPrefix_advanced(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %6 = load i32, ptr %5, align 4, !tbaa !127
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %ZSTD_DCtx_loadDictionary_advanced.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call i64 @ZSTD_freeDDict(ptr noundef %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %11, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %12 = icmp ne ptr %1, null
  %13 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %16 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef %3, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %15) #17
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %ZSTD_DCtx_loadDictionary_advanced.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store ptr %16, ptr %19, align 8, !tbaa !109
  br label %20

20:                                               ; preds = %18, %7
  store i32 1, ptr %11, align 8, !tbaa !23
  br label %ZSTD_DCtx_loadDictionary_advanced.exit

ZSTD_DCtx_loadDictionary_advanced.exit:           ; preds = %14, %4, %20
  %.1 = phi i64 [ 0, %20 ], [ -64, %14 ], [ -60, %4 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define range(i64 -64, 1) i64 @ZSTD_DCtx_refPrefix(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %6, label %ZSTD_DCtx_refPrefix_advanced.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i64 @ZSTD_freeDDict(ptr noundef %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %10, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = icmp ne ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %11, %12
  br i1 %or.cond.i.i, label %13, label %19

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %15 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef 1, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %14) #17
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ZSTD_DCtx_refPrefix_advanced.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store ptr %15, ptr %18, align 8, !tbaa !109
  br label %19

19:                                               ; preds = %17, %6
  store i32 1, ptr %10, align 8, !tbaa !23
  br label %ZSTD_DCtx_refPrefix_advanced.exit

ZSTD_DCtx_refPrefix_advanced.exit:                ; preds = %3, %13, %19
  %.1.i = phi i64 [ 0, %19 ], [ -64, %13 ], [ -60, %3 ]
  ret i64 %.1.i
}

; Function Attrs: nounwind uwtable
define range(i64 -64, 6) i64 @ZSTD_initDStream_usingDict(ptr noundef captures(none) initializes((30176, 30180), (30192, 30200), (30208, 30212), (30236, 30240), (30332, 30336)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  store i32 0, ptr %4, align 4, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30332
  store i32 0, ptr %5, align 4, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 1, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i64 @ZSTD_freeDDict(ptr noundef %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %10, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = icmp ne ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %11, %12
  br i1 %or.cond.i.i, label %13, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %15 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %14) #17
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ZSTD_DCtx_loadDictionary.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store ptr %15, ptr %18, align 8, !tbaa !109
  store i32 -1, ptr %10, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %3, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i64 5, i64 1
  br label %ZSTD_DCtx_loadDictionary.exit

ZSTD_DCtx_loadDictionary.exit:                    ; preds = %13, %19
  %.1 = phi i64 [ %23, %19 ], [ -64, %13 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define range(i64 -60, 1) i64 @ZSTD_DCtx_reset(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, -3
  %or.cond = icmp eq i32 %3, 1
  br i1 %or.cond, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  store i32 0, ptr %5, align 4, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30332
  store i32 0, ptr %6, align 4, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 1, ptr %7, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %2, %4
  %9 = and i32 %1, -2
  %or.cond3 = icmp eq i32 %9, 2
  br i1 %or.cond3, label %10, label %25

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = tail call i64 @ZSTD_freeDDict(ptr noundef %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %17, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 0, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30264
  store i64 134217729, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30336
  store i32 0, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 0, ptr %21, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 30228
  store i32 0, ptr %23, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  store i32 0, ptr %24, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %13, %8, %10
  %.0 = phi i64 [ -60, %10 ], [ 0, %8 ], [ 0, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 1, 6) i64 @ZSTD_initDStream(ptr noundef captures(none) initializes((30176, 30180), (30192, 30200), (30208, 30212), (30236, 30240), (30332, 30336)) %0) local_unnamed_addr #0 {
ZSTD_DCtx_refDDict.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  store i32 0, ptr %1, align 4, !tbaa !127
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30332
  store i32 0, ptr %2, align 4, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 1, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i64 @ZSTD_freeDDict(ptr noundef %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %7, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 5, i64 1
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define range(i64 -64, 1) i64 @ZSTD_DCtx_refDDict(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %6 = load i32, ptr %5, align 4, !tbaa !127
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %ZSTD_DDictHashSet_addDDict.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call i64 @ZSTD_freeDDict(ptr noundef %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %11, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %ZSTD_DDictHashSet_addDDict.exit.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store ptr %1, ptr %13, align 8, !tbaa !109
  store i32 -1, ptr %11, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %ZSTD_DDictHashSet_addDDict.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %.sroa.0.0.copyload = load ptr, ptr %22, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30136
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30144
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i, label %ZSTD_customMalloc.exit.i, label %ZSTD_customMalloc.exit.thread.i

ZSTD_customMalloc.exit.i:                         ; preds = %21
  %23 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %ZSTD_createDDictHashSet.exit.thread, label %ZSTD_customCalloc.exit.i

ZSTD_customMalloc.exit.thread.i:                  ; preds = %21
  %24 = tail call ptr %.sroa.0.0.copyload(ptr noundef %.sroa.5.0.copyload, i64 noundef 24) #17
  %.not19.i = icmp eq ptr %24, null
  br i1 %.not19.i, label %ZSTD_createDDictHashSet.exit.thread, label %ZSTD_customCalloc.exit.thread.i

ZSTD_customCalloc.exit.thread.i:                  ; preds = %ZSTD_customMalloc.exit.thread.i
  %25 = tail call ptr %.sroa.0.0.copyload(ptr noundef %.sroa.5.0.copyload, i64 noundef 512) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %25, i8 0, i64 512, i1 false)
  store ptr %25, ptr %24, align 8, !tbaa !44
  br label %.thread

ZSTD_customCalloc.exit.i:                         ; preds = %ZSTD_customMalloc.exit.i
  %26 = tail call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 1, i64 noundef 512) #21
  store ptr %26, ptr %23, align 8, !tbaa !44
  %.not9.i = icmp eq ptr %26, null
  br i1 %.not9.i, label %27, label %.thread

27:                                               ; preds = %ZSTD_customCalloc.exit.i
  %.not4.i.i = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not4.i.i, label %29, label %28

28:                                               ; preds = %27
  tail call void %.sroa.4.0.copyload(ptr noundef %.sroa.5.0.copyload, ptr noundef nonnull %23) #17
  br label %ZSTD_createDDictHashSet.exit.thread

29:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %23) #17
  br label %ZSTD_createDDictHashSet.exit.thread

ZSTD_createDDictHashSet.exit.thread:              ; preds = %ZSTD_customMalloc.exit.thread.i, %ZSTD_customMalloc.exit.i, %28, %29
  store ptr null, ptr %18, align 8, !tbaa !33
  br label %ZSTD_DDictHashSet_addDDict.exit.thread

.thread:                                          ; preds = %ZSTD_customCalloc.exit.i, %ZSTD_customCalloc.exit.thread.i
  %.0.i202227.i = phi ptr [ %24, %ZSTD_customCalloc.exit.thread.i ], [ %23, %ZSTD_customCalloc.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i202227.i, i64 8
  store i64 64, ptr %30, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw i8, ptr %.0.i202227.i, i64 16
  store i64 0, ptr %31, align 8, !tbaa !128
  store ptr %.0.i202227.i, ptr %18, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %.0.i202227.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.0.i202227.i, i64 8
  br label %ZSTD_DDictHashSet_expand.exit.thread.i

34:                                               ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !128
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre41 = load i64, ptr %.phi.trans.insert40, align 8, !tbaa !122
  %35 = shl i64 %.pre, 2
  %36 = icmp ugt i64 %.pre41, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %.sroa.024.0.copyload = load ptr, ptr %37, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30136
  %.sroa.425.0.copyload = load ptr, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30144
  %.sroa.526.0.copyload = load ptr, ptr %.sroa.526.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %36, label %ZSTD_DDictHashSet_expand.exit.thread.i, label %40

40:                                               ; preds = %34
  %41 = shl i64 %.pre41, 4
  %.not.i.i.i = icmp eq ptr %.sroa.024.0.copyload, null
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call ptr %.sroa.024.0.copyload(ptr noundef %.sroa.526.0.copyload, i64 noundef %41) #17
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %41, i1 false)
  %.pre.i.i = load i64, ptr %39, align 8, !tbaa !122
  br label %ZSTD_customCalloc.exit.i.i

44:                                               ; preds = %40
  %45 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %41) #21
  br label %ZSTD_customCalloc.exit.i.i

ZSTD_customCalloc.exit.i.i:                       ; preds = %44, %42
  %46 = phi i64 [ %.pre.i.i, %42 ], [ %.pre41, %44 ]
  %.0.i.i.i = phi ptr [ %43, %42 ], [ %45, %44 ]
  %47 = load ptr, ptr %19, align 8, !tbaa !44
  %.not.i.i23 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i23, label %ZSTD_DDictHashSet_addDDict.exit.thread, label %48

48:                                               ; preds = %ZSTD_customCalloc.exit.i.i
  %49 = shl i64 %.pre41, 1
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !44
  store i64 %49, ptr %39, align 8, !tbaa !122
  store i64 0, ptr %38, align 8, !tbaa !128
  %.not40.i.i = icmp eq i64 %46, 0
  br i1 %.not40.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i
  %.02339.i.i = phi i64 [ %77, %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i ], [ 0, %48 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.02339.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !123
  %.not26.i.i = icmp eq ptr %51, null
  br i1 %.not26.i.i, label %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i
  %53 = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %51) #17
  %.val.i.i.i = load i64, ptr %39, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %53, ptr %4, align 4, !tbaa !47
  %54 = call i64 @ZSTD_XXH64(ptr noundef nonnull captures(none) %4, i64 noundef 4, i64 noundef 0) #20
  %55 = add i64 %.val.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load i64, ptr %38, align 8, !tbaa !128
  %57 = icmp eq i64 %56, %.val.i.i.i
  br i1 %57, label %ZSTD_DDictHashSet_addDDict.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %52
  %58 = and i64 %54, %55
  %59 = load ptr, ptr %19, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8, !tbaa !123
  %.not26.i.i.i = icmp eq ptr %61, null
  br i1 %.not26.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %68
  %62 = phi ptr [ %73, %68 ], [ %61, %.preheader.i.i.i ]
  %.02127.i.i.i = phi i64 [ %70, %68 ], [ %58, %.preheader.i.i.i ]
  %63 = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %62) #17
  %64 = icmp eq i32 %63, %53
  br i1 %64, label %65, label %68

65:                                               ; preds = %.lr.ph.i.i.i
  %66 = load ptr, ptr %19, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.02127.i.i.i
  store ptr %51, ptr %67, align 8, !tbaa !123
  br label %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = and i64 %.02127.i.i.i, %55
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %19, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !123
  %.not.i31.i.i = icmp eq ptr %73, null
  br i1 %.not.i31.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !129

._crit_edge.loopexit.i.i.i:                       ; preds = %68
  %.pre.i.i.i = load i64, ptr %38, align 8, !tbaa !128
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %74 = phi i64 [ %56, %.preheader.i.i.i ], [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.021.lcssa.i.i.i = phi i64 [ %58, %.preheader.i.i.i ], [ %70, %._crit_edge.loopexit.i.i.i ]
  %.lcssa25.i.i.i = phi ptr [ %59, %.preheader.i.i.i ], [ %71, %._crit_edge.loopexit.i.i.i ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa25.i.i.i, i64 %.021.lcssa.i.i.i
  store ptr %51, ptr %75, align 8, !tbaa !123
  %76 = add i64 %74, 1
  store i64 %76, ptr %38, align 8, !tbaa !128
  br label %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i

ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i:   ; preds = %._crit_edge.i.i.i, %65, %.lr.ph.i.i
  %77 = add nuw i64 %.02339.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %77, %46
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !130

._crit_edge.i.i:                                  ; preds = %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i, %48
  %.not.i33.i.i = icmp eq ptr %47, null
  br i1 %.not.i33.i.i, label %ZSTD_DDictHashSet_expand.exit.thread.i, label %78

78:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i = icmp eq ptr %.sroa.425.0.copyload, null
  br i1 %.not4.i.i.i, label %80, label %79

79:                                               ; preds = %78
  tail call void %.sroa.425.0.copyload(ptr noundef %.sroa.526.0.copyload, ptr noundef nonnull %47) #17
  br label %ZSTD_DDictHashSet_expand.exit.thread.i

80:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %47) #17
  br label %ZSTD_DDictHashSet_expand.exit.thread.i

ZSTD_DDictHashSet_expand.exit.thread.i:           ; preds = %.thread, %80, %79, %._crit_edge.i.i, %34
  %81 = phi ptr [ %33, %.thread ], [ %39, %80 ], [ %39, %79 ], [ %39, %._crit_edge.i.i ], [ %39, %34 ]
  %82 = phi ptr [ %32, %.thread ], [ %38, %80 ], [ %38, %79 ], [ %38, %._crit_edge.i.i ], [ %38, %34 ]
  %83 = phi ptr [ %.0.i202227.i, %.thread ], [ %19, %80 ], [ %19, %79 ], [ %19, %._crit_edge.i.i ], [ %19, %34 ]
  %84 = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %1) #17
  %.val.i16.i = load i64, ptr %81, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %84, ptr %3, align 4, !tbaa !47
  %85 = call i64 @ZSTD_XXH64(ptr noundef nonnull captures(none) %3, i64 noundef 4, i64 noundef 0) #20
  %86 = add i64 %.val.i16.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %87 = load i64, ptr %82, align 8, !tbaa !128
  %.not24.i = icmp eq i64 %87, %.val.i16.i
  br i1 %.not24.i, label %ZSTD_DDictHashSet_addDDict.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %ZSTD_DDictHashSet_expand.exit.thread.i
  %88 = and i64 %85, %86
  %89 = load ptr, ptr %83, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !123
  %.not26.i17.i = icmp eq ptr %91, null
  br i1 %.not26.i17.i, label %._crit_edge.i21.i, label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %.preheader.i.i, %98
  %92 = phi ptr [ %103, %98 ], [ %91, %.preheader.i.i ]
  %.02127.i.i = phi i64 [ %100, %98 ], [ %88, %.preheader.i.i ]
  %93 = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %92) #17
  %94 = icmp eq i32 %93, %84
  br i1 %94, label %95, label %98

95:                                               ; preds = %.lr.ph.i18.i
  %96 = load ptr, ptr %83, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.02127.i.i
  store ptr %1, ptr %97, align 8, !tbaa !123
  br label %ZSTD_DDictHashSet_addDDict.exit.thread

98:                                               ; preds = %.lr.ph.i18.i
  %99 = and i64 %.02127.i.i, %86
  %100 = add i64 %99, 1
  %101 = load ptr, ptr %83, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !123
  %.not.i19.i = icmp eq ptr %103, null
  br i1 %.not.i19.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i18.i, !llvm.loop !129

._crit_edge.loopexit.i.i:                         ; preds = %98
  %.pre.i20.i = load i64, ptr %82, align 8, !tbaa !128
  br label %._crit_edge.i21.i

._crit_edge.i21.i:                                ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %104 = phi i64 [ %87, %.preheader.i.i ], [ %.pre.i20.i, %._crit_edge.loopexit.i.i ]
  %.021.lcssa.i.i = phi i64 [ %88, %.preheader.i.i ], [ %100, %._crit_edge.loopexit.i.i ]
  %.lcssa25.i.i = phi ptr [ %89, %.preheader.i.i ], [ %101, %._crit_edge.loopexit.i.i ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa25.i.i, i64 %.021.lcssa.i.i
  store ptr %1, ptr %105, align 8, !tbaa !123
  %106 = add i64 %104, 1
  store i64 %106, ptr %82, align 8, !tbaa !128
  br label %ZSTD_DDictHashSet_addDDict.exit.thread

ZSTD_DDictHashSet_addDDict.exit.thread:           ; preds = %52, %._crit_edge.i21.i, %95, %ZSTD_DDictHashSet_expand.exit.thread.i, %ZSTD_customCalloc.exit.i.i, %7, %12, %ZSTD_createDDictHashSet.exit.thread, %2
  %.017 = phi i64 [ -60, %2 ], [ -64, %ZSTD_createDDictHashSet.exit.thread ], [ 0, %7 ], [ -64, %ZSTD_customCalloc.exit.i.i ], [ 0, %12 ], [ 0, %._crit_edge.i21.i ], [ -1, %ZSTD_DDictHashSet_expand.exit.thread.i ], [ 0, %95 ], [ -1, %52 ]
  ret i64 %.017
}

; Function Attrs: nounwind uwtable
define range(i64 -64, 6) i64 @ZSTD_initDStream_usingDDict(ptr noundef captures(none) initializes((30176, 30180), (30236, 30240), (30332, 30336)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  store i32 0, ptr %3, align 4, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30332
  store i32 0, ptr %4, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 1, ptr %5, align 8, !tbaa !28
  %6 = tail call i64 @ZSTD_DCtx_refDDict(ptr noundef %0, ptr noundef %1)
  %7 = icmp ult i64 %6, -119
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i64 5, i64 1
  br label %13

13:                                               ; preds = %2, %8
  %.1 = phi i64 [ %12, %8 ], [ %6, %2 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 1, 6) i64 @ZSTD_resetDStream(ptr noundef captures(none) initializes((30176, 30180), (30236, 30240), (30332, 30336)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  store i32 0, ptr %2, align 4, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30332
  store i32 0, ptr %3, align 4, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 5, i64 1
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -60, 1) i64 @ZSTD_DCtx_setMaxWindowSize(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %4 = load i32, ptr %3, align 4, !tbaa !127
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = add i64 %1, -2147483649
  %or.cond = icmp ult i64 %6, -2147482625
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30264
  store i64 %1, ptr %8, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %5, %2, %7
  %.0 = phi i64 [ 0, %7 ], [ -60, %2 ], [ -42, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @ZSTD_dParam_getBounds(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %4 [
    i32 100, label %5
    i32 1000, label %2
    i32 1001, label %2
    i32 1002, label %2
    i32 1003, label %2
    i32 1004, label %2
    i32 1005, label %3
  ]

2:                                                ; preds = %1, %1, %1, %1, %1
  br label %5

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %1, %4, %3, %2
  %.sroa.3.0 = phi i64 [ 0, %4 ], [ 562949953422336, %3 ], [ 4294967296, %2 ], [ 133143986186, %1 ]
  %.sroa.0.0 = phi i64 [ -40, %4 ], [ 0, %3 ], [ 0, %2 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -60, 1) i64 @ZSTD_DCtx_setFormat(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %4 = load i32, ptr %3, align 4, !tbaa !127
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %ZSTD_DCtx_setParameter.exit

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 1
  br i1 %6, label %ZSTD_DCtx_setParameter.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 %1, ptr %8, align 8, !tbaa !34
  br label %ZSTD_DCtx_setParameter.exit

ZSTD_DCtx_setParameter.exit:                      ; preds = %2, %5, %7
  %.0.i = phi i64 [ 0, %7 ], [ -42, %5 ], [ -60, %2 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -60, 1) i64 @ZSTD_DCtx_setParameter(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %41

6:                                                ; preds = %3
  switch i32 %1, label %41 [
    i32 100, label %7
    i32 1000, label %14
    i32 1001, label %18
    i32 1002, label %22
    i32 1003, label %26
    i32 1004, label %33
    i32 1005, label %37
  ]

7:                                                ; preds = %6
  %8 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %8, i32 27, i32 %2
  %9 = add i32 %spec.store.select, -32
  %narrow.i = icmp ult i32 %9, -22
  br i1 %narrow.i, label %41, label %10

10:                                               ; preds = %7
  %11 = zext nneg i32 %spec.store.select to i64
  %12 = shl nuw nsw i64 1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30264
  store i64 %12, ptr %13, align 8, !tbaa !35
  br label %41

14:                                               ; preds = %6
  %15 = icmp ugt i32 %2, 1
  br i1 %15, label %41, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 %2, ptr %17, align 8, !tbaa !34
  br label %41

18:                                               ; preds = %6
  %19 = icmp ugt i32 %2, 1
  br i1 %19, label %41, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30336
  store i32 %2, ptr %21, align 8, !tbaa !36
  br label %41

22:                                               ; preds = %6
  %23 = icmp ugt i32 %2, 1
  br i1 %23, label %41, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 %2, ptr %25, align 4, !tbaa !37
  br label %41

26:                                               ; preds = %6
  %27 = icmp ugt i32 %2, 1
  br i1 %27, label %41, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %30 = load i64, ptr %29, align 8, !tbaa !41
  %.not31 = icmp eq i64 %30, 0
  br i1 %.not31, label %31, label %41

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 %2, ptr %32, align 8, !tbaa !38
  br label %41

33:                                               ; preds = %6
  %34 = icmp ugt i32 %2, 1
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30228
  store i32 %2, ptr %36, align 4, !tbaa !39
  br label %41

37:                                               ; preds = %6
  %.not27 = icmp ne i32 %2, 0
  %38 = add i32 %2, -131073
  %narrow.i46 = icmp ult i32 %38, -130049
  %or.cond = and i1 %.not27, %narrow.i46
  br i1 %or.cond, label %41, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  store i32 %2, ptr %40, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %37, %6, %33, %28, %26, %22, %18, %14, %7, %3, %39, %35, %31, %24, %20, %16, %10
  %.0 = phi i64 [ -42, %33 ], [ -42, %37 ], [ 0, %10 ], [ -60, %3 ], [ 0, %16 ], [ -42, %7 ], [ 0, %20 ], [ -42, %14 ], [ 0, %24 ], [ -42, %18 ], [ -42, %26 ], [ 0, %31 ], [ -42, %22 ], [ 0, %35 ], [ -40, %28 ], [ 0, %39 ], [ -40, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -40, 1) i64 @ZSTD_DCtx_getParameter(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  switch i32 %1, label %28 [
    i32 100, label %4
    i32 1000, label %10
    i32 1001, label %13
    i32 1002, label %16
    i32 1003, label %19
    i32 1004, label %22
    i32 1005, label %25
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30264
  %6 = load i64, ptr %5, align 8, !tbaa !35
  %7 = trunc i64 %6 to i32
  %8 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %7, i1 true)
  %9 = xor i32 %8, 31
  br label %.sink.split

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %12 = load i32, ptr %11, align 8, !tbaa !34
  br label %.sink.split

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30336
  %15 = load i32, ptr %14, align 8, !tbaa !36
  br label %.sink.split

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  %18 = load i32, ptr %17, align 4, !tbaa !37
  br label %.sink.split

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %21 = load i32, ptr %20, align 8, !tbaa !38
  br label %.sink.split

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 30228
  %24 = load i32, ptr %23, align 4, !tbaa !39
  br label %.sink.split

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  %27 = load i32, ptr %26, align 8, !tbaa !40
  br label %.sink.split

.sink.split:                                      ; preds = %4, %10, %13, %16, %19, %22, %25
  %.sink = phi i32 [ %27, %25 ], [ %24, %22 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %4 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !47
  br label %28

28:                                               ; preds = %.sink.split, %3
  %.0 = phi i64 [ -40, %3 ], [ 0, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_sizeof_DStream(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZSTD_sizeof_DCtx.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i64 @ZSTD_sizeof_DDict(ptr noundef %5) #17
  %7 = add i64 %6, 95992
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30248
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30280
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %10, %12
  br label %ZSTD_sizeof_DCtx.exit

ZSTD_sizeof_DCtx.exit:                            ; preds = %1, %3
  %.0.i = phi i64 [ %13, %3 ], [ 0, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ZSTD_decodingBufferSize_min(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 131072)
  %4 = shl nuw nsw i64 %3, 1
  %5 = add i64 %0, 64
  %6 = add i64 %5, %4
  %7 = tail call i64 @llvm.umin.i64(i64 %1, i64 %6)
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ZSTD_estimateDStreamSize(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 131072)
  %3 = shl nuw nsw i64 %2, 1
  %4 = add i64 %0, 96056
  %5 = add i64 %4, %2
  %6 = add i64 %5, %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -119, 2147972921) i64 @ZSTD_estimateDStreamSize_fromFrame(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = alloca %struct.ZSTD_FrameHeader, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef readonly %0, i64 noundef %1, i32 noundef 0)
  %5 = icmp ult i64 %4, -119
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %.not6 = icmp eq i64 %4, 0
  br i1 %.not6, label %7, label %17

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = icmp ugt i64 %9, 2147483648
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @llvm.umin.i64(i64 %9, i64 131072)
  %13 = shl nuw nsw i64 %12, 1
  %14 = add nuw nsw i64 %9, 96056
  %15 = add nuw nsw i64 %14, %12
  %16 = add nuw nsw i64 %15, %13
  br label %17

17:                                               ; preds = %7, %6, %2, %11
  %.0 = phi i64 [ %16, %11 ], [ %4, %2 ], [ -72, %6 ], [ -16, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressStream(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ZSTD_frameSizeInfo, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = load ptr, ptr %1, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %21 = icmp ugt i64 %9, %12
  br i1 %21, label %ZSTD_checkOutBuffer.exit.thread, label %22

22:                                               ; preds = %3
  %23 = icmp ugt i64 %16, %19
  br i1 %23, label %ZSTD_checkOutBuffer.exit.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8, !tbaa !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 30352
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 30360
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 30336
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %.not.i = icmp eq i32 %27, 1
  br i1 %.not.i, label %28, label %ZSTD_checkOutBuffer.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %30 = load i32, ptr %29, align 4, !tbaa !127
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %ZSTD_checkOutBuffer.exit, label %32

32:                                               ; preds = %28
  %33 = icmp eq ptr %.sroa.0.0.copyload.i, %14
  %34 = icmp eq i64 %.sroa.5.0.copyload.i, %16
  %or.cond609 = select i1 %33, i1 %34, i1 false
  %35 = icmp eq i64 %.sroa.4.0.copyload.i, %19
  %or.cond610 = select i1 %or.cond609, i1 %35, i1 false
  br i1 %or.cond610, label %ZSTD_checkOutBuffer.exit, label %ZSTD_checkOutBuffer.exit.thread

ZSTD_checkOutBuffer.exit:                         ; preds = %32, %24, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 30296
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 30288
  %39 = ptrtoint ptr %20 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 30272
  %41 = getelementptr i8, ptr %0, i64 30280
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 29928
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 30256
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 30304
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 30324
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 30328
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 95956
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 29956
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  %57 = ptrtoint ptr %13 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 29948
  %gepdiff617 = sub nsw i64 %12, %9
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  %.not.i.i = icmp eq ptr @ZSTD_trace_decompress_begin, null
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 95984
  %64 = getelementptr i8, ptr %0, i64 29996
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 95960
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 29936
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 30264
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  %83 = getelementptr i8, ptr %0, i64 30248
  %84 = getelementptr i8, ptr %0, i64 95976
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %88 = getelementptr i8, ptr %0, i64 30136
  %89 = getelementptr i8, ptr %0, i64 30144
  br label %.thread562.outer

.thread562.outer:                                 ; preds = %.thread562.outer.backedge, %ZSTD_checkOutBuffer.exit
  %.0343654.ph = phi ptr [ %10, %ZSTD_checkOutBuffer.exit ], [ %.0343654.ph.be, %.thread562.outer.backedge ]
  %.0505651.ph = phi ptr [ %17, %ZSTD_checkOutBuffer.exit ], [ %.0505651.ph.be, %.thread562.outer.backedge ]
  br label %.thread562

.thread562:                                       ; preds = %.thread562.backedge, %.thread562.outer
  %.0505651 = phi ptr [ %.0505651.ph, %.thread562.outer ], [ %437, %.thread562.backedge ]
  %90 = load i32, ptr %36, align 4, !tbaa !127
  switch i32 %90, label %ZSTD_checkOutBuffer.exit.thread [
    i32 0, label %.thread718
    i32 1, label %91
    i32 2, label %.loopexit765
    i32 3, label %._crit_edge671
    i32 4, label %425
  ]

._crit_edge671:                                   ; preds = %.thread562
  %.pre672 = load i64, ptr %60, align 8, !tbaa !87
  %.val461.pre = load i32, ptr %64, align 4, !tbaa !88
  br label %372

.thread718:                                       ; preds = %.thread562
  store i32 1, ptr %36, align 4, !tbaa !127
  store i64 0, ptr %44, align 8, !tbaa !138
  store i32 0, ptr %46, align 4, !tbaa !139
  store i32 0, ptr %47, align 8, !tbaa !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !141
  br label %100

91:                                               ; preds = %.thread562
  %.pre665 = load i32, ptr %46, align 4, !tbaa !139
  %.not417 = icmp eq i32 %.pre665, 0
  br i1 %.not417, label %100, label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %85, align 8, !tbaa !41
  %.not445 = icmp eq i64 %93, 0
  br i1 %.not445, label %94, label %ZSTD_checkOutBuffer.exit.thread

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = call fastcc i64 @ZSTD_decompressLegacyStream(ptr noundef %96, i32 noundef %.pre665, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %ZSTD_checkOutBuffer.exit.thread

99:                                               ; preds = %94
  store i32 0, ptr %36, align 4, !tbaa !127
  br label %ZSTD_checkOutBuffer.exit.thread

100:                                              ; preds = %.thread718, %91
  %101 = load i64, ptr %45, align 8, !tbaa !142
  %102 = load i32, ptr %49, align 8, !tbaa !34
  %103 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %42, ptr noundef nonnull %48, i64 noundef %101, i32 noundef %102)
  %104 = load i32, ptr %50, align 8, !tbaa !38
  %.not418 = icmp eq i32 %104, 0
  br i1 %.not418, label %ZSTD_DCtx_selectFrameDDict.exit, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %51, align 8, !tbaa !33
  %.not419 = icmp eq ptr %106, null
  br i1 %.not419, label %ZSTD_DCtx_selectFrameDDict.exit, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %52, align 8, !tbaa !109
  %.not.i462 = icmp eq ptr %108, null
  br i1 %.not.i462, label %ZSTD_DCtx_selectFrameDDict.exit, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %53, align 4, !tbaa !121
  %111 = getelementptr i8, ptr %106, i64 8
  %.val.i.i = load i64, ptr %111, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %110, ptr %6, align 4, !tbaa !47
  %112 = call i64 @ZSTD_XXH64(ptr noundef nonnull captures(none) %6, i64 noundef 4, i64 noundef 0) #20
  %113 = add i64 %.val.i.i, -1
  %114 = and i64 %112, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

115:                                              ; preds = %115, %109
  %.014.i.i = phi i64 [ %114, %109 ], [ %123, %115 ]
  %116 = load ptr, ptr %106, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %.014.i.i
  %118 = load ptr, ptr %117, align 8, !tbaa !123
  %119 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %118) #17
  %120 = icmp eq i32 %119, %110
  %121 = icmp eq i32 %119, 0
  %or.cond.i.i = or i1 %120, %121
  %122 = and i64 %.014.i.i, %113
  %123 = add i64 %122, 1
  br i1 %or.cond.i.i, label %ZSTD_DDictHashSet_getDDict.exit.i, label %115

ZSTD_DDictHashSet_getDDict.exit.i:                ; preds = %115
  %124 = load ptr, ptr %106, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.014.i.i
  %126 = load ptr, ptr %125, align 8, !tbaa !123
  %.not10.i = icmp eq ptr %126, null
  br i1 %.not10.i, label %ZSTD_DCtx_selectFrameDDict.exit, label %127

127:                                              ; preds = %ZSTD_DDictHashSet_getDDict.exit.i
  %128 = load ptr, ptr %54, align 8, !tbaa !3
  %129 = call i64 @ZSTD_freeDDict(ptr noundef %128) #17
  store i64 0, ptr %54, align 8
  %130 = load i32, ptr %53, align 4, !tbaa !121
  store i32 %130, ptr %56, align 8, !tbaa !91
  store ptr %126, ptr %52, align 8, !tbaa !109
  store i32 -1, ptr %55, align 8, !tbaa !23
  br label %ZSTD_DCtx_selectFrameDDict.exit

ZSTD_DCtx_selectFrameDDict.exit:                  ; preds = %127, %ZSTD_DDictHashSet_getDDict.exit.i, %107, %105, %100
  %131 = icmp ult i64 %103, -119
  br i1 %131, label %195, label %132

132:                                              ; preds = %ZSTD_DCtx_selectFrameDDict.exit
  %133 = icmp ult i64 %gepdiff617, 4
  br i1 %133, label %ZSTD_checkOutBuffer.exit.thread, label %134

134:                                              ; preds = %132
  %.val.i = load i32, ptr %10, align 1, !tbaa !47
  %switch.offset.i = add i32 %.val.i, 47205088
  %135 = add i32 %.val.i, 47205080
  %or.cond611 = icmp ult i32 %135, -3
  br i1 %or.cond611, label %ZSTD_checkOutBuffer.exit.thread, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %55, align 8, !tbaa !23
  switch i32 %137, label %ZSTD_getDDict.exit.thread [
    i32 1, label %140
    i32 -1, label %ZSTD_getDDict.exit
  ]

ZSTD_getDDict.exit.thread:                        ; preds = %136
  %138 = load ptr, ptr %54, align 8, !tbaa !3
  %139 = call i64 @ZSTD_freeDDict(ptr noundef %138) #17
  store i32 0, ptr %55, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %.thread

140:                                              ; preds = %136
  store i32 0, ptr %55, align 8, !tbaa !23
  br label %ZSTD_getDDict.exit

ZSTD_getDDict.exit:                               ; preds = %136, %140
  %.0.i464 = load ptr, ptr %52, align 8, !tbaa !109
  %.not425 = icmp eq ptr %.0.i464, null
  br i1 %.not425, label %.thread, label %141

141:                                              ; preds = %ZSTD_getDDict.exit
  %142 = call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %.0.i464) #17
  %143 = call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %.0.i464) #17
  br label %.thread

.thread:                                          ; preds = %ZSTD_getDDict.exit.thread, %ZSTD_getDDict.exit, %141
  %144 = phi ptr [ %142, %141 ], [ null, %ZSTD_getDDict.exit ], [ null, %ZSTD_getDDict.exit.thread ]
  %145 = phi i64 [ %143, %141 ], [ 0, %ZSTD_getDDict.exit ], [ 0, %ZSTD_getDDict.exit.thread ]
  %146 = load i64, ptr %85, align 8, !tbaa !41
  %.not426 = icmp eq i64 %146, 0
  br i1 %.not426, label %147, label %ZSTD_checkOutBuffer.exit.thread

147:                                              ; preds = %.thread
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 30320
  %150 = load i32, ptr %149, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %151 = icmp eq ptr %144, null
  %spec.store.select.i = select i1 %151, ptr %5, ptr %144
  %.not.i465 = icmp eq i32 %150, %switch.offset.i
  br i1 %.not.i465, label %ZSTD_freeLegacyStreamContext.exit.i, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %148, align 8, !tbaa !43
  switch i32 %150, label %ZSTD_freeLegacyStreamContext.exit.i [
    i32 7, label %158
    i32 6, label %156
    i32 5, label %154
  ]

154:                                              ; preds = %152
  %155 = call i64 @ZBUFFv05_freeDCtx(ptr noundef %153) #17
  br label %ZSTD_freeLegacyStreamContext.exit.i

156:                                              ; preds = %152
  %157 = call i64 @ZBUFFv06_freeDCtx(ptr noundef %153) #17
  br label %ZSTD_freeLegacyStreamContext.exit.i

158:                                              ; preds = %152
  %159 = call i64 @ZBUFFv07_freeDCtx(ptr noundef %153) #17
  br label %ZSTD_freeLegacyStreamContext.exit.i

ZSTD_freeLegacyStreamContext.exit.i:              ; preds = %158, %156, %154, %152, %147
  switch i32 %switch.offset.i, label %ZSTD_freeLegacyStreamContext.exit.i._crit_edge [
    i32 7, label %180
    i32 6, label %170
    i32 5, label %160
  ]

ZSTD_freeLegacyStreamContext.exit.i._crit_edge:   ; preds = %ZSTD_freeLegacyStreamContext.exit.i
  %.pre666 = load ptr, ptr %148, align 8, !tbaa !24
  br label %190

160:                                              ; preds = %ZSTD_freeLegacyStreamContext.exit.i
  br i1 %.not.i465, label %163, label %161

161:                                              ; preds = %160
  %162 = call ptr @ZBUFFv05_createDCtx() #17
  br label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %148, align 8, !tbaa !43
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  %167 = icmp eq ptr %166, null
  br i1 %167, label %ZSTD_initLegacyStream.exit.thread, label %168

168:                                              ; preds = %165
  %169 = call i64 @ZBUFFv05_decompressInitDictionary(ptr noundef nonnull %166, ptr noundef nonnull %spec.store.select.i, i64 noundef %145) #17
  br label %.sink.split.i

170:                                              ; preds = %ZSTD_freeLegacyStreamContext.exit.i
  br i1 %.not.i465, label %173, label %171

171:                                              ; preds = %170
  %172 = call ptr @ZBUFFv06_createDCtx() #17
  br label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %148, align 8, !tbaa !43
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  %177 = icmp eq ptr %176, null
  br i1 %177, label %ZSTD_initLegacyStream.exit.thread, label %178

178:                                              ; preds = %175
  %179 = call i64 @ZBUFFv06_decompressInitDictionary(ptr noundef nonnull %176, ptr noundef nonnull %spec.store.select.i, i64 noundef %145) #17
  br label %.sink.split.i

180:                                              ; preds = %ZSTD_freeLegacyStreamContext.exit.i
  br i1 %.not.i465, label %183, label %181

181:                                              ; preds = %180
  %182 = call ptr @ZBUFFv07_createDCtx() #17
  br label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %148, align 8, !tbaa !43
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  %187 = icmp eq ptr %186, null
  br i1 %187, label %ZSTD_initLegacyStream.exit.thread, label %188

188:                                              ; preds = %185
  %189 = call i64 @ZBUFFv07_decompressInitDictionary(ptr noundef nonnull %186, ptr noundef nonnull %spec.store.select.i, i64 noundef %145) #17
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %188, %178, %168
  %.sink.i = phi ptr [ %186, %188 ], [ %176, %178 ], [ %166, %168 ]
  store ptr %.sink.i, ptr %148, align 8, !tbaa !43
  br label %190

ZSTD_initLegacyStream.exit.thread:                ; preds = %175, %165, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ZSTD_checkOutBuffer.exit.thread

190:                                              ; preds = %ZSTD_freeLegacyStreamContext.exit.i._crit_edge, %.sink.split.i
  %191 = phi ptr [ %.pre666, %ZSTD_freeLegacyStreamContext.exit.i._crit_edge ], [ %.sink.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %switch.offset.i, ptr %149, align 8, !tbaa !25
  store i32 %switch.offset.i, ptr %46, align 4, !tbaa !139
  %192 = call fastcc i64 @ZSTD_decompressLegacyStream(ptr noundef %191, i32 noundef %switch.offset.i, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %ZSTD_checkOutBuffer.exit.thread

194:                                              ; preds = %190
  store i32 0, ptr %36, align 4, !tbaa !127
  br label %ZSTD_checkOutBuffer.exit.thread

195:                                              ; preds = %ZSTD_DCtx_selectFrameDDict.exit
  %.not421 = icmp eq i64 %103, 0
  br i1 %.not421, label %221, label %196

196:                                              ; preds = %195
  %197 = load i64, ptr %45, align 8, !tbaa !142
  %198 = sub i64 %103, %197
  %199 = ptrtoint ptr %.0343654.ph to i64
  %200 = sub i64 %57, %199
  %201 = icmp ugt i64 %198, %200
  br i1 %201, label %202, label %218

202:                                              ; preds = %196
  %.not422 = icmp eq ptr %13, %.0343654.ph
  br i1 %.not422, label %206, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %48, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %204, ptr align 1 %.0343654.ph, i64 %200, i1 false)
  %205 = add i64 %197, %200
  store i64 %205, ptr %45, align 8, !tbaa !142
  br label %206

206:                                              ; preds = %203, %202
  %207 = phi i64 [ %205, %203 ], [ %197, %202 ]
  %208 = load i64, ptr %11, align 8, !tbaa !134
  store i64 %208, ptr %8, align 8, !tbaa !133
  %209 = load i32, ptr %49, align 8, !tbaa !34
  %210 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %42, ptr noundef nonnull %48, i64 noundef %207, i32 noundef %209)
  %211 = icmp ult i64 %210, -119
  br i1 %211, label %212, label %ZSTD_checkOutBuffer.exit.thread

212:                                              ; preds = %206
  %213 = load i32, ptr %49, align 8, !tbaa !34
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i64 6, i64 2
  %. = call i64 @llvm.umax.i64(i64 %215, i64 %103)
  %216 = load i64, ptr %45, align 8, !tbaa !142
  %reass.sub = sub i64 %., %216
  %217 = add i64 %reass.sub, 3
  br label %ZSTD_checkOutBuffer.exit.thread

218:                                              ; preds = %196
  %219 = getelementptr inbounds nuw i8, ptr %48, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %219, ptr align 1 %.0343654.ph, i64 %198, i1 false)
  store i64 %103, ptr %45, align 8, !tbaa !142
  %220 = getelementptr inbounds nuw i8, ptr %.0343654.ph, i64 %198
  br label %.thread562.outer.backedge

221:                                              ; preds = %195
  %222 = load i64, ptr %42, align 8, !tbaa !101
  %.not428 = icmp eq i64 %222, -1
  br i1 %.not428, label %.thread541, label %223

223:                                              ; preds = %221
  %224 = load i32, ptr %58, align 4, !tbaa !143
  %.not429 = icmp eq i32 %224, 1
  br i1 %.not429, label %.thread541, label %225

225:                                              ; preds = %223
  %226 = ptrtoint ptr %.0505651 to i64
  %227 = sub i64 %39, %226
  %.not430 = icmp ult i64 %227, %222
  br i1 %.not430, label %.thread541, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %49, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %10, i64 noundef %gepdiff617, i32 noundef %229)
  %230 = load i64, ptr %59, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not431 = icmp ugt i64 %230, %gepdiff617
  br i1 %.not431, label %.thread541, label %231

231:                                              ; preds = %228
  %232 = call fastcc ptr @ZSTD_getDDict(ptr noundef nonnull %0)
  %233 = call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef nonnull %0, ptr noundef %.0505651, i64 noundef %227, ptr noundef %10, i64 noundef %230, ptr noundef null, i64 noundef 0, ptr noundef %232)
  %234 = icmp ult i64 %233, -119
  br i1 %234, label %235, label %ZSTD_checkOutBuffer.exit.thread

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 %230
  %.not433 = icmp eq ptr %.0505651, null
  %237 = getelementptr inbounds nuw i8, ptr %.0505651, i64 %233
  %238 = select i1 %.not433, ptr null, ptr %237
  store i64 0, ptr %60, align 8, !tbaa !87
  br label %.loopexit.sink.split

.thread541:                                       ; preds = %228, %225, %223, %221
  %239 = load i32, ptr %26, align 8, !tbaa !36
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %248

241:                                              ; preds = %.thread541
  %242 = load i32, ptr %58, align 4, !tbaa !143
  %.not434 = icmp eq i32 %242, 1
  br i1 %.not434, label %248, label %243

243:                                              ; preds = %241
  %244 = load i64, ptr %42, align 8, !tbaa !101
  %.not435 = icmp ne i64 %244, -1
  %245 = ptrtoint ptr %.0505651 to i64
  %246 = sub i64 %39, %245
  %247 = icmp ult i64 %246, %244
  %or.cond615 = select i1 %.not435, i1 %247, i1 false
  br i1 %or.cond615, label %ZSTD_checkOutBuffer.exit.thread, label %248

248:                                              ; preds = %243, %241, %.thread541
  %249 = load i32, ptr %55, align 8, !tbaa !23
  switch i32 %249, label %ZSTD_getDDict.exit468.thread [
    i32 1, label %252
    i32 -1, label %ZSTD_getDDict.exit468
  ]

ZSTD_getDDict.exit468.thread:                     ; preds = %248
  %250 = load ptr, ptr %54, align 8, !tbaa !3
  %251 = call i64 @ZSTD_freeDDict(ptr noundef %250) #17
  store i32 0, ptr %55, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %260

252:                                              ; preds = %248
  store i32 0, ptr %55, align 8, !tbaa !23
  br label %ZSTD_getDDict.exit468

ZSTD_getDDict.exit468:                            ; preds = %248, %252
  %.0.i467 = load ptr, ptr %52, align 8, !tbaa !109
  %.not.i469 = icmp eq ptr %.0.i467, null
  br i1 %.not.i469, label %260, label %253

253:                                              ; preds = %ZSTD_getDDict.exit468
  %254 = call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %.0.i467) #17
  %255 = call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %.0.i467) #17
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  %257 = load ptr, ptr %61, align 8, !tbaa !21
  %258 = icmp ne ptr %257, %256
  %259 = zext i1 %258 to i32
  store i32 %259, ptr %62, align 4, !tbaa !22
  br label %260

260:                                              ; preds = %ZSTD_getDDict.exit468.thread, %253, %ZSTD_getDDict.exit468
  %.not.i469550 = phi i1 [ true, %ZSTD_getDDict.exit468.thread ], [ false, %253 ], [ true, %ZSTD_getDDict.exit468 ]
  %.0.i467549 = phi ptr [ null, %ZSTD_getDDict.exit468.thread ], [ %.0.i467, %253 ], [ null, %ZSTD_getDDict.exit468 ]
  br i1 %.not.i.i, label %ZSTD_decompressBegin.exit.i, label %261

261:                                              ; preds = %260
  %262 = call i64 @ZSTD_trace_decompress_begin(ptr noundef nonnull %0) #17
  br label %ZSTD_decompressBegin.exit.i

ZSTD_decompressBegin.exit.i:                      ; preds = %261, %260
  %263 = phi i64 [ %262, %261 ], [ 0, %260 ]
  store i64 %263, ptr %63, align 8, !tbaa !86
  %264 = load i32, ptr %49, align 8, !tbaa !34
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i64 5, i64 1
  store i64 %266, ptr %60, align 8, !tbaa !87
  store i32 0, ptr %64, align 4, !tbaa !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %68, align 8, !tbaa !47
  store i32 0, ptr %69, align 4, !tbaa !89
  store i32 0, ptr %70, align 8, !tbaa !90
  store i32 0, ptr %56, align 8, !tbaa !91
  store i32 3, ptr %71, align 8, !tbaa !92
  store i32 1, ptr %72, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %67, ptr %0, align 8, !tbaa !93
  store ptr %74, ptr %75, align 8, !tbaa !94
  store ptr %76, ptr %77, align 8, !tbaa !95
  store ptr %68, ptr %78, align 8, !tbaa !96
  br i1 %.not.i469550, label %ZSTD_decompressBegin_usingDDict.exit, label %267

267:                                              ; preds = %ZSTD_decompressBegin.exit.i
  call void @ZSTD_copyDDictParameters(ptr noundef nonnull %0, ptr noundef nonnull %.0.i467549) #17
  %.pre667 = load i32, ptr %49, align 8, !tbaa !34
  br label %ZSTD_decompressBegin_usingDDict.exit

ZSTD_decompressBegin_usingDDict.exit:             ; preds = %267, %ZSTD_decompressBegin.exit.i
  %268 = phi i32 [ %.pre667, %267 ], [ %264, %ZSTD_decompressBegin.exit.i ]
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %ZSTD_decompressBegin_usingDDict.exit
  %.val459 = load i32, ptr %48, align 1, !tbaa !47
  %271 = and i32 %.val459, -16
  %272 = icmp eq i32 %271, 407710288
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %.val458 = load i32, ptr %79, align 1, !tbaa !47
  %274 = zext i32 %.val458 to i64
  br label %279

275:                                              ; preds = %ZSTD_decompressBegin_usingDDict.exit, %270
  %276 = load i64, ptr %45, align 8, !tbaa !142
  %277 = call fastcc i64 @ZSTD_decodeFrameHeader(ptr noundef nonnull %0, ptr noundef nonnull %48, i64 noundef %276)
  %278 = icmp ult i64 %277, -119
  br i1 %278, label %279, label %ZSTD_checkOutBuffer.exit.thread

279:                                              ; preds = %275, %273
  %storemerge618 = phi i64 [ %274, %273 ], [ 3, %275 ]
  %storemerge = phi i32 [ 7, %273 ], [ 2, %275 ]
  store i64 %storemerge618, ptr %60, align 8, !tbaa !87
  store i32 %storemerge, ptr %64, align 4, !tbaa !88
  %280 = load i64, ptr %80, align 8, !tbaa !144
  %spec.select = call i64 @llvm.umax.i64(i64 %280, i64 1024)
  store i64 %spec.select, ptr %80, align 8, !tbaa !144
  %281 = load i64, ptr %81, align 8, !tbaa !35
  %282 = icmp ugt i64 %spec.select, %281
  br i1 %282, label %ZSTD_checkOutBuffer.exit.thread, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %82, align 8, !tbaa !40
  %.not438 = icmp eq i32 %284, 0
  %.pre668 = load i32, ptr %43, align 8, !tbaa !97
  br i1 %.not438, label %286, label %285

285:                                              ; preds = %283
  %.447 = call i32 @llvm.umin.i32(i32 %.pre668, i32 %284)
  store i32 %.447, ptr %43, align 8, !tbaa !97
  br label %286

286:                                              ; preds = %285, %283
  %287 = phi i32 [ %.447, %285 ], [ %.pre668, %283 ]
  %spec.select448619 = call i32 @llvm.umax.i32(i32 %287, i32 4)
  %spec.select448 = zext i32 %spec.select448619 to i64
  %288 = load i32, ptr %26, align 8, !tbaa !36
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %286
  %291 = zext i32 %287 to i64
  %292 = load i64, ptr %42, align 8, !tbaa !101
  %293 = call i64 @llvm.umin.i64(i64 %spec.select, i64 range(i64 0, 4294967296) %291)
  %..i = call i64 @llvm.umin.i64(i64 %293, i64 131072)
  %294 = shl nuw nsw i64 %..i, 1
  %295 = add i64 %spec.select, 64
  %296 = add i64 %295, %294
  %297 = call i64 @llvm.umin.i64(i64 %292, i64 %296)
  br label %298

298:                                              ; preds = %286, %290
  %299 = phi i64 [ %297, %290 ], [ 0, %286 ]
  %.val.i470 = load i64, ptr %83, align 8, !tbaa !19
  %.val4.i = load i64, ptr %41, align 8, !tbaa !20
  %300 = add i64 %.val4.i, %.val.i470
  %301 = add i64 %299, %spec.select448
  %302 = mul i64 %301, 3
  %.not5.i = icmp ult i64 %300, %302
  br i1 %.not5.i, label %ZSTD_DCtx_updateOversizedDuration.exit, label %303

303:                                              ; preds = %298
  %304 = load i64, ptr %84, align 8, !tbaa !27
  %305 = add i64 %304, 1
  br label %ZSTD_DCtx_updateOversizedDuration.exit

ZSTD_DCtx_updateOversizedDuration.exit:           ; preds = %298, %303
  %.sink.i471 = phi i64 [ %305, %303 ], [ 0, %298 ]
  store i64 %.sink.i471, ptr %84, align 8, !tbaa !27
  %306 = icmp ult i64 %.val.i470, %spec.select448
  br i1 %306, label %.thread551, label %307

307:                                              ; preds = %ZSTD_DCtx_updateOversizedDuration.exit
  %308 = icmp ult i64 %.val4.i, %299
  %309 = icmp ugt i64 %.sink.i471, 127
  %or.cond = select i1 %308, i1 true, i1 %309
  br i1 %or.cond, label %.thread551, label %327

.thread551:                                       ; preds = %ZSTD_DCtx_updateOversizedDuration.exit, %307
  %310 = load i64, ptr %85, align 8, !tbaa !41
  %.not439 = icmp eq i64 %310, 0
  br i1 %.not439, label %314, label %311

311:                                              ; preds = %.thread551
  %312 = add i64 %310, -95992
  %313 = icmp ugt i64 %301, %312
  br i1 %313, label %ZSTD_checkOutBuffer.exit.thread, label %._crit_edge669

._crit_edge669:                                   ; preds = %311
  %.pre670 = load ptr, ptr %86, align 8, !tbaa !42
  br label %324

314:                                              ; preds = %.thread551
  %315 = load ptr, ptr %86, align 8, !tbaa !42
  %.val456 = load ptr, ptr %88, align 8
  %.val457 = load ptr, ptr %89, align 8
  %.not.i472 = icmp eq ptr %315, null
  br i1 %.not.i472, label %ZSTD_customFree.exit, label %316

316:                                              ; preds = %314
  %.not4.i = icmp eq ptr %.val456, null
  br i1 %.not4.i, label %318, label %317

317:                                              ; preds = %316
  call void %.val456(ptr noundef %.val457, ptr noundef nonnull %315) #17
  br label %ZSTD_customFree.exit

318:                                              ; preds = %316
  call void @free(ptr noundef nonnull %315) #17
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %314, %317, %318
  store i64 0, ptr %83, align 8, !tbaa !19
  store i64 0, ptr %41, align 8, !tbaa !20
  %.val = load ptr, ptr %87, align 8, !tbaa !145
  %.not.i473 = icmp eq ptr %.val, null
  br i1 %.not.i473, label %321, label %319

319:                                              ; preds = %ZSTD_customFree.exit
  %.val455 = load ptr, ptr %89, align 8
  %320 = call ptr %.val(ptr noundef %.val455, i64 noundef %301) #17
  br label %ZSTD_customMalloc.exit

321:                                              ; preds = %ZSTD_customFree.exit
  %322 = call noalias ptr @malloc(i64 noundef %301) #19
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %319, %321
  %.0.i474 = phi ptr [ %320, %319 ], [ %322, %321 ]
  store ptr %.0.i474, ptr %86, align 8, !tbaa !42
  %323 = icmp eq ptr %.0.i474, null
  br i1 %323, label %ZSTD_checkOutBuffer.exit.thread, label %324

324:                                              ; preds = %._crit_edge669, %ZSTD_customMalloc.exit
  %325 = phi ptr [ %.pre670, %._crit_edge669 ], [ %.0.i474, %ZSTD_customMalloc.exit ]
  store i64 %spec.select448, ptr %83, align 8, !tbaa !19
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %spec.select448
  store ptr %326, ptr %40, align 8, !tbaa !146
  store i64 %299, ptr %41, align 8, !tbaa !20
  br label %327

327:                                              ; preds = %307, %324
  store i32 2, ptr %36, align 4, !tbaa !127
  br label %.loopexit765

.loopexit765:                                     ; preds = %.thread562, %327
  %328 = ptrtoint ptr %.0343654.ph to i64
  %329 = sub i64 %57, %328
  %330 = load i32, ptr %64, align 4, !tbaa !88
  %.off.i = add i32 %330, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %333, label %331

331:                                              ; preds = %.loopexit765
  %332 = load i64, ptr %60, align 8, !tbaa !87
  br label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

333:                                              ; preds = %.loopexit765
  %334 = load i32, ptr %71, align 8, !tbaa !92
  %.not.i476 = icmp eq i32 %334, 0
  %335 = load i64, ptr %60, align 8, !tbaa !87
  br i1 %.not.i476, label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread, label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread: ; preds = %333
  %..i477 = call i64 @llvm.umin.i64(i64 %329, i64 %335)
  %spec.select.i478 = call i64 @llvm.umax.i64(i64 %..i477, i64 1)
  br label %337

ZSTD_nextSrcSizeToDecompressWithInputSize.exit:   ; preds = %331, %333
  %.0.i475 = phi i64 [ %335, %333 ], [ %332, %331 ]
  %336 = icmp eq i64 %.0.i475, 0
  br i1 %336, label %.loopexit.sink.split, label %337

337:                                              ; preds = %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit
  %338 = phi i64 [ %335, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread ], [ %.0.i475, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  %.0.i475559 = phi i64 [ %spec.select.i478, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread ], [ %.0.i475, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  %.not440 = icmp ult i64 %329, %.0.i475559
  br i1 %.not440, label %369, label %339

339:                                              ; preds = %337
  %340 = icmp eq i32 %330, 7
  %341 = load i32, ptr %26, align 8, !tbaa !36
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %360

343:                                              ; preds = %339
  br i1 %340, label %._crit_edge.i, label %344

._crit_edge.i:                                    ; preds = %343
  %.pre50.i = load i64, ptr %38, align 8, !tbaa !147
  br label %348

344:                                              ; preds = %343
  %345 = load i64, ptr %41, align 8, !tbaa !20
  %346 = load i64, ptr %38, align 8, !tbaa !147
  %347 = sub i64 %345, %346
  br label %348

348:                                              ; preds = %344, %._crit_edge.i
  %349 = phi i64 [ %346, %344 ], [ %.pre50.i, %._crit_edge.i ]
  %350 = phi i64 [ %347, %344 ], [ 0, %._crit_edge.i ]
  %351 = load ptr, ptr %40, align 8, !tbaa !146
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %349
  %353 = call i64 @ZSTD_decompressContinue(ptr noundef nonnull %0, ptr noundef %352, i64 noundef %350, ptr noundef %.0343654.ph, i64 noundef %.0.i475559)
  %354 = icmp ult i64 %353, -119
  br i1 %354, label %355, label %ZSTD_checkOutBuffer.exit.thread

355:                                              ; preds = %348
  %356 = icmp ne i64 %353, 0
  %or.cond.i = or i1 %340, %356
  br i1 %or.cond.i, label %357, label %select.unfold560

357:                                              ; preds = %355
  %358 = load i64, ptr %38, align 8, !tbaa !147
  %359 = add i64 %358, %353
  store i64 %359, ptr %37, align 8, !tbaa !148
  br label %select.unfold560

360:                                              ; preds = %339
  %361 = ptrtoint ptr %.0505651 to i64
  %362 = sub i64 %39, %361
  %363 = select i1 %340, i64 0, i64 %362
  %364 = call i64 @ZSTD_decompressContinue(ptr noundef nonnull %0, ptr noundef %.0505651, i64 noundef %363, ptr noundef %.0343654.ph, i64 noundef %.0.i475559)
  %365 = icmp ult i64 %364, -119
  br i1 %365, label %366, label %ZSTD_checkOutBuffer.exit.thread

366:                                              ; preds = %360
  %367 = getelementptr inbounds nuw i8, ptr %.0505651, i64 %364
  br label %select.unfold560

select.unfold560:                                 ; preds = %366, %357, %355
  %.8 = phi ptr [ %.0505651, %357 ], [ %.0505651, %355 ], [ %367, %366 ]
  %.sink.i480 = phi i32 [ 4, %357 ], [ 2, %355 ], [ 2, %366 ]
  store i32 %.sink.i480, ptr %36, align 4, !tbaa !127
  %368 = getelementptr inbounds nuw i8, ptr %.0343654.ph, i64 %.0.i475559
  br label %.thread562.outer.backedge

369:                                              ; preds = %337
  %370 = icmp eq ptr %.0343654.ph, %13
  br i1 %370, label %.loopexit, label %371

371:                                              ; preds = %369
  store i32 3, ptr %36, align 4, !tbaa !127
  br label %372

372:                                              ; preds = %._crit_edge671, %371
  %.val461 = phi i32 [ %.val461.pre, %._crit_edge671 ], [ %330, %371 ]
  %373 = phi i64 [ %.pre672, %._crit_edge671 ], [ %338, %371 ]
  %374 = load i64, ptr %44, align 8, !tbaa !138
  %375 = sub i64 %373, %374
  %.not620 = icmp eq i32 %.val461, 7
  br i1 %.not620, label %ZSTD_limitCopy.exit, label %376

376:                                              ; preds = %372
  %377 = load i64, ptr %83, align 8, !tbaa !19
  %378 = sub i64 %377, %374
  %379 = icmp ugt i64 %375, %378
  br i1 %379, label %ZSTD_checkOutBuffer.exit.thread, label %380

380:                                              ; preds = %376
  %381 = ptrtoint ptr %.0343654.ph to i64
  %382 = sub i64 %57, %381
  %383 = call i64 @llvm.umin.i64(i64 %375, i64 %382)
  %.not.i481 = icmp eq i64 %383, 0
  br i1 %.not.i481, label %ZSTD_limitCopy.exit.thread, label %ZSTD_limitCopy.exit.thread577

ZSTD_limitCopy.exit.thread577:                    ; preds = %380
  %384 = load ptr, ptr %86, align 8, !tbaa !42
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %374
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %385, ptr readonly align 1 %.0343654.ph, i64 %383, i1 false)
  %.pre674 = load i64, ptr %44, align 8, !tbaa !138
  br label %389

ZSTD_limitCopy.exit:                              ; preds = %372
  %386 = ptrtoint ptr %.0343654.ph to i64
  %387 = sub i64 %57, %386
  %388 = call i64 @llvm.umin.i64(i64 %375, i64 %387)
  %.not443 = icmp eq i64 %388, 0
  br i1 %.not443, label %ZSTD_limitCopy.exit.thread, label %389

389:                                              ; preds = %ZSTD_limitCopy.exit.thread577, %ZSTD_limitCopy.exit
  %390 = phi i64 [ %.pre674, %ZSTD_limitCopy.exit.thread577 ], [ %374, %ZSTD_limitCopy.exit ]
  %.0364580 = phi i64 [ %383, %ZSTD_limitCopy.exit.thread577 ], [ %388, %ZSTD_limitCopy.exit ]
  %391 = getelementptr inbounds nuw i8, ptr %.0343654.ph, i64 %.0364580
  %392 = add i64 %390, %.0364580
  store i64 %392, ptr %44, align 8, !tbaa !138
  br label %ZSTD_limitCopy.exit.thread

ZSTD_limitCopy.exit.thread:                       ; preds = %380, %389, %ZSTD_limitCopy.exit
  %.0364576 = phi i64 [ %.0364580, %389 ], [ 0, %ZSTD_limitCopy.exit ], [ 0, %380 ]
  %.11354 = phi ptr [ %391, %389 ], [ %.0343654.ph, %ZSTD_limitCopy.exit ], [ %.0343654.ph, %380 ]
  %393 = icmp ult i64 %.0364576, %375
  br i1 %393, label %.loopexit, label %394

394:                                              ; preds = %ZSTD_limitCopy.exit.thread
  store i64 0, ptr %44, align 8, !tbaa !138
  %395 = load ptr, ptr %86, align 8, !tbaa !42
  %.val.i482 = load i32, ptr %64, align 4, !tbaa !88
  %396 = icmp eq i32 %.val.i482, 7
  %397 = load i32, ptr %26, align 8, !tbaa !36
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %416

399:                                              ; preds = %394
  br i1 %396, label %._crit_edge.i488, label %400

._crit_edge.i488:                                 ; preds = %399
  %.pre50.i490 = load i64, ptr %38, align 8, !tbaa !147
  br label %404

400:                                              ; preds = %399
  %401 = load i64, ptr %41, align 8, !tbaa !20
  %402 = load i64, ptr %38, align 8, !tbaa !147
  %403 = sub i64 %401, %402
  br label %404

404:                                              ; preds = %400, %._crit_edge.i488
  %405 = phi i64 [ %402, %400 ], [ %.pre50.i490, %._crit_edge.i488 ]
  %406 = phi i64 [ %403, %400 ], [ 0, %._crit_edge.i488 ]
  %407 = load ptr, ptr %40, align 8, !tbaa !146
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %405
  %409 = call i64 @ZSTD_decompressContinue(ptr noundef nonnull %0, ptr noundef %408, i64 noundef %406, ptr noundef %395, i64 noundef %373)
  %410 = icmp ult i64 %409, -119
  br i1 %410, label %411, label %ZSTD_checkOutBuffer.exit.thread

411:                                              ; preds = %404
  %412 = icmp ne i64 %409, 0
  %or.cond.i487 = or i1 %396, %412
  br i1 %or.cond.i487, label %413, label %424

413:                                              ; preds = %411
  %414 = load i64, ptr %38, align 8, !tbaa !147
  %415 = add i64 %414, %409
  store i64 %415, ptr %37, align 8, !tbaa !148
  br label %424

416:                                              ; preds = %394
  %417 = ptrtoint ptr %.0505651 to i64
  %418 = sub i64 %39, %417
  %419 = select i1 %396, i64 0, i64 %418
  %420 = call i64 @ZSTD_decompressContinue(ptr noundef nonnull %0, ptr noundef %.0505651, i64 noundef %419, ptr noundef %395, i64 noundef %373)
  %421 = icmp ult i64 %420, -119
  br i1 %421, label %422, label %ZSTD_checkOutBuffer.exit.thread

422:                                              ; preds = %416
  %423 = getelementptr inbounds nuw i8, ptr %.0505651, i64 %420
  br label %424

424:                                              ; preds = %411, %413, %422
  %.10509 = phi ptr [ %.0505651, %413 ], [ %.0505651, %411 ], [ %423, %422 ]
  %.sink.i486 = phi i32 [ 4, %413 ], [ 2, %411 ], [ 2, %422 ]
  store i32 %.sink.i486, ptr %36, align 4, !tbaa !127
  br label %.thread562.outer.backedge

.thread562.outer.backedge:                        ; preds = %424, %select.unfold560, %218
  %.0343654.ph.be = phi ptr [ %220, %218 ], [ %368, %select.unfold560 ], [ %.11354, %424 ]
  %.0505651.ph.be = phi ptr [ %.0505651, %218 ], [ %.8, %select.unfold560 ], [ %.10509, %424 ]
  br label %.thread562.outer, !llvm.loop !149

425:                                              ; preds = %.thread562
  %426 = load i64, ptr %37, align 8, !tbaa !148
  %427 = load i64, ptr %38, align 8, !tbaa !147
  %428 = sub i64 %426, %427
  %429 = ptrtoint ptr %.0505651 to i64
  %430 = sub i64 %39, %429
  %431 = call i64 @llvm.umin.i64(i64 %430, i64 %428)
  %.not.i492 = icmp eq i64 %431, 0
  br i1 %.not.i492, label %ZSTD_limitCopy.exit493, label %432

432:                                              ; preds = %425
  %433 = load ptr, ptr %40, align 8, !tbaa !146
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %427
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0505651, ptr readonly align 1 %434, i64 %431, i1 false)
  %.pre = load i64, ptr %38, align 8, !tbaa !147
  br label %ZSTD_limitCopy.exit493

ZSTD_limitCopy.exit493:                           ; preds = %425, %432
  %435 = phi i64 [ %427, %425 ], [ %.pre, %432 ]
  %.not416 = icmp eq ptr %.0505651, null
  %436 = getelementptr inbounds nuw i8, ptr %.0505651, i64 %431
  %437 = select i1 %.not416, ptr null, ptr %436
  %438 = add i64 %435, %431
  store i64 %438, ptr %38, align 8, !tbaa !147
  %.not = icmp ugt i64 %428, %430
  br i1 %.not, label %.loopexit, label %439

439:                                              ; preds = %ZSTD_limitCopy.exit493
  store i32 2, ptr %36, align 4, !tbaa !127
  %440 = load i64, ptr %41, align 8, !tbaa !20
  %441 = load i64, ptr %42, align 8, !tbaa !101
  %442 = icmp ult i64 %440, %441
  br i1 %442, label %443, label %.thread562.backedge

443:                                              ; preds = %439
  %444 = load i32, ptr %43, align 8, !tbaa !97
  %445 = zext i32 %444 to i64
  %446 = add i64 %438, %445
  %447 = icmp ugt i64 %446, %440
  br i1 %447, label %448, label %.thread562.backedge

.thread562.backedge:                              ; preds = %443, %448, %439
  br label %.thread562, !llvm.loop !149

448:                                              ; preds = %443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %.thread562.backedge

.loopexit.sink.split:                             ; preds = %ZSTD_nextSrcSizeToDecompressWithInputSize.exit, %235
  %.2506.ph.ph = phi ptr [ %238, %235 ], [ %.0505651, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  %.4347.ph.ph = phi ptr [ %236, %235 ], [ %.0343654.ph, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  store i32 0, ptr %36, align 4, !tbaa !127
  br label %.loopexit

.loopexit:                                        ; preds = %ZSTD_limitCopy.exit493, %369, %ZSTD_limitCopy.exit.thread, %.loopexit.sink.split
  %.2506.ph = phi ptr [ %.2506.ph.ph, %.loopexit.sink.split ], [ %437, %ZSTD_limitCopy.exit493 ], [ %.0505651, %369 ], [ %.0505651, %ZSTD_limitCopy.exit.thread ]
  %.4347.ph = phi ptr [ %.4347.ph.ph, %.loopexit.sink.split ], [ %.0343654.ph, %ZSTD_limitCopy.exit493 ], [ %13, %369 ], [ %.11354, %ZSTD_limitCopy.exit.thread ]
  %449 = load ptr, ptr %2, align 8, !tbaa !131
  %450 = ptrtoint ptr %.4347.ph to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  store i64 %452, ptr %8, align 8, !tbaa !133
  %453 = load ptr, ptr %1, align 8, !tbaa !135
  %454 = ptrtoint ptr %.2506.ph to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  store i64 %456, ptr %15, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !141
  %457 = icmp eq ptr %.4347.ph, %10
  %458 = icmp eq ptr %.2506.ph, %17
  %or.cond451 = select i1 %457, i1 %458, i1 false
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 30332
  br i1 %or.cond451, label %460, label %468

460:                                              ; preds = %.loopexit
  %461 = load i32, ptr %459, align 4, !tbaa !26
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %459, align 4, !tbaa !26
  %463 = icmp sgt i32 %461, 14
  br i1 %463, label %464, label %469

464:                                              ; preds = %460
  %465 = icmp samesign eq i64 %16, %19
  br i1 %465, label %ZSTD_checkOutBuffer.exit.thread, label %466

466:                                              ; preds = %464
  %467 = icmp samesign eq i64 %9, %12
  br i1 %467, label %ZSTD_checkOutBuffer.exit.thread, label %469

468:                                              ; preds = %.loopexit
  store i32 0, ptr %459, align 4, !tbaa !26
  br label %469

469:                                              ; preds = %460, %466, %468
  %470 = load i64, ptr %60, align 8, !tbaa !87
  %.not412 = icmp eq i64 %470, 0
  br i1 %.not412, label %471, label %ZSTD_nextInputType.exit

471:                                              ; preds = %469
  %472 = load i64, ptr %37, align 8, !tbaa !148
  %473 = load i64, ptr %38, align 8, !tbaa !147
  %474 = icmp eq i64 %472, %473
  %475 = load i32, ptr %47, align 8, !tbaa !140
  %.not414 = icmp eq i32 %475, 0
  br i1 %474, label %476, label %483

476:                                              ; preds = %471
  br i1 %.not414, label %ZSTD_checkOutBuffer.exit.thread, label %477

477:                                              ; preds = %476
  %478 = load i64, ptr %8, align 8, !tbaa !133
  %479 = load i64, ptr %11, align 8, !tbaa !134
  %.not415 = icmp ult i64 %478, %479
  br i1 %.not415, label %481, label %480

480:                                              ; preds = %477
  store i32 2, ptr %36, align 4, !tbaa !127
  br label %ZSTD_checkOutBuffer.exit.thread

481:                                              ; preds = %477
  %482 = add nuw i64 %478, 1
  store i64 %482, ptr %8, align 8, !tbaa !133
  br label %ZSTD_checkOutBuffer.exit.thread

483:                                              ; preds = %471
  br i1 %.not414, label %484, label %ZSTD_checkOutBuffer.exit.thread

484:                                              ; preds = %483
  %485 = load i64, ptr %8, align 8, !tbaa !133
  %486 = add i64 %485, -1
  store i64 %486, ptr %8, align 8, !tbaa !133
  store i32 1, ptr %47, align 8, !tbaa !140
  br label %ZSTD_checkOutBuffer.exit.thread

ZSTD_nextInputType.exit:                          ; preds = %469
  %487 = load i32, ptr %64, align 4, !tbaa !88
  %cond = icmp eq i32 %487, 3
  %spec.select616 = select i1 %cond, i64 3, i64 0
  %488 = load i64, ptr %44, align 8, !tbaa !138
  %489 = sub i64 %470, %488
  %490 = add i64 %489, %spec.select616
  br label %ZSTD_checkOutBuffer.exit.thread

ZSTD_checkOutBuffer.exit.thread:                  ; preds = %.thread562, %404, %416, %348, %360, %243, %376, %ZSTD_customMalloc.exit, %311, %279, %275, %231, %132, %134, %206, %212, %194, %.thread, %ZSTD_initLegacyStream.exit.thread, %190, %32, %480, %ZSTD_nextInputType.exit, %481, %476, %484, %483, %466, %464, %94, %99, %92, %22, %3
  %.0 = phi i64 [ %217, %212 ], [ -72, %3 ], [ 0, %194 ], [ -70, %22 ], [ -64, %92 ], [ %103, %134 ], [ %103, %132 ], [ %97, %94 ], [ -104, %32 ], [ -64, %ZSTD_initLegacyStream.exit.thread ], [ -64, %.thread ], [ 1, %484 ], [ %192, %190 ], [ 1, %483 ], [ %210, %206 ], [ -80, %464 ], [ -82, %466 ], [ 0, %99 ], [ %490, %ZSTD_nextInputType.exit ], [ 1, %480 ], [ 0, %476 ], [ 0, %481 ], [ %233, %231 ], [ -1, %.thread562 ], [ -70, %243 ], [ %364, %360 ], [ %277, %275 ], [ -16, %279 ], [ -64, %ZSTD_customMalloc.exit ], [ -64, %311 ], [ -20, %376 ], [ %353, %348 ], [ %409, %404 ], [ %420, %416 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @ZSTD_decompressLegacyStream(ptr noundef %0, i32 noundef range(i32 1, 0) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #10 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !135
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr @ZSTD_decompressLegacyStream.x, ptr %2, align 8, !tbaa !135
  br label %14

14:                                               ; preds = %13, %4
  %15 = phi ptr [ @ZSTD_decompressLegacyStream.x, %13 ], [ %11, %4 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !131
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr @ZSTD_decompressLegacyStream.x, ptr %3, align 8, !tbaa !131
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ @ZSTD_decompressLegacyStream.x, %18 ], [ %16, %14 ]
  switch i32 %1, label %81 [
    i32 7, label %61
    i32 6, label %41
    i32 5, label %21
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !134
  %27 = sub i64 %26, %23
  store i64 %27, ptr %5, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !137
  %33 = sub i64 %32, %29
  store i64 %33, ptr %6, align 8, !tbaa !49
  %34 = call i64 @ZBUFFv05_decompressContinue(ptr noundef %0, ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull %5) #17
  %35 = load i64, ptr %6, align 8, !tbaa !49
  %36 = load i64, ptr %28, align 8, !tbaa !136
  %37 = add i64 %36, %35
  store i64 %37, ptr %28, align 8, !tbaa !136
  %38 = load i64, ptr %5, align 8, !tbaa !49
  %39 = load i64, ptr %22, align 8, !tbaa !133
  %40 = add i64 %39, %38
  store i64 %40, ptr %22, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !134
  %47 = sub i64 %46, %43
  store i64 %47, ptr %7, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !136
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !137
  %53 = sub i64 %52, %49
  store i64 %53, ptr %8, align 8, !tbaa !49
  %54 = call i64 @ZBUFFv06_decompressContinue(ptr noundef %0, ptr noundef nonnull %50, ptr noundef nonnull %8, ptr noundef nonnull %44, ptr noundef nonnull %7) #17
  %55 = load i64, ptr %8, align 8, !tbaa !49
  %56 = load i64, ptr %48, align 8, !tbaa !136
  %57 = add i64 %56, %55
  store i64 %57, ptr %48, align 8, !tbaa !136
  %58 = load i64, ptr %7, align 8, !tbaa !49
  %59 = load i64, ptr %42, align 8, !tbaa !133
  %60 = add i64 %59, %58
  store i64 %60, ptr %42, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

61:                                               ; preds = %19
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !133
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 %63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !134
  %67 = sub i64 %66, %63
  store i64 %67, ptr %9, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !136
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 %69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !137
  %73 = sub i64 %72, %69
  store i64 %73, ptr %10, align 8, !tbaa !49
  %74 = call i64 @ZBUFFv07_decompressContinue(ptr noundef %0, ptr noundef nonnull %70, ptr noundef nonnull %10, ptr noundef nonnull %64, ptr noundef nonnull %9) #17
  %75 = load i64, ptr %10, align 8, !tbaa !49
  %76 = load i64, ptr %68, align 8, !tbaa !136
  %77 = add i64 %76, %75
  store i64 %77, ptr %68, align 8, !tbaa !136
  %78 = load i64, ptr %9, align 8, !tbaa !49
  %79 = load i64, ptr %62, align 8, !tbaa !133
  %80 = add i64 %79, %78
  store i64 %80, ptr %62, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %81

81:                                               ; preds = %19, %61, %41, %21
  %.0 = phi i64 [ %34, %21 ], [ %74, %61 ], [ %54, %41 ], [ -12, %19 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressStream_simpleArgs(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ZSTD_outBuffer_s, align 8
  %9 = alloca %struct.ZSTD_inBuffer_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %10, align 8, !tbaa !137
  %11 = load i64, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !136
  store ptr %4, ptr %9, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %13, align 8, !tbaa !134
  %14 = load i64, ptr %6, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %14, ptr %15, align 8, !tbaa !133
  %16 = call i64 @ZSTD_decompressStream(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %17 = load i64, ptr %12, align 8, !tbaa !136
  store i64 %17, ptr %3, align 8, !tbaa !49
  %18 = load i64, ptr %15, align 8, !tbaa !133
  store i64 %18, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %16
}

declare i64 @ZSTD_freeDDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare i64 @ZBUFFv05_freeDCtx(ptr noundef) local_unnamed_addr #1

declare i64 @ZBUFFv06_freeDCtx(ptr noundef) local_unnamed_addr #1

declare i64 @ZBUFFv07_freeDCtx(ptr noundef) local_unnamed_addr #1

declare i64 @ZSTDv05_getFrameParams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTDv06_getFrameParams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTDv07_getFrameParams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ZSTDv05_findFrameSizeInfoLegacy(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ZSTDv06_findFrameSizeInfoLegacy(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ZSTDv07_findFrameSizeInfoLegacy(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ZSTD_getErrorCode(i64 noundef) local_unnamed_addr #1

declare ptr @ZSTDv05_createDCtx() local_unnamed_addr #1

declare i64 @ZSTDv05_decompress_usingDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTDv05_freeDCtx(ptr noundef) local_unnamed_addr #1

declare ptr @ZSTDv06_createDCtx() local_unnamed_addr #1

declare i64 @ZSTDv06_decompress_usingDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTDv06_freeDCtx(ptr noundef) local_unnamed_addr #1

declare ptr @ZSTDv07_createDCtx() local_unnamed_addr #1

declare i64 @ZSTDv07_decompress_usingDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTDv07_freeDCtx(ptr noundef) local_unnamed_addr #1

declare i32 @ZSTD_XXH64_reset(ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare extern_weak void @ZSTD_trace_decompress_end(i64 noundef, ptr noundef) #1

declare i32 @ZSTD_getDictID_fromDDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64(ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

declare i64 @ZBUFFv05_decompressContinue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ZBUFFv06_decompressContinue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ZBUFFv07_decompressContinue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ZBUFFv05_createDCtx() local_unnamed_addr #1

declare i64 @ZBUFFv05_decompressInitDictionary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ZBUFFv06_createDCtx() local_unnamed_addr #1

declare i64 @ZBUFFv06_decompressInitDictionary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ZBUFFv07_createDCtx() local_unnamed_addr #1

declare i64 @ZBUFFv07_decompressInitDictionary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 30184}
!4 = !{!"ZSTD_DCtx_s", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !9, i64 32, !6, i64 27324, !5, i64 29888, !5, i64 29896, !5, i64 29904, !5, i64 29912, !10, i64 29920, !11, i64 29928, !10, i64 29976, !10, i64 29984, !13, i64 29992, !13, i64 29996, !13, i64 30000, !13, i64 30004, !14, i64 30008, !10, i64 30096, !13, i64 30104, !13, i64 30108, !13, i64 30112, !15, i64 30120, !16, i64 30128, !10, i64 30152, !10, i64 30160, !10, i64 30168, !13, i64 30176, !13, i64 30180, !17, i64 30184, !17, i64 30192, !13, i64 30200, !13, i64 30204, !13, i64 30208, !5, i64 30216, !13, i64 30224, !13, i64 30228, !13, i64 30232, !13, i64 30236, !15, i64 30240, !10, i64 30248, !10, i64 30256, !10, i64 30264, !15, i64 30272, !10, i64 30280, !10, i64 30288, !10, i64 30296, !10, i64 30304, !5, i64 30312, !13, i64 30320, !13, i64 30324, !13, i64 30328, !13, i64 30332, !13, i64 30336, !18, i64 30344, !15, i64 30368, !15, i64 30376, !13, i64 30384, !6, i64 30388, !6, i64 95956, !10, i64 95976, !12, i64 95984}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !5, i64 0}
!9 = !{!"", !6, i64 0, !6, i64 4104, !6, i64 6160, !6, i64 10264, !6, i64 26652, !6, i64 26664}
!10 = !{!"long", !6, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!12 = !{!"long long", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"XXH64_state_s", !10, i64 0, !6, i64 8, !6, i64 40, !13, i64 72, !13, i64 76, !10, i64 80}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!17 = !{!"p1 _ZTS12ZSTD_DDict_s", !5, i64 0}
!18 = !{!"ZSTD_outBuffer_s", !5, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!4, !10, i64 30248}
!20 = !{!4, !10, i64 30280}
!21 = !{!4, !5, i64 29912}
!22 = !{!4, !13, i64 30204}
!23 = !{!4, !13, i64 30208}
!24 = !{!4, !5, i64 30312}
!25 = !{!4, !13, i64 30320}
!26 = !{!4, !13, i64 30332}
!27 = !{!4, !10, i64 95976}
!28 = !{!4, !13, i64 30176}
!29 = !{i64 1359176}
!30 = !{i64 1359274}
!31 = !{i64 1359388}
!32 = !{!4, !13, i64 30180}
!33 = !{!4, !5, i64 30216}
!34 = !{!4, !13, i64 30104}
!35 = !{!4, !10, i64 30264}
!36 = !{!4, !13, i64 30336}
!37 = !{!4, !13, i64 30108}
!38 = !{!4, !13, i64 30224}
!39 = !{!4, !13, i64 30228}
!40 = !{!4, !13, i64 30232}
!41 = !{!4, !10, i64 30168}
!42 = !{!4, !15, i64 30240}
!43 = !{!5, !5, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"", !46, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!"p2 _ZTS12ZSTD_DDict_s", !5, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!10, !10, i64 0}
!50 = !{!11, !13, i64 20}
!51 = !{!11, !13, i64 28}
!52 = !{!11, !13, i64 24}
!53 = !{!11, !12, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !6, i64 0}
!56 = !{!11, !12, i64 8}
!57 = !{!11, !13, i64 16}
!58 = !{!11, !13, i64 32}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !10, i64 8}
!62 = !{!"", !10, i64 0, !10, i64 8, !12, i64 16}
!63 = !{!62, !12, i64 16}
!64 = distinct !{!64, !60}
!65 = !{!66}
!66 = distinct !{!66, !67, !"ZSTD_findFrameSizeInfoLegacy: argument 0"}
!67 = distinct !{!67, !"ZSTD_findFrameSizeInfoLegacy"}
!68 = !{!62, !10, i64 0}
!69 = !{!12, !12, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"ZSTD_errorFrameSizeInfo: argument 0"}
!72 = distinct !{!72, !"ZSTD_errorFrameSizeInfo"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"ZSTD_errorFrameSizeInfo: argument 0"}
!75 = distinct !{!75, !"ZSTD_errorFrameSizeInfo"}
!76 = !{!77, !13, i64 4}
!77 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"ZSTD_errorFrameSizeInfo: argument 0"}
!80 = distinct !{!80, !"ZSTD_errorFrameSizeInfo"}
!81 = distinct !{!81, !60}
!82 = !{!4, !5, i64 29888}
!83 = !{!84}
!84 = distinct !{!84, !85, !"ZSTD_findFrameSizeInfoLegacy: argument 0"}
!85 = distinct !{!85, !"ZSTD_findFrameSizeInfoLegacy"}
!86 = !{!4, !12, i64 95984}
!87 = !{!4, !10, i64 29920}
!88 = !{!4, !13, i64 29996}
!89 = !{!4, !13, i64 30004}
!90 = !{!4, !13, i64 30000}
!91 = !{!4, !13, i64 30200}
!92 = !{!4, !13, i64 29992}
!93 = !{!4, !5, i64 0}
!94 = !{!4, !5, i64 8}
!95 = !{!4, !5, i64 16}
!96 = !{!4, !8, i64 24}
!97 = !{!4, !13, i64 29944}
!98 = !{!77, !13, i64 0}
!99 = !{!77, !13, i64 8}
!100 = !{!4, !13, i64 30112}
!101 = !{!4, !12, i64 29928}
!102 = !{!4, !13, i64 29960}
!103 = !{!104, !13, i64 0}
!104 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !105, i64 40, !106, i64 48, !107, i64 56}
!105 = !{!"p1 _ZTS18ZSTD_CCtx_params_s", !5, i64 0}
!106 = !{!"p1 _ZTS11ZSTD_CCtx_s", !5, i64 0}
!107 = !{!"p1 _ZTS11ZSTD_DCtx_s", !5, i64 0}
!108 = !{!104, !13, i64 4}
!109 = !{!4, !17, i64 30192}
!110 = !{!104, !13, i64 8}
!111 = !{!104, !10, i64 16}
!112 = !{!104, !13, i64 12}
!113 = !{!104, !10, i64 24}
!114 = !{!104, !10, i64 32}
!115 = !{!104, !107, i64 56}
!116 = distinct !{!116, !60}
!117 = !{!4, !10, i64 29976}
!118 = !{!4, !10, i64 30096}
!119 = !{!4, !10, i64 30160}
!120 = !{!4, !10, i64 29984}
!121 = !{!4, !13, i64 29956}
!122 = !{!45, !10, i64 8}
!123 = !{!17, !17, i64 0}
!124 = distinct !{!124, !60}
!125 = !{!4, !5, i64 29896}
!126 = !{!4, !5, i64 29904}
!127 = !{!4, !13, i64 30236}
!128 = !{!45, !10, i64 16}
!129 = distinct !{!129, !60}
!130 = distinct !{!130, !60}
!131 = !{!132, !5, i64 0}
!132 = !{!"ZSTD_inBuffer_s", !5, i64 0, !10, i64 8, !10, i64 16}
!133 = !{!132, !10, i64 16}
!134 = !{!132, !10, i64 8}
!135 = !{!18, !5, i64 0}
!136 = !{!18, !10, i64 16}
!137 = !{!18, !10, i64 8}
!138 = !{!4, !10, i64 30256}
!139 = !{!4, !13, i64 30324}
!140 = !{!4, !13, i64 30328}
!141 = !{i64 0, i64 8, !43, i64 8, i64 8, !49, i64 16, i64 8, !49}
!142 = !{!4, !10, i64 30304}
!143 = !{!4, !13, i64 29948}
!144 = !{!4, !12, i64 29936}
!145 = !{!16, !5, i64 0}
!146 = !{!4, !15, i64 30272}
!147 = !{!4, !10, i64 30288}
!148 = !{!4, !10, i64 30296}
!149 = distinct !{!149, !60}
