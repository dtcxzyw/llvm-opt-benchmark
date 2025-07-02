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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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

; Function Attrs: nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noundef ptr @ZSTD_createDCtx() local_unnamed_addr #5 {
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
  %.0 = phi i64 [ 0, %1 ], [ -64, %3 ], [ 0, %35 ], [ 0, %36 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_copyDCtx(ptr noundef writeonly captures(none) initializes((0, 30240)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(30240) %0, ptr noundef nonnull align 8 dereferenceable(30240) %1, i64 30240, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ZSTD_isFrame(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = icmp ult i64 %1, 4
  br i1 %3, label %ZSTD_isLegacy.exit, label %4

4:                                                ; preds = %2
  %.val = load i32, ptr %0, align 1, !tbaa !47
  %5 = icmp eq i32 %.val, -47205080
  %6 = and i32 %.val, -16
  %.not = icmp eq i32 %6, 407710288
  %or.cond = or i1 %5, %.not
  br i1 %or.cond, label %ZSTD_isLegacy.exit, label %7

7:                                                ; preds = %4
  %.val.off = add i32 %.val, 47205083
  %switch15 = icmp ult i32 %.val.off, 3
  %spec.select = zext i1 %switch15 to i32
  br label %ZSTD_isLegacy.exit

ZSTD_isLegacy.exit:                               ; preds = %7, %4, %2
  %.07 = phi i32 [ 0, %2 ], [ 1, %4 ], [ %spec.select, %7 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ZSTD_isSkippableFrame(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = icmp ult i64 %1, 4
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %.val = load i32, ptr %0, align 1, !tbaa !47
  %5 = and i32 %.val, -16
  %.not = icmp eq i32 %5, 407710288
  %spec.select = zext i1 %.not to i32
  br label %6

6:                                                ; preds = %4, %2
  %.04 = phi i32 [ 0, %2 ], [ %spec.select, %4 ]
  ret i32 %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTD_frameHeaderSize(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
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
  %15 = getelementptr inbounds nuw [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds nuw [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !49
  %.not.i = icmp ult i8 %6, 64
  %20 = and i1 %.not.i, %11
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
define i64 @ZSTD_getFrameHeader_advanced(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %.critedge119

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
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
  %.sink159.in = phi ptr [ %20, %ZSTD_frameHeaderSize_internal.exit134 ], [ %1, %17 ]
  %.sink145 = phi i64 [ %6, %ZSTD_frameHeaderSize_internal.exit134 ], [ 1, %17 ]
  %.sink159 = load i8, ptr %.sink159.in, align 1, !tbaa !48
  %33 = zext i8 %.sink159 to i32
  %34 = and i32 %33, 3
  %35 = lshr i32 %33, 6
  %36 = and i32 %33, 32
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i64
  %40 = zext nneg i32 %34 to i64
  %41 = getelementptr inbounds nuw [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = zext nneg i32 %35 to i64
  %44 = getelementptr inbounds nuw [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !49
  %.not.i132 = icmp ult i8 %.sink159, 64
  %46 = and i1 %.not.i132, %37
  %47 = zext i1 %46 to i64
  %48 = add i64 %42, %.sink145
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
  %.0 = phi i64 [ -10, %16 ], [ 0, %26 ], [ -1, %4 ], [ %6, %.critedge ], [ %6, %11 ], [ 8, %24 ], [ -10, %21 ], [ %51, %ZSTD_frameHeaderSize_internal.exit ], [ 0, %108 ], [ -16, %66 ], [ -14, %52 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_getFrameHeader(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #7 {
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
  br i1 %7, label %ZSTD_isLegacy.exit, label %8

8:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 1, !tbaa !47
  switch i32 %.val.i, label %ZSTD_isLegacy.exit [
    i32 -47205083, label %9
    i32 -47205082, label %12
    i32 -47205081, label %15
  ]

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  %10 = call i64 @ZSTDv05_getFrameParams(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %1) #17
  %.not17.i = icmp eq i64 %10, 0
  %11 = load i64, ptr %3, align 8
  %.1.i = select i1 %.not17.i, i64 %11, i64 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  br label %ZSTD_getDecompressedSize_legacy.exit

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %13 = call i64 @ZSTDv06_getFrameParams(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef %1) #17
  %.not16.i = icmp eq i64 %13, 0
  %14 = load i64, ptr %4, align 8
  %.2.i = select i1 %.not16.i, i64 %14, i64 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %ZSTD_getDecompressedSize_legacy.exit

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %16 = call i64 @ZSTDv07_getFrameParams(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef %1) #17
  %.not.i = icmp eq i64 %16, 0
  %17 = load i64, ptr %5, align 8
  %.3.i = select i1 %.not.i, i64 %17, i64 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %ZSTD_getDecompressedSize_legacy.exit

ZSTD_getDecompressedSize_legacy.exit:             ; preds = %9, %12, %15
  %.0.i9 = phi i64 [ %.1.i, %9 ], [ %.2.i, %12 ], [ %.3.i, %15 ]
  %18 = icmp eq i64 %.0.i9, 0
  %19 = select i1 %18, i64 -1, i64 %.0.i9
  br label %25

ZSTD_isLegacy.exit:                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #17
  %20 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %6, ptr noundef readonly %0, i64 noundef %1, i32 noundef 0)
  %.not8 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  %24 = load i64, ptr %6, align 8
  %spec.select = select i1 %23, i64 0, i64 %24
  %.1 = select i1 %.not8, i64 %spec.select, i64 -2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  br label %25

25:                                               ; preds = %ZSTD_isLegacy.exit, %ZSTD_getDecompressedSize_legacy.exit
  %.0 = phi i64 [ %19, %ZSTD_getDecompressedSize_legacy.exit ], [ %.1, %ZSTD_isLegacy.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -80, 4294967288) i64 @ZSTD_readSkippableFrame(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #7 {
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
  %.not75 = icmp ugt i64 %14, %.04071
  %or.cond = select i1 %12, i1 true, i1 %.not75
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull %.03272, i64 noundef %.04071, i32 noundef 0)
  %21 = load i64, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  %22 = icmp ult i64 %21, -119
  br i1 %22, label %23, label %.thread59

23:                                               ; preds = %10, %20
  %.145 = phi i64 [ %19, %20 ], [ %.04470, %10 ]
  %..i.pn = phi i64 [ %21, %20 ], [ %14, %10 ]
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
  %.5 = phi i64 [ %.044.53, %._crit_edge ], [ %16, %15 ], [ -2, %10 ], [ -2, %8 ], [ -2, %18 ], [ -2, %20 ]
  ret i64 %.5
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_findFrameCompressedSize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ZSTD_frameSizeInfo, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %.015, i64 noundef %.019, i32 noundef 0)
  %8 = load i64, ptr %4, align 8, !tbaa !61
  %9 = load i64, ptr %5, align 8, !tbaa !63
  %10 = icmp ult i64 %8, -119
  %11 = icmp ne i64 %9, -2
  %or.cond.not = select i1 %10, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 %8
  %13 = sub i64 %.019, %8
  %14 = add i64 %9, %.017
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
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
  %or.cond85.not = and i1 %8, %7
  br i1 %or.cond85.not, label %9, label %ZSTD_isLegacy.exit.thread70

9:                                                ; preds = %4
  %.val.i = load i32, ptr %1, align 1, !tbaa !47
  switch i32 %.val.i, label %ZSTD_isLegacy.exit [
    i32 -47205083, label %10
    i32 -47205082, label %13
    i32 -47205081, label %ZSTD_isLegacy.exit.i
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ZSTDv05_findFrameSizeInfoLegacy(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  br label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ZSTDv06_findFrameSizeInfoLegacy(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %15) #17
  br label %18

ZSTD_isLegacy.exit.i:                             ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ZSTDv07_findFrameSizeInfoLegacy(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %17) #17
  br label %18

18:                                               ; preds = %ZSTD_isLegacy.exit.i, %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !61, !alias.scope !65
  %21 = icmp ult i64 %20, -119
  %22 = icmp ugt i64 %20, %2
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %.thread.i, label %24

.thread.i:                                        ; preds = %18
  store i64 -72, ptr %19, align 8, !tbaa !61, !alias.scope !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %23, align 8, !tbaa !63, !alias.scope !65
  br label %ZSTD_findFrameSizeInfoLegacy.exit

24:                                               ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !63, !alias.scope !65
  %.not9.i = icmp eq i64 %.pre.i, -2
  br i1 %.not9.i, label %ZSTD_findFrameSizeInfoLegacy.exit, label %25

25:                                               ; preds = %24
  %26 = lshr i64 %.pre.i, 17
  store i64 %26, ptr %0, align 8, !tbaa !68, !alias.scope !65
  br label %ZSTD_findFrameSizeInfoLegacy.exit

ZSTD_isLegacy.exit:                               ; preds = %9
  %27 = icmp ugt i64 %2, 7
  %28 = and i32 %.val.i, -16
  %29 = icmp eq i32 %28, 407710288
  %or.cond = and i1 %27, %29
  br i1 %or.cond, label %readSkippableFrameSize.exit, label %ZSTD_isLegacy.exit.thread70

readSkippableFrameSize.exit:                      ; preds = %ZSTD_isLegacy.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val.i62 = load i32, ptr %30, align 1, !tbaa !47
  %31 = icmp ugt i32 %.val.i62, -9
  %32 = zext i32 %.val.i62 to i64
  %33 = add nuw nsw i64 %32, 8
  %34 = icmp ugt i64 %33, %2
  %..i = select i1 %34, i64 -72, i64 %33
  %.0.i63 = select i1 %31, i64 -14, i64 %..i
  store i64 0, ptr %0, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i63, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !49
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !69
  br label %ZSTD_findFrameSizeInfoLegacy.exit

ZSTD_isLegacy.exit.thread70:                      ; preds = %4, %ZSTD_isLegacy.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  %35 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  %36 = icmp ult i64 %35, -119
  br i1 %36, label %40, label %37

37:                                               ; preds = %ZSTD_isLegacy.exit.thread70
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %38, align 8, !tbaa !61, !alias.scope !70
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %39, align 8, !tbaa !63, !alias.scope !70
  br label %.critedge

40:                                               ; preds = %ZSTD_isLegacy.exit.thread70
  %.not57 = icmp eq i64 %35, 0
  br i1 %.not57, label %44, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -72, ptr %42, align 8, !tbaa !61, !alias.scope !73
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %43, align 8, !tbaa !63, !alias.scope !73
  br label %.critedge

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %47
  %49 = sub i64 %2, %47
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %50 = call i64 @ZSTD_getcBlockSize(ptr noundef %48, i64 noundef %49, ptr noundef nonnull %6) #17
  %51 = icmp ult i64 %50, -119
  br i1 %51, label %.lr.ph, label %.thread72

.lr.ph:                                           ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %53

53:                                               ; preds = %.lr.ph, %64
  %54 = phi i64 [ %50, %.lr.ph ], [ %65, %64 ]
  %.094 = phi i64 [ 0, %.lr.ph ], [ %60, %64 ]
  %.04793 = phi i64 [ %49, %.lr.ph ], [ %59, %64 ]
  %.04992 = phi ptr [ %48, %.lr.ph ], [ %58, %64 ]
  %55 = add nuw i64 %54, 3
  %56 = icmp ugt i64 %55, %.04793
  br i1 %56, label %.thread72, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.04992, i64 %55
  %59 = sub nuw i64 %.04793, %55
  %60 = add i64 %.094, 1
  %61 = load i32, ptr %52, align 4, !tbaa !76
  %.not59 = icmp eq i32 %61, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  br i1 %.not59, label %64, label %67

.thread72:                                        ; preds = %53, %64, %44
  %.lcssa.sink = phi i64 [ %50, %44 ], [ %65, %64 ], [ -72, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lcssa.sink, ptr %62, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %63, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  br label %.critedge

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %65 = call i64 @ZSTD_getcBlockSize(ptr noundef nonnull %58, i64 noundef %59, ptr noundef nonnull %6) #17
  %66 = icmp ult i64 %65, -119
  br i1 %66, label %53, label %.thread72

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !58
  %.not60 = icmp eq i32 %69, 0
  br i1 %.not60, label %77, label %70

70:                                               ; preds = %67
  %71 = icmp ult i64 %59, 4
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -72, ptr %73, align 8, !tbaa !61, !alias.scope !78
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %74, align 8, !tbaa !63, !alias.scope !78
  br label %.critedge

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 4
  br label %77

77:                                               ; preds = %75, %67
  %.2 = phi ptr [ %76, %75 ], [ %58, %67 ]
  %78 = ptrtoint ptr %.2 to i64
  %79 = ptrtoint ptr %1 to i64
  %80 = sub i64 %78, %79
  %81 = load i64, ptr %5, align 8, !tbaa !53
  %.not61 = icmp eq i64 %81, -1
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = mul i64 %60, %84
  %86 = select i1 %.not61, i64 %85, i64 %81
  store i64 %60, ptr %0, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %80, ptr %.sroa.6.0..sroa_idx26, align 8, !tbaa !49
  %.sroa.8.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %86, ptr %.sroa.8.0..sroa_idx28, align 8, !tbaa !69
  br label %.critedge

.critedge:                                        ; preds = %.thread72, %37, %41, %77, %72
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  br label %ZSTD_findFrameSizeInfoLegacy.exit

ZSTD_findFrameSizeInfoLegacy.exit:                ; preds = %25, %24, %.thread.i, %.critedge, %readSkippableFrameSize.exit
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %.02953, i64 noundef %.03152, i32 noundef 0)
  %12 = load i64, ptr %5, align 8, !tbaa !61
  %13 = load i64, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %._crit_edge

36:                                               ; preds = %22, %34
  %.238 = phi i64 [ %31, %22 ], [ %35, %34 ]
  %.235 = phi i32 [ %33, %22 ], [ %.03351, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02953, i64 %12
  %38 = sub i64 %.03152, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
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
  %.not97216255264 = icmp ult i64 %4, %20
  br i1 %.not97216255264, label %.outer183._crit_edge, label %.lr.ph.lr.ph.lr.ph

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
  %63 = phi i64 [ %20, %.lr.ph.lr.ph.lr.ph ], [ %277, %.outer ]
  %64 = phi i1 [ %19, %.lr.ph.lr.ph.lr.ph ], [ %276, %.outer ]
  %.075.ph269 = phi ptr [ %1, %.lr.ph.lr.ph.lr.ph ], [ %273, %.outer ]
  %.079.ph268 = phi i64 [ %2, %.lr.ph.lr.ph.lr.ph ], [ %274, %.outer ]
  %65 = phi i1 [ false, %.lr.ph.lr.ph.lr.ph ], [ true, %.outer ]
  %.0135.ph266 = phi i64 [ %4, %.lr.ph.lr.ph.lr.ph ], [ %.4139, %.outer ]
  %.0140.ph265 = phi ptr [ %3, %.lr.ph.lr.ph.lr.ph ], [ %.4144, %.outer ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer183
  %66 = phi i64 [ %63, %.lr.ph.lr.ph ], [ %114, %.outer183 ]
  %67 = phi i1 [ %64, %.lr.ph.lr.ph ], [ %113, %.outer183 ]
  %.075.ph187259 = phi ptr [ %.075.ph269, %.lr.ph.lr.ph ], [ %108, %.outer183 ]
  %.079.ph186258 = phi i64 [ %.079.ph268, %.lr.ph.lr.ph ], [ %109, %.outer183 ]
  %.0135.ph185257 = phi i64 [ %.0135.ph266, %.lr.ph.lr.ph ], [ %111, %.outer183 ]
  %.0140.ph184256 = phi ptr [ %.0140.ph265, %.lr.ph.lr.ph ], [ %110, %.outer183 ]
  %.fr = freeze i1 %67
  br i1 %.fr, label %ZSTD_isLegacy.exit.thread160, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %126
  %.0135218 = phi i64 [ %128, %126 ], [ %.0135.ph185257, %.lr.ph ]
  %.0140217 = phi ptr [ %127, %126 ], [ %.0140.ph184256, %.lr.ph ]
  %68 = icmp ult i64 %.0135218, 4
  br i1 %68, label %ZSTD_isLegacy.exit.thread160, label %69

69:                                               ; preds = %.lr.ph.split
  %.val.i = load i32, ptr %.0140217, align 1, !tbaa !47
  %.val.i.off = add i32 %.val.i, 47205083
  %switch = icmp ult i32 %.val.i.off, 3
  br i1 %switch, label %70, label %ZSTD_isLegacy.exit

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  switch i32 %.val.i, label %default.unreachable [
    i32 -47205083, label %71
    i32 -47205082, label %72
    i32 -47205081, label %ZSTD_isLegacy.exit.i.i
  ]

71:                                               ; preds = %70
  call void @ZSTDv05_findFrameSizeInfoLegacy(ptr noundef nonnull %.0140217, i64 noundef %.0135218, ptr noundef nonnull %21, ptr noundef nonnull %22) #17
  br label %ZSTD_findFrameCompressedSizeLegacy.exit

72:                                               ; preds = %70
  call void @ZSTDv06_findFrameSizeInfoLegacy(ptr noundef nonnull %.0140217, i64 noundef %.0135218, ptr noundef nonnull %21, ptr noundef nonnull %22) #17
  br label %ZSTD_findFrameCompressedSizeLegacy.exit

ZSTD_isLegacy.exit.i.i:                           ; preds = %70
  call void @ZSTDv07_findFrameSizeInfoLegacy(ptr noundef nonnull %.0140217, i64 noundef %.0135218, ptr noundef nonnull %21, ptr noundef nonnull %22) #17
  br label %ZSTD_findFrameCompressedSizeLegacy.exit

default.unreachable:                              ; preds = %70
  unreachable

ZSTD_findFrameCompressedSizeLegacy.exit:          ; preds = %71, %72, %ZSTD_isLegacy.exit.i.i
  %73 = load i64, ptr %21, align 8, !tbaa !61, !alias.scope !83
  %74 = icmp ult i64 %73, -119
  %75 = icmp ugt i64 %73, %.0135218
  %or.cond.i.i = and i1 %74, %75
  %76 = select i1 %or.cond.i.i, i64 -72, i64 %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  %77 = icmp ult i64 %76, -119
  br i1 %77, label %78, label %.thread152

78:                                               ; preds = %ZSTD_findFrameCompressedSizeLegacy.exit
  %79 = load i64, ptr %23, align 8, !tbaa !41
  %.not106 = icmp eq i64 %79, 0
  br i1 %.not106, label %80, label %.thread152

80:                                               ; preds = %78
  %81 = icmp ult i64 %76, 4
  br i1 %81, label %ZSTD_isLegacy.exit.thread.i, label %82

82:                                               ; preds = %80
  %.val.i.i = load i32, ptr %.0140217, align 1, !tbaa !47
  switch i32 %.val.i.i, label %ZSTD_isLegacy.exit.thread.i [
    i32 -47205083, label %83
    i32 -47205082, label %90
    i32 -47205081, label %97
  ]

ZSTD_isLegacy.exit.thread.i:                      ; preds = %82, %80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #17
  br label %ZSTD_decompressLegacy.exit.thread

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #17
  %84 = call ptr @ZSTDv05_createDCtx() #17
  %85 = icmp eq ptr %84, null
  br i1 %85, label %ZSTD_decompressLegacy.exit.thread, label %86

86:                                               ; preds = %83
  %87 = icmp eq ptr %.075.ph187259, null
  %spec.store.select47.i = select i1 %87, ptr %11, ptr %.075.ph187259
  %88 = call i64 @ZSTDv05_decompress_usingDict(ptr noundef nonnull %84, ptr noundef nonnull %spec.store.select47.i, i64 noundef %.079.ph186258, ptr noundef nonnull %.0140217, i64 noundef %76, ptr noundef nonnull %spec.store.select1.i, i64 noundef %.083) #17
  %89 = call i64 @ZSTDv05_freeDCtx(ptr noundef nonnull %84) #17
  br label %ZSTD_decompressLegacy.exit

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #17
  %91 = call ptr @ZSTDv06_createDCtx() #17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %ZSTD_decompressLegacy.exit.thread, label %93

93:                                               ; preds = %90
  %94 = icmp eq ptr %.075.ph187259, null
  %spec.store.select55.i = select i1 %94, ptr %11, ptr %.075.ph187259
  %95 = call i64 @ZSTDv06_decompress_usingDict(ptr noundef nonnull %91, ptr noundef nonnull %spec.store.select55.i, i64 noundef %.079.ph186258, ptr noundef nonnull %.0140217, i64 noundef %76, ptr noundef nonnull %spec.store.select1.i, i64 noundef %.083) #17
  %96 = call i64 @ZSTDv06_freeDCtx(ptr noundef nonnull %91) #17
  br label %ZSTD_decompressLegacy.exit

97:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #17
  %98 = call ptr @ZSTDv07_createDCtx() #17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %ZSTD_decompressLegacy.exit.thread, label %100

100:                                              ; preds = %97
  %101 = icmp eq ptr %.075.ph187259, null
  %spec.store.select.i = select i1 %101, ptr %11, ptr %.075.ph187259
  %102 = call i64 @ZSTDv07_decompress_usingDict(ptr noundef nonnull %98, ptr noundef nonnull %spec.store.select.i, i64 noundef %.079.ph186258, ptr noundef nonnull %.0140217, i64 noundef %76, ptr noundef nonnull %spec.store.select1.i, i64 noundef %.083) #17
  %103 = call i64 @ZSTDv07_freeDCtx(ptr noundef nonnull %98) #17
  br label %ZSTD_decompressLegacy.exit

ZSTD_decompressLegacy.exit.thread:                ; preds = %83, %90, %97, %ZSTD_isLegacy.exit.thread.i
  %.1.i.ph = phi i64 [ -10, %ZSTD_isLegacy.exit.thread.i ], [ -64, %97 ], [ -64, %90 ], [ -64, %83 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  br label %.thread152

ZSTD_decompressLegacy.exit:                       ; preds = %86, %93, %100
  %.1.i = phi i64 [ %88, %86 ], [ %95, %93 ], [ %102, %100 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  %104 = icmp ult i64 %.1.i, -119
  br i1 %104, label %105, label %.thread152

105:                                              ; preds = %ZSTD_decompressLegacy.exit
  %106 = call i64 @ZSTD_getFrameContentSize(ptr noundef nonnull %.0140217, i64 noundef %.0135218)
  switch i64 %106, label %107 [
    i64 -2, label %.thread152
    i64 -1, label %.outer183
  ]

107:                                              ; preds = %105
  %.not109 = icmp eq i64 %106, %.1.i
  br i1 %.not109, label %.outer183, label %.thread152

.outer183:                                        ; preds = %107, %105
  %108 = getelementptr inbounds nuw i8, ptr %.075.ph187259, i64 %.1.i
  %109 = sub i64 %.079.ph186258, %.1.i
  %110 = getelementptr inbounds nuw i8, ptr %.0140217, i64 %76
  %111 = sub i64 %.0135218, %76
  %112 = load i32, ptr %17, align 8, !tbaa !34
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i64 1, i64 5
  %.not97216 = icmp ult i64 %111, %114
  br i1 %.not97216, label %.outer183._crit_edge, label %.lr.ph

ZSTD_isLegacy.exit:                               ; preds = %69
  %115 = and i32 %.val.i, -16
  %116 = icmp eq i32 %115, 407710288
  br i1 %116, label %117, label %ZSTD_isLegacy.exit.thread160

117:                                              ; preds = %ZSTD_isLegacy.exit
  %118 = icmp ult i64 %.0135218, 8
  br i1 %118, label %.thread152, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.0140217, i64 4
  %.val.i111 = load i32, ptr %120, align 1, !tbaa !47
  %121 = icmp ugt i32 %.val.i111, -9
  br i1 %121, label %.thread152, label %readSkippableFrameSize.exit

readSkippableFrameSize.exit:                      ; preds = %119
  %122 = zext i32 %.val.i111 to i64
  %123 = add nuw nsw i64 %122, 8
  %124 = icmp ugt i64 %123, %.0135218
  %..i = select i1 %124, i64 -72, i64 %123
  %125 = icmp ult i64 %..i, -119
  br i1 %125, label %126, label %.thread152

126:                                              ; preds = %readSkippableFrameSize.exit
  %127 = getelementptr inbounds nuw i8, ptr %.0140217, i64 %..i
  %128 = sub i64 %.0135218, %..i
  %.not97 = icmp ult i64 %128, %66
  br i1 %.not97, label %.outer183._crit_edge, label %.lr.ph.split

ZSTD_isLegacy.exit.thread160:                     ; preds = %.lr.ph, %.lr.ph.split, %ZSTD_isLegacy.exit
  %.us-phi223 = phi ptr [ %.0140217, %ZSTD_isLegacy.exit ], [ %.0140217, %.lr.ph.split ], [ %.0140.ph184256, %.lr.ph ]
  %.us-phi224 = phi i64 [ %.0135218, %ZSTD_isLegacy.exit ], [ %.0135218, %.lr.ph.split ], [ %.0135.ph185257, %.lr.ph ]
  br i1 %.not, label %142, label %129

129:                                              ; preds = %ZSTD_isLegacy.exit.thread160
  %130 = call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %7) #17
  %131 = call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %7) #17
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load ptr, ptr %25, align 8, !tbaa !21
  %134 = icmp ne ptr %133, %132
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %26, align 4, !tbaa !22
  br i1 %.not.i.i, label %ZSTD_decompressBegin_usingDDict.exit, label %136

136:                                              ; preds = %129
  %137 = call i64 @ZSTD_trace_decompress_begin(ptr noundef nonnull %0) #17
  br label %ZSTD_decompressBegin_usingDDict.exit

ZSTD_decompressBegin_usingDDict.exit:             ; preds = %136, %129
  %138 = phi i64 [ %137, %136 ], [ 0, %129 ]
  store i64 %138, ptr %27, align 8, !tbaa !86
  %139 = load i32, ptr %17, align 8, !tbaa !34
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i64 5, i64 1
  store i64 %141, ptr %28, align 8, !tbaa !87
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
  br label %145

142:                                              ; preds = %ZSTD_isLegacy.exit.thread160
  %143 = call i64 @ZSTD_decompressBegin_usingDict(ptr noundef nonnull %0, ptr noundef %.082, i64 noundef %.083)
  %144 = icmp ult i64 %143, -119
  br i1 %144, label %145, label %.thread152

145:                                              ; preds = %ZSTD_decompressBegin_usingDDict.exit, %142
  call void @ZSTD_checkContinuity(ptr noundef nonnull %0, ptr noundef %.075.ph187259, i64 noundef %.079.ph186258) #17
  %146 = getelementptr inbounds nuw i8, ptr %.075.ph187259, i64 %.079.ph186258
  %147 = load i32, ptr %17, align 8, !tbaa !34
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i64 9, i64 5
  %150 = icmp ult i64 %.us-phi224, %149
  br i1 %150, label %ZSTD_decompressFrame.exit, label %ZSTD_frameHeaderSize_internal.exit.i

ZSTD_frameHeaderSize_internal.exit.i:             ; preds = %145
  %151 = select i1 %148, i64 5, i64 1
  %152 = getelementptr i8, ptr %.us-phi223, i64 %151
  %153 = getelementptr i8, ptr %152, i64 -1
  %154 = load i8, ptr %153, align 1, !tbaa !48
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 3
  %157 = lshr i32 %155, 6
  %158 = and i32 %155, 32
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i64
  %162 = zext nneg i32 %156 to i64
  %163 = getelementptr inbounds nuw [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !49
  %165 = zext nneg i32 %157 to i64
  %166 = getelementptr inbounds nuw [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !49
  %.not.i.i113 = icmp ult i8 %154, 64
  %168 = and i1 %.not.i.i113, %159
  %169 = zext i1 %168 to i64
  %170 = add i64 %164, %151
  %171 = add i64 %170, %167
  %172 = add i64 %171, %161
  %173 = add i64 %172, %169
  %174 = icmp ult i64 %173, -119
  br i1 %174, label %175, label %ZSTD_decompressFrame.exit

175:                                              ; preds = %ZSTD_frameHeaderSize_internal.exit.i
  %176 = add nuw i64 %173, 3
  %177 = icmp ult i64 %.us-phi224, %176
  br i1 %177, label %ZSTD_decompressFrame.exit, label %178

178:                                              ; preds = %175
  %179 = call fastcc i64 @ZSTD_decodeFrameHeader(ptr noundef nonnull %0, ptr noundef nonnull %.us-phi223, i64 noundef %173)
  %180 = icmp ult i64 %179, -119
  br i1 %180, label %181, label %ZSTD_decompressFrame.exit

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.us-phi223, i64 %173
  %183 = sub i64 %.us-phi224, %173
  %184 = load i32, ptr %45, align 8, !tbaa !40
  %.not138.i = icmp eq i32 %184, 0
  br i1 %.not138.i, label %187, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %46, align 8, !tbaa !97
  %..i115 = call i32 @llvm.umin.i32(i32 %186, i32 %184)
  store i32 %..i115, ptr %46, align 8, !tbaa !97
  br label %187

187:                                              ; preds = %185, %181
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #17
  %188 = call i64 @ZSTD_getcBlockSize(ptr noundef nonnull %182, i64 noundef %183, ptr noundef nonnull %10) #17
  %189 = icmp ult i64 %188, -119
  br i1 %189, label %.lr.ph.i, label %.thread172.i

.lr.ph.i:                                         ; preds = %187
  %190 = ptrtoint ptr %146 to i64
  br label %191

191:                                              ; preds = %234, %.lr.ph.i
  %192 = phi i64 [ %188, %.lr.ph.i ], [ %235, %234 ]
  %.1111193.i = phi ptr [ %182, %.lr.ph.i ], [ %231, %234 ]
  %.0114191.i = phi ptr [ %.075.ph187259, %.lr.ph.i ], [ %230, %234 ]
  %.1118190.i = phi i64 [ %183, %.lr.ph.i ], [ %232, %234 ]
  %193 = getelementptr inbounds nuw i8, ptr %.1111193.i, i64 3
  %194 = add i64 %.1118190.i, -3
  %195 = icmp ugt i64 %192, %194
  br i1 %195, label %.thread172.i, label %196

196:                                              ; preds = %191
  %.not140.i = icmp uge ptr %193, %.0114191.i
  %197 = icmp ult ptr %193, %146
  %or.cond.i = select i1 %.not140.i, i1 %197, i1 false
  %198 = ptrtoint ptr %193 to i64
  %199 = ptrtoint ptr %.0114191.i to i64
  %200 = sub i64 %198, %199
  %201 = getelementptr inbounds i8, ptr %.0114191.i, i64 %200
  %.0122.i = select i1 %or.cond.i, ptr %201, ptr %146
  %202 = load i32, ptr %10, align 4, !tbaa !98
  switch i32 %202, label %.thread172.i [
    i32 2, label %ZSTD_copyRawBlock.exit.i
    i32 0, label %203
    i32 1, label %211
  ]

203:                                              ; preds = %196
  %204 = sub i64 %190, %199
  %205 = icmp ugt i64 %192, %204
  br i1 %205, label %.thread172.i, label %206

206:                                              ; preds = %203
  %207 = icmp eq ptr %.0114191.i, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = icmp eq i64 %192, 0
  br i1 %209, label %ZSTD_copyRawBlock.exit.thread.i, label %.thread172.i

210:                                              ; preds = %206
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0114191.i, ptr nonnull readonly align 1 %193, i64 %192, i1 false)
  br label %ZSTD_copyRawBlock.exit.thread.i

211:                                              ; preds = %196
  %212 = ptrtoint ptr %.0122.i to i64
  %213 = sub i64 %212, %199
  %214 = load i8, ptr %193, align 1, !tbaa !48
  %215 = load i32, ptr %47, align 4, !tbaa !99
  %216 = zext i32 %215 to i64
  %217 = icmp ult i64 %213, %216
  br i1 %217, label %.thread172.i, label %218

218:                                              ; preds = %211
  %219 = icmp eq ptr %.0114191.i, null
  br i1 %219, label %220, label %ZSTD_copyRawBlock.exit.thread165.i

220:                                              ; preds = %218
  %221 = icmp eq i32 %215, 0
  br i1 %221, label %ZSTD_copyRawBlock.exit.thread.i, label %.thread172.i

ZSTD_copyRawBlock.exit.thread165.i:               ; preds = %218
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0114191.i, i8 %214, i64 %216, i1 false)
  br label %ZSTD_copyRawBlock.exit.thread.i

ZSTD_copyRawBlock.exit.i:                         ; preds = %196
  %222 = ptrtoint ptr %.0122.i to i64
  %223 = sub i64 %222, %199
  %224 = call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %.0114191.i, i64 noundef %223, ptr noundef nonnull %193, i64 noundef %192, i32 noundef 0) #17
  %225 = icmp ult i64 %224, -119
  br i1 %225, label %ZSTD_copyRawBlock.exit.thread.i, label %.thread172.i

ZSTD_copyRawBlock.exit.thread.i:                  ; preds = %ZSTD_copyRawBlock.exit.i, %ZSTD_copyRawBlock.exit.thread165.i, %220, %210, %208
  %.0121169.i = phi i64 [ %216, %ZSTD_copyRawBlock.exit.thread165.i ], [ %224, %ZSTD_copyRawBlock.exit.i ], [ %192, %210 ], [ 0, %208 ], [ 0, %220 ]
  %226 = load i32, ptr %48, align 8, !tbaa !100
  %.not142.i = icmp eq i32 %226, 0
  br i1 %.not142.i, label %229, label %227

227:                                              ; preds = %ZSTD_copyRawBlock.exit.thread.i
  %228 = call i32 @ZSTD_XXH64_update(ptr noundef nonnull captures(none) %49, ptr noundef captures(none) %.0114191.i, i64 noundef %.0121169.i) #17
  br label %229

229:                                              ; preds = %227, %ZSTD_copyRawBlock.exit.thread.i
  %230 = getelementptr inbounds nuw i8, ptr %.0114191.i, i64 %.0121169.i
  %231 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  %232 = sub i64 %194, %192
  %233 = load i32, ptr %50, align 4, !tbaa !76
  %.not144.i = icmp eq i32 %233, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #17
  br i1 %.not144.i, label %234, label %237

.thread172.i:                                     ; preds = %234, %ZSTD_copyRawBlock.exit.i, %220, %211, %208, %203, %196, %191, %187
  %.4.ph.i = phi i64 [ %188, %187 ], [ -70, %211 ], [ -70, %203 ], [ -20, %196 ], [ -72, %191 ], [ %235, %234 ], [ %224, %ZSTD_copyRawBlock.exit.i ], [ -74, %208 ], [ -74, %220 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #17
  br label %ZSTD_decompressFrame.exit

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #17
  %235 = call i64 @ZSTD_getcBlockSize(ptr noundef nonnull %231, i64 noundef %232, ptr noundef nonnull %10) #17
  %236 = icmp ult i64 %235, -119
  br i1 %236, label %191, label %.thread172.i

237:                                              ; preds = %229
  %238 = load i64, ptr %51, align 8, !tbaa !101
  %.not145.i = icmp eq i64 %238, -1
  %239 = ptrtoint ptr %230 to i64
  %240 = ptrtoint ptr %.075.ph187259 to i64
  %241 = sub i64 %239, %240
  %.not146.i = icmp eq i64 %241, %238
  %or.cond152.i = select i1 %.not145.i, i1 true, i1 %.not146.i
  br i1 %or.cond152.i, label %242, label %ZSTD_decompressFrame.exit

242:                                              ; preds = %237
  %243 = load i32, ptr %52, align 8, !tbaa !102
  %.not147.i = icmp eq i32 %243, 0
  br i1 %.not147.i, label %254, label %244

244:                                              ; preds = %242
  %245 = icmp ult i64 %232, 4
  br i1 %245, label %ZSTD_decompressFrame.exit, label %246

246:                                              ; preds = %244
  %247 = load i32, ptr %53, align 4, !tbaa !37
  %.not148.i = icmp eq i32 %247, 0
  br i1 %.not148.i, label %248, label %251

248:                                              ; preds = %246
  %249 = call i64 @ZSTD_XXH64_digest(ptr noundef nonnull captures(none) %49) #20
  %250 = trunc i64 %249 to i32
  %.2112.val.i = load i32, ptr %231, align 1, !tbaa !47
  %.not149.i = icmp eq i32 %.2112.val.i, %250
  br i1 %.not149.i, label %251, label %ZSTD_decompressFrame.exit

251:                                              ; preds = %248, %246
  %252 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %253 = add i64 %232, -4
  br label %254

254:                                              ; preds = %251, %242
  %.3120.i = phi i64 [ %253, %251 ], [ %232, %242 ]
  %.3113.i = phi ptr [ %252, %251 ], [ %231, %242 ]
  %255 = ptrtoint ptr %.3113.i to i64
  %256 = ptrtoint ptr %.us-phi223 to i64
  %257 = sub i64 %255, %256
  %258 = load i64, ptr %27, align 8, !tbaa !86
  %259 = icmp ne i64 %258, 0
  %or.cond.i.i116 = and i1 %54, %259
  br i1 %or.cond.i.i116, label %260, label %ZSTD_decompressFrame.exit

260:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false)
  store i32 10507, ptr %9, align 8, !tbaa !103
  store i32 0, ptr %56, align 4, !tbaa !108
  %261 = load ptr, ptr %57, align 8, !tbaa !109
  %.not.i157.i = icmp eq ptr %261, null
  br i1 %.not.i157.i, label %267, label %262

262:                                              ; preds = %260
  %263 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %261) #17
  store i32 %263, ptr %55, align 8, !tbaa !110
  %264 = load ptr, ptr %57, align 8, !tbaa !109
  %265 = call i64 @ZSTD_DDict_dictSize(ptr noundef %264) #17
  store i64 %265, ptr %58, align 8, !tbaa !111
  %266 = load i32, ptr %26, align 4, !tbaa !22
  store i32 %266, ptr %59, align 4, !tbaa !112
  %.pre.i.i = load i64, ptr %27, align 8, !tbaa !86
  br label %267

267:                                              ; preds = %262, %260
  %268 = phi i64 [ %.pre.i.i, %262 ], [ %258, %260 ]
  store i64 %241, ptr %60, align 8, !tbaa !113
  store i64 %257, ptr %61, align 8, !tbaa !114
  store ptr %0, ptr %62, align 8, !tbaa !115
  call void @ZSTD_trace_decompress_end(i64 noundef %268, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  br label %ZSTD_decompressFrame.exit

ZSTD_decompressFrame.exit:                        ; preds = %254, %267, %145, %ZSTD_frameHeaderSize_internal.exit.i, %175, %178, %.thread172.i, %237, %244, %248
  %.4144 = phi ptr [ %.us-phi223, %145 ], [ %.us-phi223, %175 ], [ %.us-phi223, %.thread172.i ], [ %.us-phi223, %244 ], [ %.us-phi223, %248 ], [ %.us-phi223, %237 ], [ %.us-phi223, %178 ], [ %.us-phi223, %ZSTD_frameHeaderSize_internal.exit.i ], [ %.3113.i, %267 ], [ %.3113.i, %254 ]
  %.4139 = phi i64 [ %.us-phi224, %145 ], [ %.us-phi224, %175 ], [ %.us-phi224, %.thread172.i ], [ %.us-phi224, %244 ], [ %.us-phi224, %248 ], [ %.us-phi224, %237 ], [ %.us-phi224, %178 ], [ %.us-phi224, %ZSTD_frameHeaderSize_internal.exit.i ], [ %.3120.i, %267 ], [ %.3120.i, %254 ]
  %.0.i114 = phi i64 [ -72, %145 ], [ -72, %175 ], [ %.4.ph.i, %.thread172.i ], [ -22, %244 ], [ -22, %248 ], [ -20, %237 ], [ %179, %178 ], [ %173, %ZSTD_frameHeaderSize_internal.exit.i ], [ %241, %267 ], [ %241, %254 ]
  %269 = call i32 @ZSTD_getErrorCode(i64 noundef %.0.i114) #17
  %270 = icmp eq i32 %269, 10
  %or.cond8 = and i1 %65, %270
  br i1 %or.cond8, label %.thread152, label %271

271:                                              ; preds = %ZSTD_decompressFrame.exit
  %272 = icmp ult i64 %.0.i114, -119
  br i1 %272, label %.outer, label %.thread152

.outer:                                           ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %.075.ph187259, i64 %.0.i114
  %274 = sub i64 %.079.ph186258, %.0.i114
  %275 = load i32, ptr %17, align 8, !tbaa !34
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i64 1, i64 5
  %.not97216255 = icmp ult i64 %.4139, %277
  br i1 %.not97216255, label %.outer183._crit_edge, label %.lr.ph.lr.ph, !llvm.loop !116

.outer183._crit_edge:                             ; preds = %.outer, %.outer183, %126, %16
  %.075.ph187.lcssa208 = phi ptr [ %1, %16 ], [ %.075.ph187259, %126 ], [ %108, %.outer183 ], [ %273, %.outer ]
  %.0135.lcssa = phi i64 [ %4, %16 ], [ %128, %126 ], [ %111, %.outer183 ], [ %.4139, %.outer ]
  %.not98 = icmp eq i64 %.0135.lcssa, 0
  br i1 %.not98, label %278, label %.thread152

278:                                              ; preds = %.outer183._crit_edge
  %279 = ptrtoint ptr %.075.ph187.lcssa208 to i64
  %280 = ptrtoint ptr %1 to i64
  %281 = sub i64 %279, %280
  br label %.thread152

.thread152:                                       ; preds = %271, %ZSTD_decompressFrame.exit, %142, %107, %105, %ZSTD_decompressLegacy.exit, %78, %ZSTD_findFrameCompressedSizeLegacy.exit, %119, %117, %readSkippableFrameSize.exit, %ZSTD_decompressLegacy.exit.thread, %.outer183._crit_edge, %278
  %.3 = phi i64 [ %281, %278 ], [ -72, %.outer183._crit_edge ], [ %.1.i.ph, %ZSTD_decompressLegacy.exit.thread ], [ -72, %117 ], [ -14, %119 ], [ %..i, %readSkippableFrameSize.exit ], [ -20, %107 ], [ -20, %105 ], [ %76, %ZSTD_findFrameCompressedSizeLegacy.exit ], [ -64, %78 ], [ %.1.i, %ZSTD_decompressLegacy.exit ], [ %143, %142 ], [ %.0.i114, %271 ], [ -72, %ZSTD_decompressFrame.exit ]
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
define i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %3 = load i64, ptr %2, align 8, !tbaa !87
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 6) i32 @ZSTD_nextInputType(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  %3 = load i32, ptr %2, align 4, !tbaa !88
  %switch.tableidx = add i32 %3, -2
  %4 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.ZSTD_nextInputType, i64 0, i64 %5
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
  %.0.i = phi i64 [ %12, %10 ], [ %spec.select.i, %18 ], [ %17, %13 ]
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
  %.val163 = load i32, ptr %3, align 1, !tbaa !47
  %29 = and i32 %.val163, -16
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
  %50 = getelementptr inbounds nuw [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = zext nneg i32 %44 to i64
  %53 = getelementptr inbounds nuw [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !49
  %.not.i164 = icmp ult i8 %41, 64
  %55 = and i1 %.not.i164, %46
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #17
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
  %.2 = phi i64 [ %78, %77 ], [ -20, %80 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #17
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
  %..i169 = select i1 %128, i64 0, i64 -74
  br label %ZSTD_setRleBlock.exit

129:                                              ; preds = %125
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 %121, i64 %123, i1 false)
  br label %ZSTD_setRleBlock.exit

ZSTD_setRleBlock.exit:                            ; preds = %129, %127, %120, %108
  %.0140 = phi i64 [ %109, %108 ], [ %123, %129 ], [ -70, %120 ], [ %..i169, %127 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 0, ptr %130, align 8, !tbaa !87
  %131 = icmp ult i64 %.0140, -119
  br i1 %131, label %132, label %ZSTD_copyRawBlock.exit.thread

132:                                              ; preds = %.thread, %ZSTD_setRleBlock.exit
  %.0140182 = phi i64 [ %4, %.thread ], [ %.0140, %ZSTD_setRleBlock.exit ]
  %133 = phi i64 [ %119, %.thread ], [ 0, %ZSTD_setRleBlock.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 29928
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %136 = load i32, ptr %135, align 8, !tbaa !97
  %137 = zext i32 %136 to i64
  %138 = icmp ugt i64 %.0140182, %137
  br i1 %138, label %ZSTD_copyRawBlock.exit.thread, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 29984
  %141 = load i64, ptr %140, align 8, !tbaa !120
  %142 = add i64 %141, %.0140182
  store i64 %142, ptr %140, align 8, !tbaa !120
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  %144 = load i32, ptr %143, align 8, !tbaa !100
  %.not148 = icmp eq i32 %144, 0
  br i1 %.not148, label %148, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 30008
  %147 = tail call i32 @ZSTD_XXH64_update(ptr noundef nonnull captures(none) %146, ptr noundef captures(none) %1, i64 noundef %.0140182) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !87
  br label %148

148:                                              ; preds = %145, %139
  %149 = phi i64 [ %.pre, %145 ], [ %133, %139 ]
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 %.0140182
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
  %.val162 = load i32, ptr %3, align 1, !tbaa !47
  %.not145.not = icmp eq i32 %.val162, %174
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %183, i8 0, i64 48, i1 false)
  store i32 10507, ptr %6, align 8, !tbaa !103
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %184, align 4, !tbaa !108
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %186 = load ptr, ptr %185, align 8, !tbaa !109
  %.not.i170 = icmp eq ptr %186, null
  br i1 %.not.i170, label %195, label %187

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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
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
  %.0 = phi i64 [ 0, %31 ], [ 0, %63 ], [ 0, %75 ], [ %73, %67 ], [ %.2, %104 ], [ 0, %ZSTD_DCtx_trace_end.exit ], [ -22, %171 ], [ 0, %201 ], [ 0, %208 ], [ -72, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ], [ %.0140, %ZSTD_setRleBlock.exit ], [ %4, %ZSTD_copyRawBlock.exit ], [ -20, %105 ], [ -20, %132 ], [ %.0140182, %148 ], [ -20, %158 ], [ %.0140182, %163 ], [ %.0140182, %164 ], [ %.0140182, %167 ], [ -1, %19 ], [ -72, %ZSTD_frameHeaderSize_internal.exit.thread ], [ %60, %ZSTD_frameHeaderSize_internal.exit ], [ -70, %110 ], [ -74, %114 ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %23, ptr %4, align 4, !tbaa !47
  %25 = call i64 @ZSTD_XXH64(ptr noundef nonnull captures(none) %4, i64 noundef 4, i64 noundef 0) #20
  %26 = add i64 %.val.i.i, -1
  %27 = and i64 %25, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %28

28:                                               ; preds = %28, %21
  %.014.i.i = phi i64 [ %27, %21 ], [ %36, %28 ]
  %29 = load ptr, ptr %17, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %.014.i.i
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
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.014.i.i
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
  br label %29

29:                                               ; preds = %24, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64_digest(ptr noundef captures(none)) local_unnamed_addr #10

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
  %13 = icmp ult i64 %2, 9
  br i1 %13, label %.loopexit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10264
  %gepdiff = add i64 %2, -8
  %18 = tail call i64 @HUF_readDTableX2_wksp(ptr noundef nonnull %17, ptr noundef nonnull %16, i64 noundef %gepdiff, ptr noundef %0, i64 noundef 10264, i32 noundef 0) #17
  %19 = icmp ult i64 %18, -119
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  br i1 %19, label %21, label %.loopexit

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 31, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  %gepdiff103 = sub i64 %gepdiff, %18
  %22 = call i64 @FSE_readNCount(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %20, i64 noundef %gepdiff103) #17
  %23 = icmp ult i64 %22, -119
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !47
  %26 = icmp ugt i32 %25, 31
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !47
  %29 = icmp ugt i32 %28, 8
  br i1 %29, label %.thread, label %30

.thread:                                          ; preds = %21, %24, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  br label %.loopexit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 26664
  call void @ZSTD_buildFSETable(ptr noundef nonnull %31, ptr noundef nonnull %4, i32 noundef %25, ptr noundef nonnull @OF_base, ptr noundef nonnull @OF_bits, i32 noundef %28, ptr noundef nonnull %32, i64 noundef 628, i32 noundef 0) #17
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  store i32 52, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %34 = add i64 %18, %22
  %gepdiff104 = sub i64 %gepdiff, %34
  %35 = call i64 @FSE_readNCount(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %33, i64 noundef %gepdiff104) #17
  %36 = icmp ult i64 %35, -119
  br i1 %36, label %37, label %.thread93

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4, !tbaa !47
  %39 = icmp ugt i32 %38, 52
  br i1 %39, label %.thread93, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !47
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %.thread93, label %43

.thread93:                                        ; preds = %30, %37, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %7) #17
  br label %.loopexit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 6160
  call void @ZSTD_buildFSETable(ptr noundef nonnull %44, ptr noundef nonnull %7, i32 noundef %38, ptr noundef nonnull @ML_base, ptr noundef nonnull @ML_bits, i32 noundef %41, ptr noundef nonnull %32, i64 noundef 628, i32 noundef 0) #17
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  store i32 35, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  %46 = add i64 %34, %35
  %gepdiff105 = sub i64 %gepdiff, %46
  %47 = call i64 @FSE_readNCount(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %45, i64 noundef %gepdiff105) #17
  %48 = icmp ult i64 %47, -119
  br i1 %48, label %49, label %.thread97

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4, !tbaa !47
  %51 = icmp ugt i32 %50, 35
  br i1 %51, label %.thread97, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4, !tbaa !47
  %54 = icmp ugt i32 %53, 9
  br i1 %54, label %.thread97, label %55

.thread97:                                        ; preds = %43, %49, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #17
  br label %.loopexit

55:                                               ; preds = %52
  call void @ZSTD_buildFSETable(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %50, ptr noundef nonnull @LL_base, ptr noundef nonnull @LL_bits, i32 noundef %53, ptr noundef nonnull %32, i64 noundef 628, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #17
  %55 = add nuw nsw i64 %17, 20
  %56 = add nuw nsw i64 %55, %21
  %57 = add nuw nsw i64 %56, %34
  %58 = add nuw nsw i64 %57, %46
  %59 = icmp samesign ugt i64 %58, %2
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %.neg116 = add i64 %2, -20
  %60 = add i64 %46, %47
  %gepdiff106 = sub i64 %.neg116, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 26652
  br label %62

62:                                               ; preds = %60, %.critedge
  %indvars.iv = phi i64 [ 0, %60 ], [ %indvars.iv.next, %.critedge ]
  %.469123 = phi ptr [ %61, %60 ], [ %66, %.critedge ]
  %.469.val = load i32, ptr %.469123, align 1, !tbaa !47
  %63 = icmp eq i32 %.469.val, 0
  %64 = zext i32 %.469.val to i64
  %65 = icmp ult i64 %gepdiff106, %64
  %or.cond = or i1 %63, %65
  br i1 %or.cond, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.469123, i64 4
  %67 = getelementptr inbounds nuw [3 x i32], ptr %61, i64 0, i64 %indvars.iv
  store i32 %.469.val, ptr %67, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %68, label %62, !llvm.loop !124

68:                                               ; preds = %.critedge
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %1 to i64
  %71 = sub i64 %69, %70
  br label %.loopexit

.loopexit:                                        ; preds = %62, %.thread97, %.thread93, %.thread, %55, %3, %15, %68
  %.0 = phi i64 [ %71, %70 ], [ -30, %14 ], [ -30, %3 ], [ -30, %54 ], [ -30, %.thread ], [ -30, %.thread93 ], [ -30, %.thread97 ], [ -30, %64 ]
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
  %.val34.i = load i32, ptr %1, align 1, !tbaa !47
  %.not.not.i = icmp eq i32 %.val34.i, -332356553
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
  %42 = phi i64 [ %41, %39 ], [ 0, %32 ], [ 0, %34 ]
  %43 = phi ptr [ %.pre, %39 ], [ null, %32 ], [ null, %34 ]
  %.sink42.i = phi ptr [ %40, %39 ], [ %1, %32 ], [ %1, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %43, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %46 = ptrtoint ptr %43 to i64
  %.neg.i35.i = sub i64 %42, %46
  %47 = getelementptr inbounds i8, ptr %.sink42.i, i64 %.neg.i35.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %47, ptr %48, align 8, !tbaa !126
  store ptr %.sink42.i, ptr %45, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %49, ptr %16, align 8, !tbaa !82
  br label %ZSTD_decompress_insertDictionary.exit

ZSTD_decompress_insertDictionary.exit:            ; preds = %35, %6, %ZSTD_decompress_insertDictionary.exit.thread
  %.1 = phi i64 [ 0, %ZSTD_decompress_insertDictionary.exit.thread ], [ 0, %6 ], [ -30, %35 ]
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
define i32 @ZSTD_getDictID_fromDict(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
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
define i32 @ZSTD_getDictID_fromFrame(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = alloca %struct.ZSTD_FrameHeader, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef readonly %0, i64 noundef %1, i32 noundef 0)
  %5 = icmp ult i64 %4, -119
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4
  %.0 = select i1 %5, i32 %7, i32 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  ret i32 %.0
}

; Function Attrs: nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noundef ptr @ZSTD_createDStream() local_unnamed_addr #5 {
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
  %.0 = phi i64 [ -60, %5 ], [ -64, %15 ], [ 0, %19 ], [ 0, %8 ]
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
  %.0.i = phi i64 [ -60, %3 ], [ -64, %13 ], [ 0, %17 ], [ 0, %6 ]
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
  %.0.i = phi i64 [ -60, %3 ], [ -64, %13 ], [ 0, %17 ], [ 0, %6 ]
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
  %.1 = phi i64 [ 0, %20 ], [ -60, %4 ], [ -64, %14 ]
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
  %.1.i = phi i64 [ 0, %19 ], [ -60, %3 ], [ -64, %13 ]
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

19:                                               ; preds = %17, %3
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

ZSTD_createDDictHashSet.exit.thread:              ; preds = %ZSTD_customMalloc.exit.i, %ZSTD_customMalloc.exit.thread.i, %28, %29
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
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre42 = load i64, ptr %.phi.trans.insert41, align 8, !tbaa !122
  %35 = shl i64 %.pre, 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %.sroa.024.0.copyload = load ptr, ptr %36, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30136
  %.sroa.425.0.copyload = load ptr, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30144
  %.sroa.526.0.copyload = load ptr, ptr %.sroa.526.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i22 = icmp ugt i64 %.pre42, %35
  br i1 %.not.i22, label %ZSTD_DDictHashSet_expand.exit.thread.i, label %39

39:                                               ; preds = %34
  %40 = shl i64 %.pre42, 4
  %.not.i.i.i = icmp eq ptr %.sroa.024.0.copyload, null
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr %.sroa.024.0.copyload(ptr noundef %.sroa.526.0.copyload, i64 noundef %40) #17
  tail call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %40, i1 false)
  %.pre.i.i = load i64, ptr %38, align 8, !tbaa !122
  br label %ZSTD_customCalloc.exit.i.i

43:                                               ; preds = %39
  %44 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %40) #21
  br label %ZSTD_customCalloc.exit.i.i

ZSTD_customCalloc.exit.i.i:                       ; preds = %43, %41
  %45 = phi i64 [ %.pre.i.i, %41 ], [ %.pre42, %43 ]
  %.0.i.i.i = phi ptr [ %42, %41 ], [ %44, %43 ]
  %46 = load ptr, ptr %19, align 8, !tbaa !44
  %.not.i.i23 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i23, label %ZSTD_DDictHashSet_addDDict.exit.thread, label %47

47:                                               ; preds = %ZSTD_customCalloc.exit.i.i
  %48 = shl i64 %.pre42, 1
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !44
  store i64 %48, ptr %38, align 8, !tbaa !122
  store i64 0, ptr %37, align 8, !tbaa !128
  %.not40.i.i = icmp eq i64 %45, 0
  br i1 %.not40.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i
  %.02339.i.i = phi i64 [ %76, %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i ], [ 0, %47 ]
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %.02339.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !123
  %.not26.i.i = icmp eq ptr %50, null
  br i1 %.not26.i.i, label %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %50) #17
  %.val.i.i.i = load i64, ptr %38, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %52, ptr %4, align 4, !tbaa !47
  %53 = call i64 @ZSTD_XXH64(ptr noundef nonnull captures(none) %4, i64 noundef 4, i64 noundef 0) #20
  %54 = add i64 %.val.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %55 = load i64, ptr %37, align 8, !tbaa !128
  %56 = icmp eq i64 %55, %.val.i.i.i
  br i1 %56, label %ZSTD_DDictHashSet_addDDict.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %51
  %57 = and i64 %53, %54
  %58 = load ptr, ptr %19, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !123
  %.not26.i.i.i = icmp eq ptr %60, null
  br i1 %.not26.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %67
  %61 = phi ptr [ %72, %67 ], [ %60, %.preheader.i.i.i ]
  %.02127.i.i.i = phi i64 [ %69, %67 ], [ %57, %.preheader.i.i.i ]
  %62 = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %61) #17
  %63 = icmp eq i32 %62, %52
  br i1 %63, label %64, label %67

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = load ptr, ptr %19, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %.02127.i.i.i
  store ptr %50, ptr %66, align 8, !tbaa !123
  br label %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = and i64 %.02127.i.i.i, %54
  %69 = add i64 %68, 1
  %70 = load ptr, ptr %19, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !123
  %.not.i31.i.i = icmp eq ptr %72, null
  br i1 %.not.i31.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !129

._crit_edge.loopexit.i.i.i:                       ; preds = %67
  %.pre.i.i.i = load i64, ptr %37, align 8, !tbaa !128
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %73 = phi i64 [ %55, %.preheader.i.i.i ], [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.021.lcssa.i.i.i = phi i64 [ %57, %.preheader.i.i.i ], [ %69, %._crit_edge.loopexit.i.i.i ]
  %.lcssa25.i.i.i = phi ptr [ %58, %.preheader.i.i.i ], [ %70, %._crit_edge.loopexit.i.i.i ]
  %74 = getelementptr inbounds nuw ptr, ptr %.lcssa25.i.i.i, i64 %.021.lcssa.i.i.i
  store ptr %50, ptr %74, align 8, !tbaa !123
  %75 = add i64 %73, 1
  store i64 %75, ptr %37, align 8, !tbaa !128
  br label %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i

ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i:   ; preds = %._crit_edge.i.i.i, %64, %.lr.ph.i.i
  %76 = add nuw i64 %.02339.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, %45
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !130

._crit_edge.i.i:                                  ; preds = %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i, %47
  %.not.i33.i.i = icmp eq ptr %46, null
  br i1 %.not.i33.i.i, label %ZSTD_DDictHashSet_expand.exit.thread.i, label %77

77:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i = icmp eq ptr %.sroa.425.0.copyload, null
  br i1 %.not4.i.i.i, label %79, label %78

78:                                               ; preds = %77
  tail call void %.sroa.425.0.copyload(ptr noundef %.sroa.526.0.copyload, ptr noundef nonnull %46) #17
  br label %ZSTD_DDictHashSet_expand.exit.thread.i

79:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %46) #17
  br label %ZSTD_DDictHashSet_expand.exit.thread.i

ZSTD_DDictHashSet_expand.exit.thread.i:           ; preds = %.thread, %79, %78, %._crit_edge.i.i, %34
  %80 = phi ptr [ %33, %.thread ], [ %38, %79 ], [ %38, %78 ], [ %38, %._crit_edge.i.i ], [ %38, %34 ]
  %81 = phi ptr [ %32, %.thread ], [ %37, %79 ], [ %37, %78 ], [ %37, %._crit_edge.i.i ], [ %37, %34 ]
  %82 = phi ptr [ %.0.i202227.i, %.thread ], [ %19, %79 ], [ %19, %78 ], [ %19, %._crit_edge.i.i ], [ %19, %34 ]
  %83 = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %1) #17
  %.val.i17.i = load i64, ptr %80, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %83, ptr %3, align 4, !tbaa !47
  %84 = call i64 @ZSTD_XXH64(ptr noundef nonnull captures(none) %3, i64 noundef 4, i64 noundef 0) #20
  %85 = add i64 %.val.i17.i, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %86 = load i64, ptr %81, align 8, !tbaa !128
  %.not26.i = icmp eq i64 %86, %.val.i17.i
  br i1 %.not26.i, label %ZSTD_DDictHashSet_addDDict.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %ZSTD_DDictHashSet_expand.exit.thread.i
  %87 = and i64 %84, %85
  %88 = load ptr, ptr %82, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !123
  %.not26.i18.i = icmp eq ptr %90, null
  br i1 %.not26.i18.i, label %._crit_edge.i22.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.preheader.i.i, %97
  %91 = phi ptr [ %102, %97 ], [ %90, %.preheader.i.i ]
  %.02127.i.i = phi i64 [ %99, %97 ], [ %87, %.preheader.i.i ]
  %92 = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %91) #17
  %93 = icmp eq i32 %92, %83
  br i1 %93, label %94, label %97

94:                                               ; preds = %.lr.ph.i19.i
  %95 = load ptr, ptr %82, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %.02127.i.i
  store ptr %1, ptr %96, align 8, !tbaa !123
  br label %ZSTD_DDictHashSet_addDDict.exit.thread

97:                                               ; preds = %.lr.ph.i19.i
  %98 = and i64 %.02127.i.i, %85
  %99 = add i64 %98, 1
  %100 = load ptr, ptr %82, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !123
  %.not.i20.i = icmp eq ptr %102, null
  br i1 %.not.i20.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i19.i, !llvm.loop !129

._crit_edge.loopexit.i.i:                         ; preds = %97
  %.pre.i21.i = load i64, ptr %81, align 8, !tbaa !128
  br label %._crit_edge.i22.i

._crit_edge.i22.i:                                ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %103 = phi i64 [ %86, %.preheader.i.i ], [ %.pre.i21.i, %._crit_edge.loopexit.i.i ]
  %.021.lcssa.i.i = phi i64 [ %87, %.preheader.i.i ], [ %99, %._crit_edge.loopexit.i.i ]
  %.lcssa25.i.i = phi ptr [ %88, %.preheader.i.i ], [ %100, %._crit_edge.loopexit.i.i ]
  %104 = getelementptr inbounds nuw ptr, ptr %.lcssa25.i.i, i64 %.021.lcssa.i.i
  store ptr %1, ptr %104, align 8, !tbaa !123
  %105 = add i64 %103, 1
  store i64 %105, ptr %81, align 8, !tbaa !128
  br label %ZSTD_DDictHashSet_addDDict.exit.thread

ZSTD_DDictHashSet_addDDict.exit.thread:           ; preds = %51, %._crit_edge.i22.i, %94, %ZSTD_DDictHashSet_expand.exit.thread.i, %ZSTD_customCalloc.exit.i.i, %7, %12, %ZSTD_createDDictHashSet.exit.thread, %2
  %.017 = phi i64 [ -60, %2 ], [ -64, %ZSTD_createDDictHashSet.exit.thread ], [ 0, %12 ], [ 0, %7 ], [ -1, %ZSTD_DDictHashSet_expand.exit.thread.i ], [ -64, %ZSTD_customCalloc.exit.i.i ], [ 0, %94 ], [ 0, %._crit_edge.i22.i ], [ -1, %51 ]
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
define range(i64 1, 6) i64 @ZSTD_resetDStream(ptr noundef captures(none) initializes((30176, 30180), (30236, 30240), (30332, 30336)) %0) local_unnamed_addr #7 {
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
define range(i64 -60, 1) i64 @ZSTD_DCtx_setMaxWindowSize(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
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
  %.sroa.3.0 = phi i64 [ 0, %4 ], [ 4294967296, %2 ], [ 562949953422336, %3 ], [ 133143986186, %1 ]
  %.sroa.0.0 = phi i64 [ -40, %4 ], [ 0, %2 ], [ 0, %3 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -60, 1) i64 @ZSTD_DCtx_setFormat(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
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
  %.0.i = phi i64 [ 0, %7 ], [ -60, %2 ], [ -42, %5 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -60, 1) i64 @ZSTD_DCtx_setParameter(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
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
  %.0 = phi i64 [ 0, %10 ], [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %31 ], [ 0, %35 ], [ 0, %39 ], [ -60, %3 ], [ -42, %7 ], [ -42, %14 ], [ -42, %18 ], [ -42, %22 ], [ -42, %26 ], [ -40, %28 ], [ -42, %33 ], [ -40, %6 ], [ -42, %37 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -40, 1) i64 @ZSTD_DCtx_getParameter(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 {
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
define range(i64 -119, 2147972921) i64 @ZSTD_estimateDStreamSize_fromFrame(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = alloca %struct.ZSTD_FrameHeader, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
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
  %gepdiff616 = sub nsw i64 %12, %9
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
  br label %.thread561.outer

.thread561.outer:                                 ; preds = %.thread561.outer.backedge, %ZSTD_checkOutBuffer.exit
  %.0343653.ph = phi ptr [ %10, %ZSTD_checkOutBuffer.exit ], [ %.0343653.ph.be, %.thread561.outer.backedge ]
  %.0504650.ph = phi ptr [ %17, %ZSTD_checkOutBuffer.exit ], [ %.0504650.ph.be, %.thread561.outer.backedge ]
  br label %.thread561

.thread561:                                       ; preds = %.thread561.backedge, %.thread561.outer
  %.0504650 = phi ptr [ %.0504650.ph, %.thread561.outer ], [ %433, %.thread561.backedge ]
  %90 = load i32, ptr %36, align 4, !tbaa !127
  switch i32 %90, label %ZSTD_checkOutBuffer.exit.thread [
    i32 0, label %.thread674
    i32 1, label %91
    i32 2, label %.loopexit721
    i32 3, label %._crit_edge669
    i32 4, label %421
  ]

._crit_edge669:                                   ; preds = %.thread561
  %.pre670 = load i64, ptr %60, align 8, !tbaa !87
  %.val461.pre = load i32, ptr %64, align 4, !tbaa !88
  br label %368

.thread674:                                       ; preds = %.thread561
  store i32 1, ptr %36, align 4, !tbaa !127
  store i64 0, ptr %44, align 8, !tbaa !138
  store i32 0, ptr %46, align 4, !tbaa !139
  store i32 0, ptr %47, align 8, !tbaa !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !141
  br label %100

91:                                               ; preds = %.thread561
  %.pre664 = load i32, ptr %46, align 4, !tbaa !139
  %.not417 = icmp eq i32 %.pre664, 0
  br i1 %.not417, label %100, label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %85, align 8, !tbaa !41
  %.not445 = icmp eq i64 %93, 0
  br i1 %.not445, label %94, label %ZSTD_checkOutBuffer.exit.thread

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = call fastcc i64 @ZSTD_decompressLegacyStream(ptr noundef %96, i32 noundef %.pre664, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %ZSTD_checkOutBuffer.exit.thread

99:                                               ; preds = %94
  store i32 0, ptr %36, align 4, !tbaa !127
  br label %ZSTD_checkOutBuffer.exit.thread

100:                                              ; preds = %.thread674, %91
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %110, ptr %6, align 4, !tbaa !47
  %112 = call i64 @ZSTD_XXH64(ptr noundef nonnull captures(none) %6, i64 noundef 4, i64 noundef 0) #20
  %113 = add i64 %.val.i.i, -1
  %114 = and i64 %112, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %115

115:                                              ; preds = %115, %109
  %.014.i.i = phi i64 [ %114, %109 ], [ %123, %115 ]
  %116 = load ptr, ptr %106, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %.014.i.i
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
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %.014.i.i
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
  br i1 %131, label %192, label %132

132:                                              ; preds = %ZSTD_DCtx_selectFrameDDict.exit
  %133 = icmp ult i64 %gepdiff616, 4
  br i1 %133, label %ZSTD_checkOutBuffer.exit.thread, label %134

134:                                              ; preds = %132
  %.val.i = load i32, ptr %10, align 1, !tbaa !47
  %switch.tableidx = add i32 %.val.i, 47205083
  %135 = icmp ult i32 %switch.tableidx, 3
  br i1 %135, label %switch.lookup, label %ZSTD_checkOutBuffer.exit.thread

switch.lookup:                                    ; preds = %134
  %switch.offset = add nsw i32 %.val.i, 47205088
  %136 = load i32, ptr %55, align 8, !tbaa !23
  switch i32 %136, label %ZSTD_getDDict.exit.thread [
    i32 1, label %139
    i32 -1, label %ZSTD_getDDict.exit
  ]

ZSTD_getDDict.exit.thread:                        ; preds = %switch.lookup
  %137 = load ptr, ptr %54, align 8, !tbaa !3
  %138 = call i64 @ZSTD_freeDDict(ptr noundef %137) #17
  store i32 0, ptr %55, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %.thread

139:                                              ; preds = %switch.lookup
  store i32 0, ptr %55, align 8, !tbaa !23
  br label %ZSTD_getDDict.exit

ZSTD_getDDict.exit:                               ; preds = %switch.lookup, %139
  %.0.i464 = load ptr, ptr %52, align 8, !tbaa !109
  %.not425 = icmp eq ptr %.0.i464, null
  br i1 %.not425, label %.thread, label %140

140:                                              ; preds = %ZSTD_getDDict.exit
  %141 = call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %.0.i464) #17
  %142 = call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %.0.i464) #17
  br label %.thread

.thread:                                          ; preds = %ZSTD_getDDict.exit.thread, %ZSTD_getDDict.exit, %140
  %143 = phi ptr [ %141, %140 ], [ null, %ZSTD_getDDict.exit ], [ null, %ZSTD_getDDict.exit.thread ]
  %144 = phi i64 [ %142, %140 ], [ 0, %ZSTD_getDDict.exit ], [ 0, %ZSTD_getDDict.exit.thread ]
  %145 = load i64, ptr %85, align 8, !tbaa !41
  %.not426 = icmp eq i64 %145, 0
  br i1 %.not426, label %146, label %ZSTD_checkOutBuffer.exit.thread

146:                                              ; preds = %.thread
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 30320
  %149 = load i32, ptr %148, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  %150 = icmp eq ptr %143, null
  %spec.store.select.i = select i1 %150, ptr %5, ptr %143
  %.not.i465 = icmp eq i32 %149, %switch.offset
  br i1 %.not.i465, label %ZSTD_freeLegacyStreamContext.exit.i, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %147, align 8, !tbaa !43
  switch i32 %149, label %ZSTD_freeLegacyStreamContext.exit.i [
    i32 7, label %157
    i32 6, label %155
    i32 5, label %153
  ]

153:                                              ; preds = %151
  %154 = call i64 @ZBUFFv05_freeDCtx(ptr noundef %152) #17
  br label %ZSTD_freeLegacyStreamContext.exit.i

155:                                              ; preds = %151
  %156 = call i64 @ZBUFFv06_freeDCtx(ptr noundef %152) #17
  br label %ZSTD_freeLegacyStreamContext.exit.i

157:                                              ; preds = %151
  %158 = call i64 @ZBUFFv07_freeDCtx(ptr noundef %152) #17
  br label %ZSTD_freeLegacyStreamContext.exit.i

ZSTD_freeLegacyStreamContext.exit.i:              ; preds = %157, %155, %153, %151, %146
  switch i32 %.val.i, label %default.unreachable673 [
    i32 -47205081, label %179
    i32 -47205082, label %169
    i32 -47205083, label %159
  ]

159:                                              ; preds = %ZSTD_freeLegacyStreamContext.exit.i
  br i1 %.not.i465, label %162, label %160

160:                                              ; preds = %159
  %161 = call ptr @ZBUFFv05_createDCtx() #17
  br label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %147, align 8, !tbaa !43
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %ZSTD_initLegacyStream.exit.thread, label %167

167:                                              ; preds = %164
  %168 = call i64 @ZBUFFv05_decompressInitDictionary(ptr noundef nonnull %165, ptr noundef nonnull %spec.store.select.i, i64 noundef %144) #17
  br label %.sink.split.i

169:                                              ; preds = %ZSTD_freeLegacyStreamContext.exit.i
  br i1 %.not.i465, label %172, label %170

170:                                              ; preds = %169
  %171 = call ptr @ZBUFFv06_createDCtx() #17
  br label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %147, align 8, !tbaa !43
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  %176 = icmp eq ptr %175, null
  br i1 %176, label %ZSTD_initLegacyStream.exit.thread, label %177

177:                                              ; preds = %174
  %178 = call i64 @ZBUFFv06_decompressInitDictionary(ptr noundef nonnull %175, ptr noundef nonnull %spec.store.select.i, i64 noundef %144) #17
  br label %.sink.split.i

179:                                              ; preds = %ZSTD_freeLegacyStreamContext.exit.i
  br i1 %.not.i465, label %182, label %180

180:                                              ; preds = %179
  %181 = call ptr @ZBUFFv07_createDCtx() #17
  br label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %147, align 8, !tbaa !43
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  %186 = icmp eq ptr %185, null
  br i1 %186, label %ZSTD_initLegacyStream.exit.thread, label %187

187:                                              ; preds = %184
  %188 = call i64 @ZBUFFv07_decompressInitDictionary(ptr noundef nonnull %185, ptr noundef nonnull %spec.store.select.i, i64 noundef %144) #17
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %187, %177, %167
  %.sink.i = phi ptr [ %185, %187 ], [ %175, %177 ], [ %165, %167 ]
  store ptr %.sink.i, ptr %147, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  store i32 %switch.offset, ptr %148, align 8, !tbaa !25
  store i32 %switch.offset, ptr %46, align 4, !tbaa !139
  %189 = call fastcc i64 @ZSTD_decompressLegacyStream(ptr noundef nonnull %.sink.i, i32 noundef %switch.offset, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %ZSTD_checkOutBuffer.exit.thread

ZSTD_initLegacyStream.exit.thread:                ; preds = %164, %174, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  br label %ZSTD_checkOutBuffer.exit.thread

default.unreachable673:                           ; preds = %ZSTD_freeLegacyStreamContext.exit.i
  unreachable

191:                                              ; preds = %.sink.split.i
  store i32 0, ptr %36, align 4, !tbaa !127
  br label %ZSTD_checkOutBuffer.exit.thread

192:                                              ; preds = %ZSTD_DCtx_selectFrameDDict.exit
  %.not421 = icmp eq i64 %103, 0
  br i1 %.not421, label %217, label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %45, align 8, !tbaa !142
  %195 = sub i64 %103, %194
  %196 = ptrtoint ptr %.0343653.ph to i64
  %197 = sub i64 %57, %196
  %198 = icmp ugt i64 %195, %197
  br i1 %198, label %199, label %ZSTD_isLegacy.exit

199:                                              ; preds = %193
  %.not422 = icmp eq ptr %13, %.0343653.ph
  br i1 %.not422, label %203, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %48, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %201, ptr align 1 %.0343653.ph, i64 %197, i1 false)
  %202 = add i64 %194, %197
  store i64 %202, ptr %45, align 8, !tbaa !142
  br label %203

203:                                              ; preds = %200, %199
  %204 = phi i64 [ %202, %200 ], [ %194, %199 ]
  %205 = load i64, ptr %11, align 8, !tbaa !134
  store i64 %205, ptr %8, align 8, !tbaa !133
  %206 = load i32, ptr %49, align 8, !tbaa !34
  %207 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %42, ptr noundef nonnull %48, i64 noundef %204, i32 noundef %206)
  %208 = icmp ult i64 %207, -119
  br i1 %208, label %209, label %ZSTD_checkOutBuffer.exit.thread

209:                                              ; preds = %203
  %210 = load i32, ptr %49, align 8, !tbaa !34
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i64 6, i64 2
  %. = call i64 @llvm.umax.i64(i64 %212, i64 %103)
  %213 = load i64, ptr %45, align 8, !tbaa !142
  %reass.sub = sub i64 %., %213
  %214 = add i64 %reass.sub, 3
  br label %ZSTD_checkOutBuffer.exit.thread

ZSTD_isLegacy.exit:                               ; preds = %193
  %215 = getelementptr inbounds nuw i8, ptr %48, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %215, ptr align 1 %.0343653.ph, i64 %195, i1 false)
  store i64 %103, ptr %45, align 8, !tbaa !142
  %216 = getelementptr inbounds nuw i8, ptr %.0343653.ph, i64 %195
  br label %.thread561.outer.backedge

217:                                              ; preds = %192
  %218 = load i64, ptr %42, align 8, !tbaa !101
  %.not428 = icmp eq i64 %218, -1
  br i1 %.not428, label %.thread541, label %219

219:                                              ; preds = %217
  %220 = load i32, ptr %58, align 4, !tbaa !143
  %.not429 = icmp eq i32 %220, 1
  br i1 %.not429, label %.thread541, label %221

221:                                              ; preds = %219
  %222 = ptrtoint ptr %.0504650 to i64
  %223 = sub i64 %39, %222
  %.not430 = icmp ult i64 %223, %218
  br i1 %.not430, label %.thread541, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %49, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %10, i64 noundef %gepdiff616, i32 noundef %225)
  %226 = load i64, ptr %59, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %.not431 = icmp ugt i64 %226, %gepdiff616
  br i1 %.not431, label %.thread541, label %227

227:                                              ; preds = %224
  %228 = call fastcc ptr @ZSTD_getDDict(ptr noundef nonnull %0)
  %229 = call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef nonnull %0, ptr noundef %.0504650, i64 noundef %223, ptr noundef %10, i64 noundef %226, ptr noundef null, i64 noundef 0, ptr noundef %228)
  %230 = icmp ult i64 %229, -119
  br i1 %230, label %231, label %ZSTD_checkOutBuffer.exit.thread

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 %226
  %.not433 = icmp eq ptr %.0504650, null
  %233 = getelementptr inbounds nuw i8, ptr %.0504650, i64 %229
  %234 = select i1 %.not433, ptr null, ptr %233
  store i64 0, ptr %60, align 8, !tbaa !87
  br label %.loopexit.sink.split

.thread541:                                       ; preds = %224, %221, %219, %217
  %235 = load i32, ptr %26, align 8, !tbaa !36
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %244

237:                                              ; preds = %.thread541
  %238 = load i32, ptr %58, align 4, !tbaa !143
  %.not434 = icmp eq i32 %238, 1
  br i1 %.not434, label %244, label %239

239:                                              ; preds = %237
  %240 = load i64, ptr %42, align 8, !tbaa !101
  %.not435 = icmp ne i64 %240, -1
  %241 = ptrtoint ptr %.0504650 to i64
  %242 = sub i64 %39, %241
  %243 = icmp ult i64 %242, %240
  %or.cond614 = select i1 %.not435, i1 %243, i1 false
  br i1 %or.cond614, label %ZSTD_checkOutBuffer.exit.thread, label %244

244:                                              ; preds = %239, %237, %.thread541
  %245 = load i32, ptr %55, align 8, !tbaa !23
  switch i32 %245, label %ZSTD_getDDict.exit468.thread [
    i32 1, label %248
    i32 -1, label %ZSTD_getDDict.exit468
  ]

ZSTD_getDDict.exit468.thread:                     ; preds = %244
  %246 = load ptr, ptr %54, align 8, !tbaa !3
  %247 = call i64 @ZSTD_freeDDict(ptr noundef %246) #17
  store i32 0, ptr %55, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %256

248:                                              ; preds = %244
  store i32 0, ptr %55, align 8, !tbaa !23
  br label %ZSTD_getDDict.exit468

ZSTD_getDDict.exit468:                            ; preds = %244, %248
  %.0.i467 = load ptr, ptr %52, align 8, !tbaa !109
  %.not.i469 = icmp eq ptr %.0.i467, null
  br i1 %.not.i469, label %256, label %249

249:                                              ; preds = %ZSTD_getDDict.exit468
  %250 = call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %.0.i467) #17
  %251 = call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %.0.i467) #17
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  %253 = load ptr, ptr %61, align 8, !tbaa !21
  %254 = icmp ne ptr %253, %252
  %255 = zext i1 %254 to i32
  store i32 %255, ptr %62, align 4, !tbaa !22
  br label %256

256:                                              ; preds = %ZSTD_getDDict.exit468.thread, %249, %ZSTD_getDDict.exit468
  %.not.i469550 = phi i1 [ true, %ZSTD_getDDict.exit468.thread ], [ false, %249 ], [ true, %ZSTD_getDDict.exit468 ]
  %.0.i467549 = phi ptr [ null, %ZSTD_getDDict.exit468.thread ], [ %.0.i467, %249 ], [ null, %ZSTD_getDDict.exit468 ]
  br i1 %.not.i.i, label %ZSTD_decompressBegin.exit.i, label %257

257:                                              ; preds = %256
  %258 = call i64 @ZSTD_trace_decompress_begin(ptr noundef nonnull %0) #17
  br label %ZSTD_decompressBegin.exit.i

ZSTD_decompressBegin.exit.i:                      ; preds = %257, %256
  %259 = phi i64 [ %258, %257 ], [ 0, %256 ]
  store i64 %259, ptr %63, align 8, !tbaa !86
  %260 = load i32, ptr %49, align 8, !tbaa !34
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i64 5, i64 1
  store i64 %262, ptr %60, align 8, !tbaa !87
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
  br i1 %.not.i469550, label %ZSTD_decompressBegin_usingDDict.exit, label %263

263:                                              ; preds = %ZSTD_decompressBegin.exit.i
  call void @ZSTD_copyDDictParameters(ptr noundef nonnull %0, ptr noundef nonnull %.0.i467549) #17
  %.pre665 = load i32, ptr %49, align 8, !tbaa !34
  br label %ZSTD_decompressBegin_usingDDict.exit

ZSTD_decompressBegin_usingDDict.exit:             ; preds = %263, %ZSTD_decompressBegin.exit.i
  %264 = phi i32 [ %.pre665, %263 ], [ %260, %ZSTD_decompressBegin.exit.i ]
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %ZSTD_decompressBegin_usingDDict.exit
  %.val459 = load i32, ptr %48, align 1, !tbaa !47
  %267 = and i32 %.val459, -16
  %268 = icmp eq i32 %267, 407710288
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %.val458 = load i32, ptr %79, align 1, !tbaa !47
  %270 = zext i32 %.val458 to i64
  br label %275

271:                                              ; preds = %ZSTD_decompressBegin_usingDDict.exit, %266
  %272 = load i64, ptr %45, align 8, !tbaa !142
  %273 = call fastcc i64 @ZSTD_decodeFrameHeader(ptr noundef nonnull %0, ptr noundef nonnull %48, i64 noundef %272)
  %274 = icmp ult i64 %273, -119
  br i1 %274, label %275, label %ZSTD_checkOutBuffer.exit.thread

275:                                              ; preds = %271, %269
  %storemerge617 = phi i64 [ %270, %269 ], [ 3, %271 ]
  %storemerge = phi i32 [ 7, %269 ], [ 2, %271 ]
  store i64 %storemerge617, ptr %60, align 8, !tbaa !87
  store i32 %storemerge, ptr %64, align 4, !tbaa !88
  %276 = load i64, ptr %80, align 8, !tbaa !144
  %spec.select = call i64 @llvm.umax.i64(i64 %276, i64 1024)
  store i64 %spec.select, ptr %80, align 8, !tbaa !144
  %277 = load i64, ptr %81, align 8, !tbaa !35
  %278 = icmp ugt i64 %spec.select, %277
  br i1 %278, label %ZSTD_checkOutBuffer.exit.thread, label %279

279:                                              ; preds = %275
  %280 = load i32, ptr %82, align 8, !tbaa !40
  %.not438 = icmp eq i32 %280, 0
  %.pre666 = load i32, ptr %43, align 8, !tbaa !97
  br i1 %.not438, label %282, label %281

281:                                              ; preds = %279
  %.447 = call i32 @llvm.umin.i32(i32 %.pre666, i32 %280)
  store i32 %.447, ptr %43, align 8, !tbaa !97
  br label %282

282:                                              ; preds = %281, %279
  %283 = phi i32 [ %.447, %281 ], [ %.pre666, %279 ]
  %spec.select448618 = call i32 @llvm.umax.i32(i32 %283, i32 4)
  %spec.select448 = zext i32 %spec.select448618 to i64
  %284 = load i32, ptr %26, align 8, !tbaa !36
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %282
  %287 = zext i32 %283 to i64
  %288 = load i64, ptr %42, align 8, !tbaa !101
  %289 = call i64 @llvm.umin.i64(i64 %spec.select, i64 range(i64 0, 4294967296) %287)
  %..i = call i64 @llvm.umin.i64(i64 %289, i64 131072)
  %290 = shl nuw nsw i64 %..i, 1
  %291 = add i64 %spec.select, 64
  %292 = add i64 %291, %290
  %293 = call i64 @llvm.umin.i64(i64 %288, i64 %292)
  br label %294

294:                                              ; preds = %282, %286
  %295 = phi i64 [ %293, %286 ], [ 0, %282 ]
  %.val.i470 = load i64, ptr %83, align 8, !tbaa !19
  %.val4.i = load i64, ptr %41, align 8, !tbaa !20
  %296 = add i64 %.val4.i, %.val.i470
  %297 = add i64 %295, %spec.select448
  %298 = mul i64 %297, 3
  %.not5.i = icmp ult i64 %296, %298
  br i1 %.not5.i, label %ZSTD_DCtx_updateOversizedDuration.exit, label %299

299:                                              ; preds = %294
  %300 = load i64, ptr %84, align 8, !tbaa !27
  %301 = add i64 %300, 1
  br label %ZSTD_DCtx_updateOversizedDuration.exit

ZSTD_DCtx_updateOversizedDuration.exit:           ; preds = %294, %299
  %.sink.i471 = phi i64 [ %301, %299 ], [ 0, %294 ]
  store i64 %.sink.i471, ptr %84, align 8, !tbaa !27
  %302 = icmp ult i64 %.val.i470, %spec.select448
  br i1 %302, label %.thread551, label %303

303:                                              ; preds = %ZSTD_DCtx_updateOversizedDuration.exit
  %304 = icmp ult i64 %.val4.i, %295
  %305 = icmp ugt i64 %.sink.i471, 127
  %or.cond = select i1 %304, i1 true, i1 %305
  br i1 %or.cond, label %.thread551, label %323

.thread551:                                       ; preds = %ZSTD_DCtx_updateOversizedDuration.exit, %303
  %306 = load i64, ptr %85, align 8, !tbaa !41
  %.not439 = icmp eq i64 %306, 0
  br i1 %.not439, label %310, label %307

307:                                              ; preds = %.thread551
  %308 = add i64 %306, -95992
  %309 = icmp ugt i64 %297, %308
  br i1 %309, label %ZSTD_checkOutBuffer.exit.thread, label %._crit_edge667

._crit_edge667:                                   ; preds = %307
  %.pre668 = load ptr, ptr %86, align 8, !tbaa !42
  br label %320

310:                                              ; preds = %.thread551
  %311 = load ptr, ptr %86, align 8, !tbaa !42
  %.val456 = load ptr, ptr %88, align 8
  %.val457 = load ptr, ptr %89, align 8
  %.not.i472 = icmp eq ptr %311, null
  br i1 %.not.i472, label %ZSTD_customFree.exit, label %312

312:                                              ; preds = %310
  %.not4.i = icmp eq ptr %.val456, null
  br i1 %.not4.i, label %314, label %313

313:                                              ; preds = %312
  call void %.val456(ptr noundef %.val457, ptr noundef nonnull %311) #17
  br label %ZSTD_customFree.exit

314:                                              ; preds = %312
  call void @free(ptr noundef nonnull %311) #17
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %310, %313, %314
  store i64 0, ptr %83, align 8, !tbaa !19
  store i64 0, ptr %41, align 8, !tbaa !20
  %.val = load ptr, ptr %87, align 8, !tbaa !145
  %.not.i473 = icmp eq ptr %.val, null
  br i1 %.not.i473, label %317, label %315

315:                                              ; preds = %ZSTD_customFree.exit
  %.val455 = load ptr, ptr %89, align 8
  %316 = call ptr %.val(ptr noundef %.val455, i64 noundef %297) #17
  br label %ZSTD_customMalloc.exit

317:                                              ; preds = %ZSTD_customFree.exit
  %318 = call noalias ptr @malloc(i64 noundef %297) #19
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %315, %317
  %.0.i474 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %.0.i474, ptr %86, align 8, !tbaa !42
  %319 = icmp eq ptr %.0.i474, null
  br i1 %319, label %ZSTD_checkOutBuffer.exit.thread, label %320

320:                                              ; preds = %._crit_edge667, %ZSTD_customMalloc.exit
  %321 = phi ptr [ %.pre668, %._crit_edge667 ], [ %.0.i474, %ZSTD_customMalloc.exit ]
  store i64 %spec.select448, ptr %83, align 8, !tbaa !19
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %spec.select448
  store ptr %322, ptr %40, align 8, !tbaa !146
  store i64 %295, ptr %41, align 8, !tbaa !20
  br label %323

323:                                              ; preds = %303, %320
  store i32 2, ptr %36, align 4, !tbaa !127
  br label %.loopexit721

.loopexit721:                                     ; preds = %.thread561, %323
  %324 = ptrtoint ptr %.0343653.ph to i64
  %325 = sub i64 %57, %324
  %326 = load i32, ptr %64, align 4, !tbaa !88
  %.off.i = add i32 %326, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %329, label %327

327:                                              ; preds = %.loopexit721
  %328 = load i64, ptr %60, align 8, !tbaa !87
  br label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

329:                                              ; preds = %.loopexit721
  %330 = load i32, ptr %71, align 8, !tbaa !92
  %.not.i476 = icmp eq i32 %330, 0
  %331 = load i64, ptr %60, align 8, !tbaa !87
  br i1 %.not.i476, label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread, label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread: ; preds = %329
  %..i477 = call i64 @llvm.umin.i64(i64 %325, i64 %331)
  %spec.select.i = call i64 @llvm.umax.i64(i64 %..i477, i64 1)
  br label %333

ZSTD_nextSrcSizeToDecompressWithInputSize.exit:   ; preds = %327, %329
  %.0.i475 = phi i64 [ %328, %327 ], [ %331, %329 ]
  %332 = icmp eq i64 %.0.i475, 0
  br i1 %332, label %.loopexit.sink.split, label %333

333:                                              ; preds = %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit
  %334 = phi i64 [ %331, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread ], [ %.0.i475, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  %.0.i475559 = phi i64 [ %spec.select.i, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread ], [ %.0.i475, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  %.not440 = icmp ult i64 %325, %.0.i475559
  br i1 %.not440, label %365, label %335

335:                                              ; preds = %333
  %336 = icmp eq i32 %326, 7
  %337 = load i32, ptr %26, align 8, !tbaa !36
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %356

339:                                              ; preds = %335
  br i1 %336, label %._crit_edge.i, label %340

._crit_edge.i:                                    ; preds = %339
  %.pre50.i = load i64, ptr %38, align 8, !tbaa !147
  br label %344

340:                                              ; preds = %339
  %341 = load i64, ptr %41, align 8, !tbaa !20
  %342 = load i64, ptr %38, align 8, !tbaa !147
  %343 = sub i64 %341, %342
  br label %344

344:                                              ; preds = %340, %._crit_edge.i
  %345 = phi i64 [ %342, %340 ], [ %.pre50.i, %._crit_edge.i ]
  %346 = phi i64 [ %343, %340 ], [ 0, %._crit_edge.i ]
  %347 = load ptr, ptr %40, align 8, !tbaa !146
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %345
  %349 = call i64 @ZSTD_decompressContinue(ptr noundef nonnull %0, ptr noundef %348, i64 noundef %346, ptr noundef %.0343653.ph, i64 noundef %.0.i475559)
  %350 = icmp ult i64 %349, -119
  br i1 %350, label %351, label %ZSTD_checkOutBuffer.exit.thread

351:                                              ; preds = %344
  %352 = icmp ne i64 %349, 0
  %or.cond.i = or i1 %336, %352
  br i1 %or.cond.i, label %353, label %select.unfold

353:                                              ; preds = %351
  %354 = load i64, ptr %38, align 8, !tbaa !147
  %355 = add i64 %354, %349
  store i64 %355, ptr %37, align 8, !tbaa !148
  br label %select.unfold

356:                                              ; preds = %335
  %357 = ptrtoint ptr %.0504650 to i64
  %358 = sub i64 %39, %357
  %359 = select i1 %336, i64 0, i64 %358
  %360 = call i64 @ZSTD_decompressContinue(ptr noundef nonnull %0, ptr noundef %.0504650, i64 noundef %359, ptr noundef %.0343653.ph, i64 noundef %.0.i475559)
  %361 = icmp ult i64 %360, -119
  br i1 %361, label %362, label %ZSTD_checkOutBuffer.exit.thread

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %.0504650, i64 %360
  br label %select.unfold

select.unfold:                                    ; preds = %362, %353, %351
  %.8 = phi ptr [ %.0504650, %353 ], [ %.0504650, %351 ], [ %363, %362 ]
  %.sink.i479 = phi i32 [ 4, %353 ], [ 2, %351 ], [ 2, %362 ]
  store i32 %.sink.i479, ptr %36, align 4, !tbaa !127
  %364 = getelementptr inbounds nuw i8, ptr %.0343653.ph, i64 %.0.i475559
  br label %.thread561.outer.backedge

365:                                              ; preds = %333
  %366 = icmp eq ptr %.0343653.ph, %13
  br i1 %366, label %.loopexit, label %367

367:                                              ; preds = %365
  store i32 3, ptr %36, align 4, !tbaa !127
  br label %368

368:                                              ; preds = %._crit_edge669, %367
  %.val461 = phi i32 [ %.val461.pre, %._crit_edge669 ], [ %326, %367 ]
  %369 = phi i64 [ %.pre670, %._crit_edge669 ], [ %334, %367 ]
  %370 = load i64, ptr %44, align 8, !tbaa !138
  %371 = sub i64 %369, %370
  %.not619 = icmp eq i32 %.val461, 7
  br i1 %.not619, label %ZSTD_limitCopy.exit, label %372

372:                                              ; preds = %368
  %373 = load i64, ptr %83, align 8, !tbaa !19
  %374 = sub i64 %373, %370
  %375 = icmp ugt i64 %371, %374
  br i1 %375, label %ZSTD_checkOutBuffer.exit.thread, label %376

376:                                              ; preds = %372
  %377 = ptrtoint ptr %.0343653.ph to i64
  %378 = sub i64 %57, %377
  %379 = call i64 @llvm.umin.i64(i64 %371, i64 %378)
  %.not.i480 = icmp eq i64 %379, 0
  br i1 %.not.i480, label %ZSTD_limitCopy.exit.thread, label %ZSTD_limitCopy.exit.thread576

ZSTD_limitCopy.exit.thread576:                    ; preds = %376
  %380 = load ptr, ptr %86, align 8, !tbaa !42
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %370
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr readonly align 1 %.0343653.ph, i64 %379, i1 false)
  %.pre672 = load i64, ptr %44, align 8, !tbaa !138
  br label %385

ZSTD_limitCopy.exit:                              ; preds = %368
  %382 = ptrtoint ptr %.0343653.ph to i64
  %383 = sub i64 %57, %382
  %384 = call i64 @llvm.umin.i64(i64 %371, i64 %383)
  %.not443 = icmp eq i64 %384, 0
  br i1 %.not443, label %ZSTD_limitCopy.exit.thread, label %385

385:                                              ; preds = %ZSTD_limitCopy.exit.thread576, %ZSTD_limitCopy.exit
  %386 = phi i64 [ %.pre672, %ZSTD_limitCopy.exit.thread576 ], [ %370, %ZSTD_limitCopy.exit ]
  %.0364579 = phi i64 [ %379, %ZSTD_limitCopy.exit.thread576 ], [ %384, %ZSTD_limitCopy.exit ]
  %387 = getelementptr inbounds nuw i8, ptr %.0343653.ph, i64 %.0364579
  %388 = add i64 %386, %.0364579
  store i64 %388, ptr %44, align 8, !tbaa !138
  br label %ZSTD_limitCopy.exit.thread

ZSTD_limitCopy.exit.thread:                       ; preds = %376, %385, %ZSTD_limitCopy.exit
  %.0364575 = phi i64 [ %.0364579, %385 ], [ 0, %ZSTD_limitCopy.exit ], [ 0, %376 ]
  %.11354 = phi ptr [ %387, %385 ], [ %.0343653.ph, %ZSTD_limitCopy.exit ], [ %.0343653.ph, %376 ]
  %389 = icmp ult i64 %.0364575, %371
  br i1 %389, label %.loopexit, label %390

390:                                              ; preds = %ZSTD_limitCopy.exit.thread
  store i64 0, ptr %44, align 8, !tbaa !138
  %391 = load ptr, ptr %86, align 8, !tbaa !42
  %.val.i481 = load i32, ptr %64, align 4, !tbaa !88
  %392 = icmp eq i32 %.val.i481, 7
  %393 = load i32, ptr %26, align 8, !tbaa !36
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %412

395:                                              ; preds = %390
  br i1 %392, label %._crit_edge.i487, label %396

._crit_edge.i487:                                 ; preds = %395
  %.pre50.i489 = load i64, ptr %38, align 8, !tbaa !147
  br label %400

396:                                              ; preds = %395
  %397 = load i64, ptr %41, align 8, !tbaa !20
  %398 = load i64, ptr %38, align 8, !tbaa !147
  %399 = sub i64 %397, %398
  br label %400

400:                                              ; preds = %396, %._crit_edge.i487
  %401 = phi i64 [ %398, %396 ], [ %.pre50.i489, %._crit_edge.i487 ]
  %402 = phi i64 [ %399, %396 ], [ 0, %._crit_edge.i487 ]
  %403 = load ptr, ptr %40, align 8, !tbaa !146
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %401
  %405 = call i64 @ZSTD_decompressContinue(ptr noundef nonnull %0, ptr noundef %404, i64 noundef %402, ptr noundef %391, i64 noundef %369)
  %406 = icmp ult i64 %405, -119
  br i1 %406, label %407, label %ZSTD_checkOutBuffer.exit.thread

407:                                              ; preds = %400
  %408 = icmp ne i64 %405, 0
  %or.cond.i486 = or i1 %392, %408
  br i1 %or.cond.i486, label %409, label %420

409:                                              ; preds = %407
  %410 = load i64, ptr %38, align 8, !tbaa !147
  %411 = add i64 %410, %405
  store i64 %411, ptr %37, align 8, !tbaa !148
  br label %420

412:                                              ; preds = %390
  %413 = ptrtoint ptr %.0504650 to i64
  %414 = sub i64 %39, %413
  %415 = select i1 %392, i64 0, i64 %414
  %416 = call i64 @ZSTD_decompressContinue(ptr noundef nonnull %0, ptr noundef %.0504650, i64 noundef %415, ptr noundef %391, i64 noundef %369)
  %417 = icmp ult i64 %416, -119
  br i1 %417, label %418, label %ZSTD_checkOutBuffer.exit.thread

418:                                              ; preds = %412
  %419 = getelementptr inbounds nuw i8, ptr %.0504650, i64 %416
  br label %420

420:                                              ; preds = %407, %409, %418
  %.10508 = phi ptr [ %.0504650, %409 ], [ %.0504650, %407 ], [ %419, %418 ]
  %.sink.i485 = phi i32 [ 4, %409 ], [ 2, %407 ], [ 2, %418 ]
  store i32 %.sink.i485, ptr %36, align 4, !tbaa !127
  br label %.thread561.outer.backedge

.thread561.outer.backedge:                        ; preds = %420, %ZSTD_isLegacy.exit, %select.unfold
  %.0343653.ph.be = phi ptr [ %364, %select.unfold ], [ %216, %ZSTD_isLegacy.exit ], [ %.11354, %420 ]
  %.0504650.ph.be = phi ptr [ %.8, %select.unfold ], [ %.0504650, %ZSTD_isLegacy.exit ], [ %.10508, %420 ]
  br label %.thread561.outer, !llvm.loop !149

421:                                              ; preds = %.thread561
  %422 = load i64, ptr %37, align 8, !tbaa !148
  %423 = load i64, ptr %38, align 8, !tbaa !147
  %424 = sub i64 %422, %423
  %425 = ptrtoint ptr %.0504650 to i64
  %426 = sub i64 %39, %425
  %427 = call i64 @llvm.umin.i64(i64 %426, i64 %424)
  %.not.i491 = icmp eq i64 %427, 0
  br i1 %.not.i491, label %ZSTD_limitCopy.exit492, label %428

428:                                              ; preds = %421
  %429 = load ptr, ptr %40, align 8, !tbaa !146
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %423
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0504650, ptr readonly align 1 %430, i64 %427, i1 false)
  %.pre = load i64, ptr %38, align 8, !tbaa !147
  br label %ZSTD_limitCopy.exit492

ZSTD_limitCopy.exit492:                           ; preds = %421, %428
  %431 = phi i64 [ %423, %421 ], [ %.pre, %428 ]
  %.not416 = icmp eq ptr %.0504650, null
  %432 = getelementptr inbounds nuw i8, ptr %.0504650, i64 %427
  %433 = select i1 %.not416, ptr null, ptr %432
  %434 = add i64 %431, %427
  store i64 %434, ptr %38, align 8, !tbaa !147
  %.not = icmp ugt i64 %424, %426
  br i1 %.not, label %.loopexit, label %435

435:                                              ; preds = %ZSTD_limitCopy.exit492
  store i32 2, ptr %36, align 4, !tbaa !127
  %436 = load i64, ptr %41, align 8, !tbaa !20
  %437 = load i64, ptr %42, align 8, !tbaa !101
  %438 = icmp ult i64 %436, %437
  br i1 %438, label %439, label %.thread561.backedge

.thread561.backedge:                              ; preds = %435, %439, %444
  br label %.thread561, !llvm.loop !149

439:                                              ; preds = %435
  %440 = load i32, ptr %43, align 8, !tbaa !97
  %441 = zext i32 %440 to i64
  %442 = add i64 %434, %441
  %443 = icmp ugt i64 %442, %436
  br i1 %443, label %444, label %.thread561.backedge

444:                                              ; preds = %439
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %.thread561.backedge

.loopexit.sink.split:                             ; preds = %ZSTD_nextSrcSizeToDecompressWithInputSize.exit, %231
  %.2505.ph.ph = phi ptr [ %234, %231 ], [ %.0504650, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  %.4347.ph.ph = phi ptr [ %232, %231 ], [ %.0343653.ph, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  store i32 0, ptr %36, align 4, !tbaa !127
  br label %.loopexit

.loopexit:                                        ; preds = %ZSTD_limitCopy.exit492, %365, %ZSTD_limitCopy.exit.thread, %.loopexit.sink.split
  %.2505.ph = phi ptr [ %.2505.ph.ph, %.loopexit.sink.split ], [ %433, %ZSTD_limitCopy.exit492 ], [ %.0504650, %365 ], [ %.0504650, %ZSTD_limitCopy.exit.thread ]
  %.4347.ph = phi ptr [ %.4347.ph.ph, %.loopexit.sink.split ], [ %.0343653.ph, %ZSTD_limitCopy.exit492 ], [ %.11354, %ZSTD_limitCopy.exit.thread ], [ %13, %365 ]
  %445 = load ptr, ptr %2, align 8, !tbaa !131
  %446 = ptrtoint ptr %.4347.ph to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  store i64 %448, ptr %8, align 8, !tbaa !133
  %449 = load ptr, ptr %1, align 8, !tbaa !135
  %450 = ptrtoint ptr %.2505.ph to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  store i64 %452, ptr %15, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !141
  %453 = icmp eq ptr %.4347.ph, %10
  %454 = icmp eq ptr %.2505.ph, %17
  %or.cond451 = select i1 %453, i1 %454, i1 false
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 30332
  br i1 %or.cond451, label %456, label %464

456:                                              ; preds = %.loopexit
  %457 = load i32, ptr %455, align 4, !tbaa !26
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %455, align 4, !tbaa !26
  %459 = icmp sgt i32 %457, 14
  br i1 %459, label %460, label %465

460:                                              ; preds = %456
  %461 = icmp samesign eq i64 %16, %19
  br i1 %461, label %ZSTD_checkOutBuffer.exit.thread, label %462

462:                                              ; preds = %460
  %463 = icmp samesign eq i64 %9, %12
  br i1 %463, label %ZSTD_checkOutBuffer.exit.thread, label %465

464:                                              ; preds = %.loopexit
  store i32 0, ptr %455, align 4, !tbaa !26
  br label %465

465:                                              ; preds = %456, %462, %464
  %466 = load i64, ptr %60, align 8, !tbaa !87
  %.not412 = icmp eq i64 %466, 0
  br i1 %.not412, label %467, label %ZSTD_nextInputType.exit

467:                                              ; preds = %465
  %468 = load i64, ptr %37, align 8, !tbaa !148
  %469 = load i64, ptr %38, align 8, !tbaa !147
  %470 = icmp eq i64 %468, %469
  %471 = load i32, ptr %47, align 8, !tbaa !140
  %.not414 = icmp eq i32 %471, 0
  br i1 %470, label %472, label %479

472:                                              ; preds = %467
  br i1 %.not414, label %ZSTD_checkOutBuffer.exit.thread, label %473

473:                                              ; preds = %472
  %474 = load i64, ptr %8, align 8, !tbaa !133
  %475 = load i64, ptr %11, align 8, !tbaa !134
  %.not415 = icmp ult i64 %474, %475
  br i1 %.not415, label %477, label %476

476:                                              ; preds = %473
  store i32 2, ptr %36, align 4, !tbaa !127
  br label %ZSTD_checkOutBuffer.exit.thread

477:                                              ; preds = %473
  %478 = add nuw i64 %474, 1
  store i64 %478, ptr %8, align 8, !tbaa !133
  br label %ZSTD_checkOutBuffer.exit.thread

479:                                              ; preds = %467
  br i1 %.not414, label %480, label %ZSTD_checkOutBuffer.exit.thread

480:                                              ; preds = %479
  %481 = load i64, ptr %8, align 8, !tbaa !133
  %482 = add i64 %481, -1
  store i64 %482, ptr %8, align 8, !tbaa !133
  store i32 1, ptr %47, align 8, !tbaa !140
  br label %ZSTD_checkOutBuffer.exit.thread

ZSTD_nextInputType.exit:                          ; preds = %465
  %483 = load i32, ptr %64, align 4, !tbaa !88
  %cond = icmp eq i32 %483, 3
  %spec.select615 = select i1 %cond, i64 3, i64 0
  %484 = load i64, ptr %44, align 8, !tbaa !138
  %485 = sub i64 %466, %484
  %486 = add i64 %485, %spec.select615
  br label %ZSTD_checkOutBuffer.exit.thread

ZSTD_checkOutBuffer.exit.thread:                  ; preds = %.thread561, %412, %400, %356, %344, %239, %372, %ZSTD_customMalloc.exit, %307, %275, %271, %134, %227, %ZSTD_initLegacyStream.exit.thread, %132, %203, %209, %.sink.split.i, %191, %.thread, %32, %476, %ZSTD_nextInputType.exit, %477, %472, %480, %479, %462, %460, %94, %99, %92, %22, %3
  %.0 = phi i64 [ -72, %3 ], [ -70, %22 ], [ -64, %92 ], [ 0, %99 ], [ %97, %94 ], [ -80, %460 ], [ -82, %462 ], [ %486, %ZSTD_nextInputType.exit ], [ 1, %476 ], [ 0, %477 ], [ 0, %472 ], [ 1, %480 ], [ 1, %479 ], [ -104, %32 ], [ -64, %ZSTD_initLegacyStream.exit.thread ], [ %103, %132 ], [ %207, %203 ], [ %214, %209 ], [ %189, %.sink.split.i ], [ 0, %191 ], [ -64, %.thread ], [ %103, %134 ], [ %229, %227 ], [ -1, %.thread561 ], [ %273, %271 ], [ -16, %275 ], [ -64, %307 ], [ -64, %ZSTD_customMalloc.exit ], [ -20, %372 ], [ -70, %239 ], [ %360, %356 ], [ %349, %344 ], [ %416, %412 ], [ %405, %400 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @ZSTD_decompressLegacyStream(ptr noundef %0, i32 noundef range(i32 1, 0) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #11 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !134
  %27 = sub i64 %26, %23
  store i64 %27, ptr %5, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %81

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !134
  %47 = sub i64 %46, %43
  store i64 %47, ptr %7, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !136
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %81

61:                                               ; preds = %19
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !133
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !134
  %67 = sub i64 %66, %63
  store i64 %67, ptr %9, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !136
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %81

81:                                               ; preds = %19, %61, %41, %21
  %.0 = phi i64 [ %74, %61 ], [ %54, %41 ], [ %34, %21 ], [ -12, %19 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressStream_simpleArgs(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ZSTD_outBuffer_s, align 8
  %9 = alloca %struct.ZSTD_inBuffer_s, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  ret i64 %16
}

declare i64 @ZSTD_freeDDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare extern_weak void @ZSTD_trace_decompress_end(i64 noundef, ptr noundef) #1

declare i32 @ZSTD_getDictID_fromDDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64(ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

declare i64 @ZBUFFv05_decompressContinue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ZBUFFv06_decompressContinue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ZBUFFv07_decompressContinue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ZBUFFv05_createDCtx() local_unnamed_addr #1

declare i64 @ZBUFFv05_decompressInitDictionary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ZBUFFv06_createDCtx() local_unnamed_addr #1

declare i64 @ZBUFFv06_decompressInitDictionary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ZBUFFv07_createDCtx() local_unnamed_addr #1

declare i64 @ZBUFFv07_decompressInitDictionary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
