; ModuleID = 'bench/duckdb/original/zstd_decompress.ll'
source_filename = "bench/duckdb/original/zstd_decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ZSTD_customMem" = type { ptr, ptr, ptr }
%"struct.duckdb_zstd::ZSTD_frameHeader" = type { i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_zstd::ZSTD_frameSizeInfo" = type { i64, i64, i64 }
%"struct.duckdb_zstd::blockProperties_t" = type { i32, i32, i32 }
%"struct.duckdb_zstd::ZSTD_Trace" = type { i32, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr }
%"struct.duckdb_zstd::ZSTD_outBuffer_s" = type { ptr, i64, i64 }
%"struct.duckdb_zstd::ZSTD_inBuffer_s" = type { ptr, i64, i64 }

@_ZN11duckdb_zstdL7OF_baseE = internal constant [32 x i32] [i32 0, i32 1, i32 1, i32 5, i32 13, i32 29, i32 61, i32 125, i32 253, i32 509, i32 1021, i32 2045, i32 4093, i32 8189, i32 16381, i32 32765, i32 65533, i32 131069, i32 262141, i32 524285, i32 1048573, i32 2097149, i32 4194301, i32 8388605, i32 16777213, i32 33554429, i32 67108861, i32 134217725, i32 268435453, i32 536870909, i32 1073741821, i32 2147483645], align 16
@_ZN11duckdb_zstdL7OF_bitsE = internal constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@_ZN11duckdb_zstdL7ML_baseE = internal constant [53 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 37, i32 39, i32 41, i32 43, i32 47, i32 51, i32 59, i32 67, i32 83, i32 99, i32 131, i32 259, i32 515, i32 1027, i32 2051, i32 4099, i32 8195, i32 16387, i32 32771, i32 65539], align 16
@_ZN11duckdb_zstdL7ML_bitsE = internal constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@_ZN11duckdb_zstdL7LL_baseE = internal constant [36 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 28, i32 32, i32 40, i32 48, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536], align 16
@_ZN11duckdb_zstdL7LL_bitsE = internal constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@_ZN11duckdb_zstdL13repStartValueE = internal unnamed_addr constant [3 x i32] [i32 1, i32 4, i32 8], align 4
@_ZN11duckdb_zstdL18ZSTD_did_fieldSizeE = internal unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 2, i64 4], align 16
@_ZN11duckdb_zstdL18ZSTD_fcs_fieldSizeE = internal unnamed_addr constant [4 x i64] [i64 0, i64 2, i64 4, i64 8], align 16
@switch.table._ZN11duckdb_zstd18ZSTD_nextInputTypeEPNS_11ZSTD_DCtx_sE = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 5], align 4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd16ZSTD_sizeof_DCtxEPKNS_11ZSTD_DCtx_sE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call noundef i64 @_ZN11duckdb_zstd17ZSTD_sizeof_DDictEPKNS_12ZSTD_DDict_sE(ptr noundef %5)
  %7 = add i64 %6, 95976
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30248
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30280
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = add i64 %10, %12
  br label %14

14:                                               ; preds = %1, %3
  %.0 = phi i64 [ %13, %3 ], [ 0, %1 ]
  ret i64 %.0
}

declare noundef i64 @_ZN11duckdb_zstd17ZSTD_sizeof_DDictEPKNS_12ZSTD_DDict_sE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN11duckdb_zstd21ZSTD_estimateDCtxSizeEv() local_unnamed_addr #2 {
  ret i64 95976
}

; Function Attrs: mustprogress nounwind memory(argmem: write) uwtable
define noundef ptr @_ZN11duckdb_zstd19ZSTD_initStaticDCtxEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 7
  %.not = icmp ne i64 %4, 0
  %5 = icmp ult i64 %1, 95976
  %or.cond = or i1 %5, %.not
  br i1 %or.cond, label %39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr null, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30280
  store i64 0, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30316
  store i32 0, ptr %14, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 95960
  store i64 0, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  store i32 1, ptr %16, align 8, !tbaa !36
  %17 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #15, !srcloc !37
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit, label %18

18:                                               ; preds = %6
  %19 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #15, !srcloc !38
  %20 = icmp ugt i32 %17, 6
  br i1 %20, label %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i, label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit

_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i:         ; preds = %18
  %21 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #15, !srcloc !39
  %22 = extractvalue { i32, i32, i32 } %21, 1
  %23 = and i32 %22, 8
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit, label %24

24:                                               ; preds = %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i
  %25 = lshr i32 %22, 8
  %26 = and i32 %25, 1
  br label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit

_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit: ; preds = %6, %18, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i, %24
  %27 = phi i32 [ 0, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i ], [ %26, %24 ], [ 0, %18 ], [ 0, %6 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30180
  store i32 %27, ptr %28, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store ptr null, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 0, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 30264
  store i64 134217729, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30320
  store i32 0, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 0, ptr %33, align 4, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 30228
  store i32 0, ptr %35, align 4, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  store i32 0, ptr %36, align 8, !tbaa !48
  store i64 %1, ptr %7, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 95976
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  store ptr %37, ptr %38, align 8, !tbaa !50
  br label %39

39:                                               ; preds = %2, %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit
  %.0 = phi ptr [ %0, %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd24ZSTD_createDCtx_advancedENS_14ZSTD_customMemE(ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 captures(none) %0) local_unnamed_addr #0 {
  %.sroa.06.0.copyload = load ptr, ptr %0, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.sroa.06.0.copyload, null
  %.not6.i = icmp eq ptr %.sroa.2.0.copyload, null
  %2 = xor i1 %.not.i, %.not6.i
  br i1 %2, label %_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE.exit, label %3

3:                                                ; preds = %1
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call noundef ptr %.sroa.06.0.copyload(ptr noundef %.sroa.3.0.copyload, i64 noundef 95976)
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(95976) ptr @malloc(i64 noundef 95976) #16
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i: ; preds = %6, %4
  %.0.i.i = phi ptr [ %5, %4 ], [ %7, %6 ]
  %.not7.i = icmp eq ptr %.0.i.i, null
  br i1 %.not7.i, label %_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE.exit, label %8

8:                                                ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30128
  store ptr %.sroa.06.0.copyload, ptr %9, align 8, !tbaa !51
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30136
  store ptr %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !51
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30144
  store ptr %.sroa.3.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30168
  store i64 0, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30184
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 29912
  store ptr null, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30204
  store i32 0, ptr %13, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30208
  store i32 0, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30280
  store i64 0, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30236
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30316
  store i32 0, ptr %17, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 95960
  store i64 0, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  store i32 1, ptr %19, align 8, !tbaa !36
  %20 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #15, !srcloc !37
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i, label %21

21:                                               ; preds = %8
  %22 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #15, !srcloc !38
  %23 = icmp ugt i32 %20, 6
  br i1 %23, label %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i, label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i

_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i:       ; preds = %21
  %24 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #15, !srcloc !39
  %25 = extractvalue { i32, i32, i32 } %24, 1
  %26 = and i32 %25, 8
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i, label %27

27:                                               ; preds = %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i
  %28 = lshr i32 %25, 8
  %29 = and i32 %28, 1
  br label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i

_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i: ; preds = %27, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i, %21, %8
  %30 = phi i32 [ 0, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i ], [ %29, %27 ], [ 0, %21 ], [ 0, %8 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30180
  store i32 %30, ptr %31, align 4, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30216
  store ptr null, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30104
  store i32 0, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30264
  store i64 134217729, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30320
  store i32 0, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30108
  store i32 0, ptr %36, align 4, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30224
  store i32 0, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30228
  store i32 0, ptr %38, align 4, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30232
  store i32 0, ptr %39, align 8, !tbaa !48
  br label %_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE.exit: ; preds = %1, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i, %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.i.i, %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i ], [ null, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @_ZN11duckdb_zstd15ZSTD_createDCtxEv() local_unnamed_addr #5 {
_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i:
  %0 = tail call noalias dereferenceable_or_null(95976) ptr @malloc(i64 noundef 95976) #16
  %.not7.i = icmp eq ptr %0, null
  br i1 %.not7.i, label %_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE.exit, label %1

1:                                                ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  store i64 0, ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr null, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  store i32 0, ptr %6, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30280
  store i64 0, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30316
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 95960
  store i64 0, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !36
  %13 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #15, !srcloc !37
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i, label %14

14:                                               ; preds = %1
  %15 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #15, !srcloc !38
  %16 = icmp ugt i32 %13, 6
  br i1 %16, label %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i, label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i

_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i:       ; preds = %14
  %17 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #15, !srcloc !39
  %18 = extractvalue { i32, i32, i32 } %17, 1
  %19 = and i32 %18, 8
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i, label %20

20:                                               ; preds = %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i
  %21 = lshr i32 %18, 8
  %22 = and i32 %21, 1
  br label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i

_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i: ; preds = %20, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i, %14, %1
  %23 = phi i32 [ 0, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i ], [ %22, %20 ], [ 0, %14 ], [ 0, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30180
  store i32 %23, ptr %24, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store ptr null, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 0, ptr %26, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 30264
  store i64 134217729, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30320
  store i32 0, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 0, ptr %29, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %30, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 30228
  store i32 0, ptr %31, align 4, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  store i32 0, ptr %32, align 8, !tbaa !48
  br label %_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE.exit: ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i, %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -64, 1) i64 @_ZN11duckdb_zstd13ZSTD_freeDCtxEPNS_11ZSTD_DCtx_sE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit19

6:                                                ; preds = %3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30136
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !51
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30144
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %10, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit, label %13

13:                                               ; preds = %6
  %.not4.i = icmp eq ptr %.sroa.6.0.copyload, null
  br i1 %.not4.i, label %15, label %14

14:                                               ; preds = %13
  tail call void %.sroa.6.0.copyload(ptr noundef %.sroa.8.0.copyload, ptr noundef nonnull %12)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %12) #17
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit: ; preds = %6, %14, %15
  store ptr null, ptr %11, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %23, label %18

18:                                               ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !52
  %.not.i16 = icmp eq ptr %19, null
  %.not4.i10.i = icmp eq ptr %.sroa.6.0.copyload, null
  br i1 %.not.i16, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i, label %20

20:                                               ; preds = %18
  br i1 %.not4.i10.i, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread.i, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread18.i

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread18.i: ; preds = %20
  tail call void %.sroa.6.0.copyload(ptr noundef %.sroa.8.0.copyload, ptr noundef nonnull %19)
  br label %21

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread.i: ; preds = %20
  tail call void @free(ptr noundef nonnull %19) #17
  br label %22

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i: ; preds = %18
  br i1 %.not4.i10.i, label %22, label %21

21:                                               ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread18.i
  tail call void %.sroa.6.0.copyload(ptr noundef %.sroa.8.0.copyload, ptr noundef nonnull %17)
  br label %_ZN11duckdb_zstdL21ZSTD_freeDDictHashSetEPNS_17ZSTD_DDictHashSetENS_14ZSTD_customMemE.exit

22:                                               ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread.i
  tail call void @free(ptr noundef nonnull %17) #17
  br label %_ZN11duckdb_zstdL21ZSTD_freeDDictHashSetEPNS_17ZSTD_DDictHashSetENS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL21ZSTD_freeDDictHashSetEPNS_17ZSTD_DDictHashSetENS_14ZSTD_customMemE.exit: ; preds = %21, %22
  store ptr null, ptr %16, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit, %_ZN11duckdb_zstdL21ZSTD_freeDDictHashSetEPNS_17ZSTD_DDictHashSetENS_14ZSTD_customMemE.exit
  %.not4.i18 = icmp eq ptr %.sroa.6.0.copyload, null
  br i1 %.not4.i18, label %25, label %24

24:                                               ; preds = %23
  tail call void %.sroa.6.0.copyload(ptr noundef %.sroa.8.0.copyload, ptr noundef nonnull %0)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit19

25:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %0) #17
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit19

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit19: ; preds = %25, %24, %3, %1
  %.0 = phi i64 [ -64, %3 ], [ 0, %1 ], [ 0, %24 ], [ 0, %25 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11duckdb_zstd13ZSTD_copyDCtxEPNS_11ZSTD_DCtx_sEPKS0_(ptr noundef writeonly captures(none) initializes((0, 30240)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(30240) %0, ptr noundef nonnull align 8 dereferenceable(30240) %1, i64 30240, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN11duckdb_zstd12ZSTD_isFrameEPKvm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ult i64 %1, 4
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %.val = load i32, ptr %0, align 1, !tbaa !55
  %.val.fr = freeze i32 %.val
  %5 = icmp eq i32 %.val.fr, -47205080
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = and i32 %.val.fr, -16
  %.not = icmp eq i32 %7, 407710288
  %spec.select = zext i1 %.not to i32
  br label %.thread

.thread:                                          ; preds = %6, %4, %2
  %.05 = phi i32 [ 0, %2 ], [ 1, %4 ], [ %spec.select, %6 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN11duckdb_zstd21ZSTD_isSkippableFrameEPKvm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ult i64 %1, 4
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %.val = load i32, ptr %0, align 1, !tbaa !55
  %5 = and i32 %.val, -16
  %.not = icmp eq i32 %5, 407710288
  %spec.select = zext i1 %.not to i32
  br label %6

6:                                                ; preds = %4, %2
  %.04 = phi i32 [ %spec.select, %4 ], [ 0, %2 ]
  ret i32 %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN11duckdb_zstd20ZSTD_frameHeaderSizeEPKvm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ult i64 %1, 5
  br i1 %3, label %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1, !tbaa !56
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 3
  %9 = lshr i32 %7, 6
  %10 = and i32 %7, 32
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11duckdb_zstdL18ZSTD_did_fieldSizeE, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11duckdb_zstdL18ZSTD_fcs_fieldSizeE, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %.not.i = icmp eq i32 %9, 0
  %20 = and i1 %11, %.not.i
  %21 = zext i1 %20 to i64
  %22 = add i64 %16, 5
  %23 = add i64 %22, %19
  %24 = add i64 %23, %13
  %25 = add i64 %24, %21
  br label %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit

_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit: ; preds = %2, %4
  %.0.i = phi i64 [ %25, %4 ], [ -72, %2 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN11duckdb_zstd28ZSTD_getFrameHeader_advancedEPNS_16ZSTD_frameHeaderEPKvmNS_13ZSTD_format_eE(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %.sroa.0 = alloca i32, align 4
  %5 = icmp eq i32 %3, 0
  %6 = select i1 %5, i64 5, i64 1
  %7 = icmp ne i64 %2, 0
  %8 = icmp eq ptr %1, null
  %or.cond6 = and i1 %8, %7
  br i1 %or.cond6, label %.critedge116, label %9

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, %6
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = icmp ne i32 %3, 1
  %or.cond = and i1 %7, %12
  br i1 %or.cond, label %13, label %.critedge116

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i32 -47205080, ptr %.sroa.0, align 4, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0, ptr align 1 %1, i64 %2, i1 false)
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..val124 = load i32, ptr %.sroa.0, align 4, !tbaa !55
  %.not113 = icmp eq i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..val124, -47205080
  br i1 %.not113, label %.critedge, label %14

14:                                               ; preds = %13
  store i32 407710288, ptr %.sroa.0, align 4, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0, ptr align 1 %1, i64 %2, i1 false)
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..val123 = load i32, ptr %.sroa.0, align 4, !tbaa !55
  %15 = and i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..val123, -16
  %.not114 = icmp eq i32 %15, 407710288
  br i1 %.not114, label %.critedge, label %16

.critedge:                                        ; preds = %14, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %.critedge116

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %.critedge116

17:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit, label %18

18:                                               ; preds = %17
  %.val122 = load i32, ptr %1, align 1, !tbaa !55
  %.not109 = icmp eq i32 %.val122, -47205080
  br i1 %.not109, label %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit130, label %21

_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit130: ; preds = %18
  %19 = getelementptr i8, ptr %1, i64 %6
  %20 = getelementptr i8, ptr %19, i64 -1
  br label %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit

21:                                               ; preds = %18
  %22 = and i32 %.val122, -16
  %23 = icmp eq i32 %22, 407710288
  br i1 %23, label %24, label %.critedge116

24:                                               ; preds = %21
  %25 = icmp ult i64 %2, 8
  br i1 %25, label %.critedge116, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val120 = load i32, ptr %27, align 1, !tbaa !55
  %28 = zext i32 %.val120 to i64
  store i64 %28, ptr %0, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %29, align 4, !tbaa !59
  br label %.critedge116

_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit: ; preds = %17, %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit130
  %.sink157.in = phi ptr [ %20, %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit130 ], [ %1, %17 ]
  %.sink144 = phi i64 [ %6, %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit130 ], [ 1, %17 ]
  %.sink157 = load i8, ptr %.sink157.in, align 1, !tbaa !56
  %30 = zext i8 %.sink157 to i32
  %31 = and i32 %30, 3
  %32 = lshr i32 %30, 6
  %33 = and i32 %30, 32
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i64
  %37 = zext nneg i32 %31 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11duckdb_zstdL18ZSTD_did_fieldSizeE, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !57
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11duckdb_zstdL18ZSTD_fcs_fieldSizeE, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !57
  %.not.i128 = icmp eq i32 %32, 0
  %43 = and i1 %34, %.not.i128
  %44 = zext i1 %43 to i64
  %45 = add i64 %39, %.sink144
  %46 = add i64 %45, %42
  %47 = add i64 %46, %36
  %48 = add i64 %47, %44
  %.not110 = icmp ult i64 %2, %48
  br i1 %.not110, label %.critedge116, label %49

49:                                               ; preds = %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit
  %50 = trunc i64 %48 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %50, ptr %51, align 8, !tbaa !60
  %52 = getelementptr i8, ptr %1, i64 %6
  %53 = getelementptr i8, ptr %52, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !56
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 3
  %57 = lshr i32 %55, 2
  %58 = and i32 %57, 1
  %59 = lshr i32 %55, 6
  %60 = and i32 %55, 8
  %.not111 = icmp eq i32 %60, 0
  br i1 %.not111, label %61, label %.critedge116

61:                                               ; preds = %49
  %62 = and i32 %55, 32
  %.not112 = icmp eq i32 %62, 0
  br i1 %.not112, label %63, label %77

63:                                               ; preds = %61
  %64 = load i8, ptr %52, align 1, !tbaa !56
  %65 = icmp ult i8 %64, -80
  br i1 %65, label %.thread, label %.critedge116

.thread:                                          ; preds = %63
  %66 = add nuw nsw i64 %6, 1
  %67 = zext i8 %64 to i32
  %68 = lshr i32 %67, 3
  %69 = add nuw nsw i32 %68, 10
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 1, %70
  %72 = lshr i64 %71, 3
  %73 = and i32 %67, 7
  %74 = zext nneg i32 %73 to i64
  %75 = mul nuw nsw i64 %72, %74
  %76 = add nuw nsw i64 %75, %71
  br label %77

77:                                               ; preds = %.thread, %61
  %.0102 = phi i64 [ %6, %61 ], [ %66, %.thread ]
  %.099 = phi i64 [ 0, %61 ], [ %76, %.thread ]
  switch i32 %56, label %default.unreachable [
    i32 3, label %87
    i32 1, label %78
    i32 2, label %83
    i32 0, label %90
  ]

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %.0102
  %80 = load i8, ptr %79, align 1, !tbaa !56
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i64 %.0102, 1
  br label %90

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 %.0102
  %.val125 = load i16, ptr %84, align 1, !tbaa !61
  %85 = zext i16 %.val125 to i32
  %86 = add nuw nsw i64 %.0102, 2
  br label %90

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 %.0102
  %.val119 = load i32, ptr %88, align 1, !tbaa !55
  %89 = add nuw nsw i64 %.0102, 4
  br label %90

default.unreachable:                              ; preds = %90, %77
  unreachable

90:                                               ; preds = %77, %87, %83, %78
  %.1103 = phi i64 [ %.0102, %77 ], [ %89, %87 ], [ %82, %78 ], [ %86, %83 ]
  %.098 = phi i32 [ %56, %77 ], [ %.val119, %87 ], [ %81, %78 ], [ %85, %83 ]
  switch i32 %59, label %default.unreachable [
    i32 3, label %103
    i32 1, label %96
    i32 2, label %100
    i32 0, label %91
  ]

91:                                               ; preds = %90
  br i1 %.not112, label %105, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 %.1103
  %94 = load i8, ptr %93, align 1, !tbaa !56
  %95 = zext i8 %94 to i64
  br label %105

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %.1103
  %.val126 = load i16, ptr %97, align 1, !tbaa !61
  %98 = zext i16 %.val126 to i64
  %99 = add nuw nsw i64 %98, 256
  br label %105

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 %.1103
  %.val = load i32, ptr %101, align 1, !tbaa !55
  %102 = zext i32 %.val to i64
  br label %105

103:                                              ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 %.1103
  %.val127 = load i64, ptr %104, align 1, !tbaa !57
  br label %105

105:                                              ; preds = %91, %92, %103, %100, %96
  %.097 = phi i64 [ %95, %92 ], [ -1, %91 ], [ %.val127, %103 ], [ %99, %96 ], [ %102, %100 ]
  %spec.select = select i1 %.not112, i64 %.099, i64 %.097
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %106, align 4, !tbaa !59
  store i64 %.097, ptr %0, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select, ptr %107, align 8, !tbaa !63
  %108 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 131072)
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %109, ptr %110, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.098, ptr %111, align 4, !tbaa !65
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %58, ptr %112, align 8, !tbaa !66
  br label %.critedge116

.critedge116:                                     ; preds = %63, %49, %105, %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit, %21, %24, %11, %.critedge, %16, %4, %26
  %.0 = phi i64 [ %48, %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit ], [ -1, %4 ], [ -10, %16 ], [ %6, %11 ], [ 0, %26 ], [ 8, %24 ], [ -10, %21 ], [ %6, %.critedge ], [ 0, %105 ], [ -16, %63 ], [ -14, %49 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN11duckdb_zstd19ZSTD_getFrameHeaderEPNS_16ZSTD_frameHeaderEPKvm(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = tail call noundef i64 @_ZN11duckdb_zstd28ZSTD_getFrameHeader_advancedEPNS_16ZSTD_frameHeaderEPKvmNS_13ZSTD_format_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN11duckdb_zstd24ZSTD_getFrameContentSizeEPKvm(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_frameHeader", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_getFrameHeader_advancedEPNS_16ZSTD_frameHeaderEPKvmNS_13ZSTD_format_eE(ptr noundef nonnull %3, ptr noundef readonly %0, i64 noundef %1, i32 noundef 0)
  %.not = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  %8 = load i64, ptr %3, align 8
  %spec.select = select i1 %7, i64 0, i64 %8
  %.0 = select i1 %.not, i64 %spec.select, i64 -2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 -80, 4294967288) i64 @_ZN11duckdb_zstd23ZSTD_readSkippableFrameEPvmPjPKvm(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #6 {
  %6 = icmp ult i64 %4, 8
  br i1 %6, label %26, label %_ZN11duckdb_zstd21ZSTD_isSkippableFrameEPKvm.exit

_ZN11duckdb_zstd21ZSTD_isSkippableFrameEPKvm.exit: ; preds = %5
  %.val = load i32, ptr %3, align 1, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val.i = load i32, ptr %7, align 1, !tbaa !55
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

14:                                               ; preds = %_ZN11duckdb_zstd21ZSTD_isSkippableFrameEPKvm.exit
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
  store i32 %25, ptr %2, align 4, !tbaa !55
  br label %26

26:                                               ; preds = %_ZN11duckdb_zstd21ZSTD_isSkippableFrameEPKvm.exit, %14, %16, %24, %23, %5
  %.0 = phi i64 [ -72, %5 ], [ -14, %_ZN11duckdb_zstd21ZSTD_isSkippableFrameEPKvm.exit ], [ -72, %14 ], [ -70, %16 ], [ %12, %24 ], [ %12, %23 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd25ZSTD_findDecompressedSizeEPKvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_frameSizeInfo", align 8
  %4 = alloca %"struct.duckdb_zstd::ZSTD_frameHeader", align 8
  %.not70 = icmp ult i64 %1, 5
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %28
  %.03273 = phi ptr [ %0, %.lr.ph ], [ %.234, %28 ]
  %.04072 = phi i64 [ %1, %.lr.ph ], [ %.242, %28 ]
  %.04471 = phi i64 [ 0, %.lr.ph ], [ %.145, %28 ]
  %.032.val = load i32, ptr %.03273, align 1, !tbaa !55
  %8 = and i32 %.032.val, -16
  %9 = icmp eq i32 %8, 407710288
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = icmp ult i64 %.04072, 8
  br i1 %11, label %.thread60, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.03273, i64 4
  %.val.i = load i32, ptr %13, align 1, !tbaa !55
  %14 = icmp ugt i32 %.val.i, -9
  %15 = zext i32 %.val.i to i64
  %16 = add nuw nsw i64 %15, 8
  %.not78 = icmp ugt i64 %16, %.04072
  %or.cond = select i1 %14, i1 true, i1 %.not78
  br i1 %or.cond, label %.thread60, label %28, !llvm.loop !67

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_getFrameHeader_advancedEPNS_16ZSTD_frameHeaderEPKvmNS_13ZSTD_format_eE(ptr noundef nonnull %4, ptr noundef nonnull readonly %.03273, i64 noundef %.04072, i32 noundef 0)
  %.not.i = icmp eq i64 %18, 0
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 1
  %21 = load i64, ptr %4, align 8
  %spec.select.i = select i1 %20, i64 0, i64 %21
  %.0.i54 = select i1 %.not.i, i64 %spec.select.i, i64 -2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp ugt i64 %.0.i54, -3
  br i1 %22, label %.thread60, label %23

23:                                               ; preds = %17
  %24 = add i64 %.0.i54, %.04471
  %.not66 = icmp ult i64 %24, %.04471
  br i1 %.not66, label %.thread60, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN11duckdb_zstdL22ZSTD_findFrameSizeInfoEPKvmNS_13ZSTD_format_eE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull %.03273, i64 noundef %.04072, i32 noundef 0)
  %26 = load i64, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = icmp ult i64 %26, -119
  br i1 %27, label %28, label %.thread60

28:                                               ; preds = %12, %25
  %.145 = phi i64 [ %.04471, %12 ], [ %24, %25 ]
  %..i.pn = phi i64 [ %16, %12 ], [ %26, %25 ]
  %.234 = getelementptr inbounds nuw i8, ptr %.03273, i64 %..i.pn
  %.242 = sub i64 %.04072, %..i.pn
  %.not = icmp ult i64 %.242, 5
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %28, %2
  %.044.lcssa = phi i64 [ 0, %2 ], [ %.145, %28 ]
  %.040.lcssa = phi i64 [ %1, %2 ], [ %.242, %28 ]
  %.not50 = icmp eq i64 %.040.lcssa, 0
  %.044.53 = select i1 %.not50, i64 %.044.lcssa, i64 -2
  br label %.thread60

.thread60:                                        ; preds = %17, %12, %10, %25, %23, %._crit_edge
  %.5 = phi i64 [ %.044.53, %._crit_edge ], [ -2, %10 ], [ %.0.i54, %17 ], [ -2, %25 ], [ -2, %23 ], [ -2, %12 ]
  ret i64 %.5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd28ZSTD_findFrameCompressedSizeEPKvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_frameSizeInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN11duckdb_zstdL22ZSTD_findFrameSizeInfoEPKvmNS_13ZSTD_format_eE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN11duckdb_zstd24ZSTD_getDecompressedSizeEPKvm(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_frameHeader", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_getFrameHeader_advancedEPNS_16ZSTD_frameHeaderEPKvmNS_13ZSTD_format_eE(ptr noundef nonnull %3, ptr noundef readonly %0, i64 noundef %1, i32 noundef 0)
  %.not.i = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  %8 = load i64, ptr %3, align 8
  %spec.select.i = select i1 %7, i64 0, i64 %8
  %.0.i = select i1 %.not.i, i64 %spec.select.i, i64 -2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = icmp ugt i64 %.0.i, -3
  %10 = select i1 %9, i64 0, i64 %.0.i
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd20ZSTD_decompressBoundEPKvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_frameSizeInfo", align 8
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
  call fastcc void @_ZN11duckdb_zstdL22ZSTD_findFrameSizeInfoEPKvmNS_13ZSTD_format_eE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %.015, i64 noundef %.019, i32 noundef 0)
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = load i64, ptr %5, align 8, !tbaa !71
  %10 = icmp ult i64 %8, -119
  %11 = icmp ne i64 %9, -2
  %or.cond.not = select i1 %10, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 %8
  %13 = sub i64 %.019, %8
  %14 = add i64 %9, %.017
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond.not, label %6, label %15, !llvm.loop !72

15:                                               ; preds = %6, %7
  %.2 = phi i64 [ -2, %7 ], [ %.017, %6 ]
  ret i64 %.2
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11duckdb_zstdL22ZSTD_findFrameSizeInfoEPKvmNS_13ZSTD_format_eE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %"struct.duckdb_zstd::ZSTD_frameHeader", align 8
  %6 = alloca %"struct.duckdb_zstd::blockProperties_t", align 4
  %7 = icmp eq i32 %3, 0
  %8 = icmp ugt i64 %2, 7
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %4
  %.val = load i32, ptr %1, align 1, !tbaa !55
  %10 = and i32 %.val, -16
  %11 = icmp eq i32 %10, 407710288
  br i1 %11, label %_ZN11duckdb_zstdL22readSkippableFrameSizeEPKvm.exit, label %17

_ZN11duckdb_zstdL22readSkippableFrameSizeEPKvm.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val.i = load i32, ptr %12, align 1, !tbaa !55
  %13 = icmp ugt i32 %.val.i, -9
  %14 = zext i32 %.val.i to i64
  %15 = add nuw nsw i64 %14, 8
  %16 = icmp ugt i64 %15, %2
  %..i = select i1 %16, i64 -72, i64 %15
  %.0.i = select i1 %13, i64 -14, i64 %..i
  store i64 0, ptr %0, align 8, !tbaa !57
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !57
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !73
  br label %70

17:                                               ; preds = %9, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_getFrameHeader_advancedEPNS_16ZSTD_frameHeaderEPKvmNS_13ZSTD_format_eE(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  %19 = icmp ult i64 %18, -119
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %21, align 8, !tbaa !69, !alias.scope !74
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %22, align 8, !tbaa !71, !alias.scope !74
  br label %.critedge

23:                                               ; preds = %17
  %.not51 = icmp eq i64 %18, 0
  br i1 %.not51, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -72, ptr %25, align 8, !tbaa !69, !alias.scope !77
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %26, align 8, !tbaa !71, !alias.scope !77
  br label %.critedge

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = sub i64 %2, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = call noundef i64 @_ZN11duckdb_zstd18ZSTD_getcBlockSizeEPKvmPNS_17blockProperties_tE(ptr noundef %31, i64 noundef %32, ptr noundef nonnull %6)
  %34 = icmp ult i64 %33, -119
  br i1 %34, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %36

36:                                               ; preds = %.lr.ph, %47
  %37 = phi i64 [ %33, %.lr.ph ], [ %48, %47 ]
  %.075 = phi i64 [ 0, %.lr.ph ], [ %43, %47 ]
  %.04274 = phi i64 [ %32, %.lr.ph ], [ %42, %47 ]
  %.04473 = phi ptr [ %31, %.lr.ph ], [ %41, %47 ]
  %38 = add nuw i64 %37, 3
  %39 = icmp ugt i64 %38, %.04274
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.04473, i64 %38
  %42 = sub nuw i64 %.04274, %38
  %43 = add i64 %.075, 1
  %44 = load i32, ptr %35, align 4, !tbaa !80
  %.not53 = icmp eq i32 %44, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not53, label %47, label %50

.thread:                                          ; preds = %36, %47, %27
  %.lcssa.sink = phi i64 [ %33, %27 ], [ %48, %47 ], [ -72, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lcssa.sink, ptr %45, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %46, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = call noundef i64 @_ZN11duckdb_zstd18ZSTD_getcBlockSizeEPKvmPNS_17blockProperties_tE(ptr noundef nonnull %41, i64 noundef %42, ptr noundef nonnull %6)
  %49 = icmp ult i64 %48, -119
  br i1 %49, label %36, label %.thread

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !66
  %.not54 = icmp eq i32 %52, 0
  br i1 %.not54, label %60, label %53

53:                                               ; preds = %50
  %54 = icmp ult i64 %42, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -72, ptr %56, align 8, !tbaa !69, !alias.scope !82
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %57, align 8, !tbaa !71, !alias.scope !82
  br label %.critedge

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 4
  br label %60

60:                                               ; preds = %58, %50
  %.2 = phi ptr [ %59, %58 ], [ %41, %50 ]
  %61 = ptrtoint ptr %.2 to i64
  %62 = ptrtoint ptr %1 to i64
  %63 = sub i64 %61, %62
  %64 = load i64, ptr %5, align 8, !tbaa !58
  %.not55 = icmp eq i64 %64, -1
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = mul i64 %43, %67
  %69 = select i1 %.not55, i64 %68, i64 %64
  store i64 %43, ptr %0, align 8, !tbaa !57
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %63, ptr %.sroa.6.0..sroa_idx26, align 8, !tbaa !57
  %.sroa.8.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %69, ptr %.sroa.8.0..sroa_idx28, align 8, !tbaa !73
  br label %.critedge

.critedge:                                        ; preds = %.thread, %20, %24, %60, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

70:                                               ; preds = %.critedge, %_ZN11duckdb_zstdL22readSkippableFrameSizeEPKvm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd24ZSTD_decompressionMarginEPKvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_frameSizeInfo", align 8
  %4 = alloca %"struct.duckdb_zstd::ZSTD_frameHeader", align 8
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
  call fastcc void @_ZN11duckdb_zstdL22ZSTD_findFrameSizeInfoEPKvmNS_13ZSTD_format_eE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %.02953, i64 noundef %.03152, i32 noundef 0)
  %12 = load i64, ptr %5, align 8, !tbaa !69
  %13 = load i64, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_getFrameHeader_advancedEPNS_16ZSTD_frameHeaderEPKvmNS_13ZSTD_format_eE(ptr noundef nonnull %4, ptr noundef readonly %.02953, i64 noundef %.03152, i32 noundef 0)
  %15 = icmp ult i64 %14, -119
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = icmp ugt i64 %12, -120
  %18 = icmp eq i64 %13, -2
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !59
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 8, !tbaa !60
  %24 = zext i32 %23 to i64
  %25 = add i64 %.03650, %24
  %26 = load i32, ptr %9, align 8, !tbaa !66
  %.not40 = icmp eq i32 %26, 0
  %27 = select i1 %.not40, i64 0, i64 4
  %28 = add i64 %25, %27
  %29 = load i64, ptr %3, align 8, !tbaa !85
  %30 = mul i64 %29, 3
  %31 = add i64 %28, %30
  %32 = load i32, ptr %10, align 8, !tbaa !64
  %33 = tail call i32 @llvm.umax.i32(i32 %.03351, i32 %32)
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
  br i1 %.not, label %._crit_edge.loopexit, label %11, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %36
  %39 = zext i32 %.235 to i64
  %40 = add i64 %.238, %39
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit, %.thread
  %.3 = phi i64 [ %.2.ph, %.thread ], [ 0, %2 ], [ %40, %._crit_edge.loopexit ]
  ret i64 %.3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd16ZSTD_insertBlockEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef returned %2) local_unnamed_addr #0 {
  tail call void @_ZN11duckdb_zstd20ZSTD_checkContinuityEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  store ptr %4, ptr %5, align 8, !tbaa !87
  ret i64 %2
}

declare void @_ZN11duckdb_zstd20ZSTD_checkContinuityEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd25ZSTD_decompress_usingDictEPNS_11ZSTD_DCtx_sEPvmPKvmS4_m(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL25ZSTD_decompressMultiFrameEPNS_11ZSTD_DCtx_sEPvmPKvmS4_mPKNS_12ZSTD_DDict_sE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL25ZSTD_decompressMultiFrameEPNS_11ZSTD_DCtx_sEPvmPKvmS4_mPKNS_12ZSTD_DDict_sE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %"struct.duckdb_zstd::ZSTD_Trace", align 8
  %10 = alloca %"struct.duckdb_zstd::blockProperties_t", align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_ZN11duckdb_zstd22ZSTD_DDict_dictContentEPKNS_12ZSTD_DDict_sE(ptr noundef nonnull %7)
  %13 = tail call noundef i64 @_ZN11duckdb_zstd19ZSTD_DDict_dictSizeEPKNS_12ZSTD_DDict_sE(ptr noundef nonnull %7)
  br label %14

14:                                               ; preds = %11, %8
  %.062 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %.061 = phi ptr [ %12, %11 ], [ %5, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %16 = load i32, ptr %15, align 8, !tbaa !42
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 5, i64 1
  %.not67127134 = icmp ult i64 %4, %18
  br i1 %.not67127134, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  %.not.i.i = icmp eq ptr @_ZN11duckdb_zstd27ZSTD_trace_decompress_beginEPKNS_11ZSTD_DCtx_sE, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 95968
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 30008
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 29928
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 29960
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  %48 = icmp ne ptr @_ZN11duckdb_zstd25ZSTD_trace_decompress_endEyPKNS_10ZSTD_TraceE, null
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %57 = phi i64 [ %18, %.lr.ph.lr.ph ], [ %224, %.outer ]
  %58 = phi i1 [ %17, %.lr.ph.lr.ph ], [ %223, %.outer ]
  %.050.ph139 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %220, %.outer ]
  %.053.ph138 = phi i64 [ %2, %.lr.ph.lr.ph ], [ %221, %.outer ]
  %59 = phi i1 [ false, %.lr.ph.lr.ph ], [ true, %.outer ]
  %.087.ph136 = phi i64 [ %4, %.lr.ph.lr.ph ], [ %.389, %.outer ]
  %.090.ph135 = phi ptr [ %3, %.lr.ph.lr.ph ], [ %.393, %.outer ]
  %.fr = freeze i1 %58
  br i1 %.fr, label %.lr.ph.split, label %.thread101

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %.087129 = phi i64 [ %75, %73 ], [ %.087.ph136, %.lr.ph ]
  %.090128 = phi ptr [ %74, %73 ], [ %.090.ph135, %.lr.ph ]
  %60 = icmp ugt i64 %.087129, 3
  br i1 %60, label %61, label %.thread101

61:                                               ; preds = %.lr.ph.split
  %.val = load i32, ptr %.090128, align 1, !tbaa !55
  %62 = and i32 %.val, -16
  %63 = icmp eq i32 %62, 407710288
  br i1 %63, label %64, label %.thread101

64:                                               ; preds = %61
  %65 = icmp ult i64 %.087129, 8
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.090128, i64 4
  %.val.i = load i32, ptr %67, align 1, !tbaa !55
  %68 = icmp ugt i32 %.val.i, -9
  br i1 %68, label %.thread, label %_ZN11duckdb_zstdL22readSkippableFrameSizeEPKvm.exit

_ZN11duckdb_zstdL22readSkippableFrameSizeEPKvm.exit: ; preds = %66
  %69 = zext i32 %.val.i to i64
  %70 = add nuw nsw i64 %69, 8
  %71 = icmp ugt i64 %70, %.087129
  %..i = select i1 %71, i64 -72, i64 %70
  %72 = icmp ult i64 %..i, -119
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %_ZN11duckdb_zstdL22readSkippableFrameSizeEPKvm.exit
  %74 = getelementptr inbounds nuw i8, ptr %.090128, i64 %..i
  %75 = sub i64 %.087129, %..i
  %.not67 = icmp ult i64 %75, %57
  br i1 %.not67, label %.outer._crit_edge, label %.lr.ph.split

.thread101:                                       ; preds = %.lr.ph.split, %61, %.lr.ph
  %.us-phi = phi ptr [ %.090.ph135, %.lr.ph ], [ %.090128, %61 ], [ %.090128, %.lr.ph.split ]
  %.us-phi133 = phi i64 [ %.087.ph136, %.lr.ph ], [ %.087129, %61 ], [ %.087129, %.lr.ph.split ]
  br i1 %.not, label %89, label %76

76:                                               ; preds = %.thread101
  %77 = call noundef ptr @_ZN11duckdb_zstd22ZSTD_DDict_dictContentEPKNS_12ZSTD_DDict_sE(ptr noundef nonnull %7)
  %78 = call noundef i64 @_ZN11duckdb_zstd19ZSTD_DDict_dictSizeEPKNS_12ZSTD_DDict_sE(ptr noundef nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load ptr, ptr %19, align 8, !tbaa !31
  %81 = icmp ne ptr %80, %79
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %20, align 4, !tbaa !32
  br i1 %.not.i.i, label %_ZN11duckdb_zstd31ZSTD_decompressBegin_usingDDictEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE.exit, label %83

83:                                               ; preds = %76
  %84 = call noundef i64 @_ZN11duckdb_zstd27ZSTD_trace_decompress_beginEPKNS_11ZSTD_DCtx_sE(ptr noundef nonnull %0)
  br label %_ZN11duckdb_zstd31ZSTD_decompressBegin_usingDDictEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE.exit

_ZN11duckdb_zstd31ZSTD_decompressBegin_usingDDictEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE.exit: ; preds = %83, %76
  %85 = phi i64 [ %84, %83 ], [ 0, %76 ]
  store i64 %85, ptr %21, align 8, !tbaa !88
  %86 = load i32, ptr %15, align 8, !tbaa !42
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i64 5, i64 1
  store i64 %88, ptr %22, align 8, !tbaa !89
  store i32 0, ptr %23, align 4, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %27, align 8, !tbaa !55
  store i32 0, ptr %28, align 4, !tbaa !91
  store i32 0, ptr %29, align 8, !tbaa !92
  store i32 0, ptr %30, align 8, !tbaa !93
  store i32 3, ptr %31, align 8, !tbaa !94
  store i32 1, ptr %32, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) @_ZN11duckdb_zstdL13repStartValueE, i64 12, i1 false)
  store ptr %26, ptr %0, align 8, !tbaa !95
  store ptr %34, ptr %35, align 8, !tbaa !96
  store ptr %36, ptr %37, align 8, !tbaa !97
  store ptr %27, ptr %38, align 8, !tbaa !98
  call void @_ZN11duckdb_zstd24ZSTD_copyDDictParametersEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE(ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %92

89:                                               ; preds = %.thread101
  %90 = call noundef i64 @_ZN11duckdb_zstd30ZSTD_decompressBegin_usingDictEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef nonnull %0, ptr noundef %.061, i64 noundef %.062)
  %91 = icmp ult i64 %90, -119
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %_ZN11duckdb_zstd31ZSTD_decompressBegin_usingDDictEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE.exit, %89
  call void @_ZN11duckdb_zstd20ZSTD_checkContinuityEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef nonnull %0, ptr noundef %.050.ph139, i64 noundef %.053.ph138)
  %93 = getelementptr inbounds nuw i8, ptr %.050.ph139, i64 %.053.ph138
  %94 = load i32, ptr %15, align 8, !tbaa !42
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i64 9, i64 5
  %97 = icmp ult i64 %.us-phi133, %96
  br i1 %97, label %_ZN11duckdb_zstdL20ZSTD_decompressFrameEPNS_11ZSTD_DCtx_sEPvmPPKvPm.exit, label %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit.i

_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit.i: ; preds = %92
  %98 = select i1 %95, i64 5, i64 1
  %99 = getelementptr i8, ptr %.us-phi, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !56
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 3
  %104 = lshr i32 %102, 6
  %105 = and i32 %102, 32
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = zext nneg i32 %103 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11duckdb_zstdL18ZSTD_did_fieldSizeE, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !57
  %112 = zext nneg i32 %104 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11duckdb_zstdL18ZSTD_fcs_fieldSizeE, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !57
  %.not.i.i75 = icmp eq i32 %104, 0
  %115 = and i1 %106, %.not.i.i75
  %116 = zext i1 %115 to i64
  %117 = add i64 %111, %98
  %118 = add i64 %117, %114
  %119 = add i64 %118, %108
  %120 = add i64 %119, %116
  %121 = icmp ult i64 %120, -119
  br i1 %121, label %122, label %_ZN11duckdb_zstdL20ZSTD_decompressFrameEPNS_11ZSTD_DCtx_sEPvmPPKvPm.exit

122:                                              ; preds = %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit.i
  %123 = add nuw i64 %120, 3
  %124 = icmp ult i64 %.us-phi133, %123
  br i1 %124, label %_ZN11duckdb_zstdL20ZSTD_decompressFrameEPNS_11ZSTD_DCtx_sEPvmPPKvPm.exit, label %125

125:                                              ; preds = %122
  %126 = call fastcc noundef i64 @_ZN11duckdb_zstdL22ZSTD_decodeFrameHeaderEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef nonnull %0, ptr noundef nonnull %.us-phi, i64 noundef %120)
  %127 = icmp ult i64 %126, -119
  br i1 %127, label %128, label %_ZN11duckdb_zstdL20ZSTD_decompressFrameEPNS_11ZSTD_DCtx_sEPvmPPKvPm.exit

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 %120
  %130 = sub i64 %.us-phi133, %120
  %131 = load i32, ptr %39, align 8, !tbaa !48
  %.not138.i = icmp eq i32 %131, 0
  br i1 %.not138.i, label %134, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %40, align 8, !tbaa !99
  %..i77 = call i32 @llvm.umin.i32(i32 %133, i32 %131)
  store i32 %..i77, ptr %40, align 8, !tbaa !99
  br label %134

134:                                              ; preds = %132, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %135 = call noundef i64 @_ZN11duckdb_zstd18ZSTD_getcBlockSizeEPKvmPNS_17blockProperties_tE(ptr noundef nonnull %129, i64 noundef %130, ptr noundef nonnull %10)
  %136 = icmp ult i64 %135, -119
  br i1 %136, label %.lr.ph.i, label %.thread172.i

.lr.ph.i:                                         ; preds = %134
  %137 = ptrtoint ptr %93 to i64
  br label %138

138:                                              ; preds = %181, %.lr.ph.i
  %139 = phi i64 [ %135, %.lr.ph.i ], [ %182, %181 ]
  %.1111193.i = phi ptr [ %129, %.lr.ph.i ], [ %178, %181 ]
  %.0114191.i = phi ptr [ %.050.ph139, %.lr.ph.i ], [ %177, %181 ]
  %.1118190.i = phi i64 [ %130, %.lr.ph.i ], [ %179, %181 ]
  %140 = getelementptr inbounds nuw i8, ptr %.1111193.i, i64 3
  %141 = add i64 %.1118190.i, -3
  %142 = icmp ugt i64 %139, %141
  br i1 %142, label %.thread172.i, label %143

143:                                              ; preds = %138
  %.not140.i = icmp uge ptr %140, %.0114191.i
  %144 = icmp ult ptr %140, %93
  %or.cond.i = select i1 %.not140.i, i1 %144, i1 false
  %145 = ptrtoint ptr %140 to i64
  %146 = ptrtoint ptr %.0114191.i to i64
  %147 = sub i64 %145, %146
  %148 = getelementptr inbounds i8, ptr %.0114191.i, i64 %147
  %.0122.i = select i1 %or.cond.i, ptr %148, ptr %93
  %149 = load i32, ptr %10, align 4, !tbaa !100
  switch i32 %149, label %.thread172.i [
    i32 2, label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.i
    i32 0, label %150
    i32 1, label %158
  ]

150:                                              ; preds = %143
  %151 = sub i64 %137, %146
  %152 = icmp ugt i64 %139, %151
  br i1 %152, label %.thread172.i, label %153

153:                                              ; preds = %150
  %154 = icmp eq ptr %.0114191.i, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = icmp eq i64 %139, 0
  br i1 %156, label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread.i, label %.thread172.i

157:                                              ; preds = %153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0114191.i, ptr nonnull readonly align 1 %140, i64 %139, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread.i

158:                                              ; preds = %143
  %159 = ptrtoint ptr %.0122.i to i64
  %160 = sub i64 %159, %146
  %161 = load i8, ptr %140, align 1, !tbaa !56
  %162 = load i32, ptr %41, align 4, !tbaa !101
  %163 = zext i32 %162 to i64
  %164 = icmp ult i64 %160, %163
  br i1 %164, label %.thread172.i, label %165

165:                                              ; preds = %158
  %166 = icmp eq ptr %.0114191.i, null
  br i1 %166, label %167, label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread165.i

167:                                              ; preds = %165
  %168 = icmp eq i32 %162, 0
  br i1 %168, label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread.i, label %.thread172.i

_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread165.i: ; preds = %165
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0114191.i, i8 %161, i64 %163, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread.i

_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.i: ; preds = %143
  %169 = ptrtoint ptr %.0122.i to i64
  %170 = sub i64 %169, %146
  %171 = call noundef i64 @_ZN11duckdb_zstd29ZSTD_decompressBlock_internalEPNS_11ZSTD_DCtx_sEPvmPKvmNS_19streaming_operationE(ptr noundef nonnull %0, ptr noundef %.0114191.i, i64 noundef %170, ptr noundef nonnull %140, i64 noundef %139, i32 noundef 0)
  %172 = icmp ult i64 %171, -119
  br i1 %172, label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread.i, label %.thread172.i

_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread.i: ; preds = %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.i, %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread165.i, %167, %157, %155
  %.0121169.i = phi i64 [ %163, %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread165.i ], [ %171, %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.i ], [ 0, %167 ], [ %139, %157 ], [ 0, %155 ]
  %173 = load i32, ptr %42, align 8, !tbaa !102
  %.not142.i = icmp eq i32 %173, 0
  br i1 %.not142.i, label %176, label %174

174:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread.i
  %175 = call noundef i32 @_ZN11duckdb_zstd12XXH64_updateEPNS_13XXH64_state_sEPKvm(ptr noundef nonnull %43, ptr noundef %.0114191.i, i64 noundef %.0121169.i)
  br label %176

176:                                              ; preds = %174, %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread.i
  %177 = getelementptr inbounds nuw i8, ptr %.0114191.i, i64 %.0121169.i
  %178 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  %179 = sub i64 %141, %139
  %180 = load i32, ptr %44, align 4, !tbaa !80
  %.not144.i = icmp eq i32 %180, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not144.i, label %181, label %184

.thread172.i:                                     ; preds = %181, %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.i, %167, %158, %155, %150, %143, %138, %134
  %.4.ph.i = phi i64 [ %135, %134 ], [ -70, %158 ], [ -70, %150 ], [ -20, %143 ], [ %171, %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.i ], [ %182, %181 ], [ -72, %138 ], [ -74, %167 ], [ -74, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN11duckdb_zstdL20ZSTD_decompressFrameEPNS_11ZSTD_DCtx_sEPvmPPKvPm.exit

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %182 = call noundef i64 @_ZN11duckdb_zstd18ZSTD_getcBlockSizeEPKvmPNS_17blockProperties_tE(ptr noundef nonnull %178, i64 noundef %179, ptr noundef nonnull %10)
  %183 = icmp ult i64 %182, -119
  br i1 %183, label %138, label %.thread172.i

184:                                              ; preds = %176
  %185 = load i64, ptr %45, align 8, !tbaa !103
  %.not145.i = icmp eq i64 %185, -1
  %186 = ptrtoint ptr %177 to i64
  %187 = ptrtoint ptr %.050.ph139 to i64
  %188 = sub i64 %186, %187
  %.not146.i = icmp eq i64 %188, %185
  %or.cond152.i = select i1 %.not145.i, i1 true, i1 %.not146.i
  br i1 %or.cond152.i, label %189, label %_ZN11duckdb_zstdL20ZSTD_decompressFrameEPNS_11ZSTD_DCtx_sEPvmPPKvPm.exit

189:                                              ; preds = %184
  %190 = load i32, ptr %46, align 8, !tbaa !104
  %.not147.i = icmp eq i32 %190, 0
  br i1 %.not147.i, label %201, label %191

191:                                              ; preds = %189
  %192 = icmp ult i64 %179, 4
  br i1 %192, label %_ZN11duckdb_zstdL20ZSTD_decompressFrameEPNS_11ZSTD_DCtx_sEPvmPPKvPm.exit, label %193

193:                                              ; preds = %191
  %194 = load i32, ptr %47, align 4, !tbaa !45
  %.not148.i = icmp eq i32 %194, 0
  br i1 %.not148.i, label %195, label %198

195:                                              ; preds = %193
  %196 = call noundef i64 @_ZN11duckdb_zstd12XXH64_digestEPKNS_13XXH64_state_sE(ptr noundef nonnull %43)
  %197 = trunc i64 %196 to i32
  %.2112.val.i = load i32, ptr %178, align 1, !tbaa !55
  %.not149.i = icmp eq i32 %.2112.val.i, %197
  br i1 %.not149.i, label %198, label %_ZN11duckdb_zstdL20ZSTD_decompressFrameEPNS_11ZSTD_DCtx_sEPvmPPKvPm.exit

198:                                              ; preds = %195, %193
  %199 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %200 = add i64 %179, -4
  br label %201

201:                                              ; preds = %198, %189
  %.3120.i = phi i64 [ %200, %198 ], [ %179, %189 ]
  %.3113.i = phi ptr [ %199, %198 ], [ %178, %189 ]
  %202 = ptrtoint ptr %.3113.i to i64
  %203 = ptrtoint ptr %.us-phi to i64
  %204 = sub i64 %202, %203
  %205 = load i64, ptr %21, align 8, !tbaa !88
  %206 = icmp ne i64 %205, 0
  %or.cond.i.i = and i1 %48, %206
  br i1 %or.cond.i.i, label %207, label %_ZN11duckdb_zstdL20ZSTD_decompressFrameEPNS_11ZSTD_DCtx_sEPvmPPKvPm.exit

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, i8 0, i64 48, i1 false)
  store i32 10506, ptr %9, align 8, !tbaa !105
  store i32 0, ptr %50, align 4, !tbaa !110
  %208 = load ptr, ptr %51, align 8, !tbaa !111
  %.not.i157.i = icmp eq ptr %208, null
  br i1 %.not.i157.i, label %214, label %209

209:                                              ; preds = %207
  %210 = call noundef i32 @_ZN11duckdb_zstd24ZSTD_getDictID_fromDDictEPKNS_12ZSTD_DDict_sE(ptr noundef nonnull %208)
  store i32 %210, ptr %49, align 8, !tbaa !112
  %211 = load ptr, ptr %51, align 8, !tbaa !111
  %212 = call noundef i64 @_ZN11duckdb_zstd19ZSTD_DDict_dictSizeEPKNS_12ZSTD_DDict_sE(ptr noundef %211)
  store i64 %212, ptr %52, align 8, !tbaa !113
  %213 = load i32, ptr %20, align 4, !tbaa !32
  store i32 %213, ptr %53, align 4, !tbaa !114
  %.pre.i.i = load i64, ptr %21, align 8, !tbaa !88
  br label %214

214:                                              ; preds = %209, %207
  %215 = phi i64 [ %.pre.i.i, %209 ], [ %205, %207 ]
  store i64 %188, ptr %54, align 8, !tbaa !115
  store i64 %204, ptr %55, align 8, !tbaa !116
  store ptr %0, ptr %56, align 8, !tbaa !117
  call void @_ZN11duckdb_zstd25ZSTD_trace_decompress_endEyPKNS_10ZSTD_TraceE(i64 noundef %215, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN11duckdb_zstdL20ZSTD_decompressFrameEPNS_11ZSTD_DCtx_sEPvmPPKvPm.exit

_ZN11duckdb_zstdL20ZSTD_decompressFrameEPNS_11ZSTD_DCtx_sEPvmPPKvPm.exit: ; preds = %201, %214, %92, %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit.i, %122, %125, %.thread172.i, %184, %191, %195
  %.393 = phi ptr [ %.us-phi, %92 ], [ %.us-phi, %122 ], [ %.us-phi, %.thread172.i ], [ %.us-phi, %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit.i ], [ %.us-phi, %191 ], [ %.us-phi, %195 ], [ %.us-phi, %184 ], [ %.us-phi, %125 ], [ %.3113.i, %214 ], [ %.3113.i, %201 ]
  %.389 = phi i64 [ %.us-phi133, %92 ], [ %.us-phi133, %122 ], [ %.us-phi133, %.thread172.i ], [ %.us-phi133, %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit.i ], [ %.us-phi133, %191 ], [ %.us-phi133, %195 ], [ %.us-phi133, %184 ], [ %.us-phi133, %125 ], [ %.3120.i, %214 ], [ %.3120.i, %201 ]
  %.0.i76 = phi i64 [ -72, %92 ], [ -72, %122 ], [ %.4.ph.i, %.thread172.i ], [ %120, %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit.i ], [ -22, %191 ], [ -22, %195 ], [ -20, %184 ], [ %126, %125 ], [ %188, %214 ], [ %188, %201 ]
  %216 = call noundef i32 @_ZN11duckdb_zstd17ZSTD_getErrorCodeEm(i64 noundef %.0.i76)
  %217 = icmp eq i32 %216, 10
  %or.cond6 = and i1 %59, %217
  br i1 %or.cond6, label %.thread, label %218

218:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_decompressFrameEPNS_11ZSTD_DCtx_sEPvmPPKvPm.exit
  %219 = icmp ult i64 %.0.i76, -119
  br i1 %219, label %.outer, label %.thread

.outer:                                           ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %.050.ph139, i64 %.0.i76
  %221 = sub i64 %.053.ph138, %.0.i76
  %222 = load i32, ptr %15, align 8, !tbaa !42
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i64 5, i64 1
  %.not67127 = icmp ult i64 %.389, %224
  br i1 %.not67127, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !118

.outer._crit_edge:                                ; preds = %.outer, %73, %14
  %.050.ph.lcssa126 = phi ptr [ %.050.ph139, %73 ], [ %1, %14 ], [ %220, %.outer ]
  %.087.lcssa = phi i64 [ %75, %73 ], [ %4, %14 ], [ %.389, %.outer ]
  %.not68 = icmp eq i64 %.087.lcssa, 0
  br i1 %.not68, label %225, label %.thread

225:                                              ; preds = %.outer._crit_edge
  %226 = ptrtoint ptr %.050.ph.lcssa126 to i64
  %227 = ptrtoint ptr %1 to i64
  %228 = sub i64 %226, %227
  br label %.thread

.thread:                                          ; preds = %218, %_ZN11duckdb_zstdL20ZSTD_decompressFrameEPNS_11ZSTD_DCtx_sEPvmPPKvPm.exit, %89, %66, %64, %_ZN11duckdb_zstdL22readSkippableFrameSizeEPKvm.exit, %.outer._crit_edge, %225
  %.4 = phi i64 [ %228, %225 ], [ -72, %.outer._crit_edge ], [ -14, %66 ], [ -72, %64 ], [ %..i, %_ZN11duckdb_zstdL22readSkippableFrameSizeEPKvm.exit ], [ %90, %89 ], [ %.0.i76, %218 ], [ -72, %_ZN11duckdb_zstdL20ZSTD_decompressFrameEPNS_11ZSTD_DCtx_sEPvmPPKvPm.exit ]
  ret i64 %.4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd19ZSTD_decompressDCtxEPNS_11ZSTD_DCtx_sEPvmPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  %7 = load i32, ptr %6, align 8, !tbaa !33
  switch i32 %7, label %8 [
    i32 1, label %15
    i32 -1, label %12
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef %10)
  store i32 0, ptr %6, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  br label %_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE.exit

15:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  br label %_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE.exit

_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE.exit: ; preds = %8, %12, %15
  %.0.i = phi ptr [ null, %8 ], [ %17, %15 ], [ %14, %12 ]
  %18 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL25ZSTD_decompressMultiFrameEPNS_11ZSTD_DCtx_sEPvmPKvmS4_mPKNS_12ZSTD_DDict_sE(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0, ptr noundef %.0.i)
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd26ZSTD_decompress_usingDDictEPNS_11ZSTD_DCtx_sEPvmPKvmPKNS_12ZSTD_DDict_sE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL25ZSTD_decompressMultiFrameEPNS_11ZSTD_DCtx_sEPvmPKvmS4_mPKNS_12ZSTD_DDict_sE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0, ptr noundef %5)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  %3 = load i32, ptr %2, align 8, !tbaa !33
  switch i32 %3, label %4 [
    i32 1, label %11
    i32 -1, label %8
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef %6)
  store i32 0, ptr %2, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  br label %14

11:                                               ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  br label %14

14:                                               ; preds = %11, %8, %4
  %.0 = phi ptr [ null, %4 ], [ %13, %11 ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd15ZSTD_decompressEPvmPKvm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i:
  %4 = tail call noalias dereferenceable_or_null(95976) ptr @malloc(i64 noundef 95976) #16
  %.not7.i = icmp eq ptr %4, null
  br i1 %.not7.i, label %_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE.exit.thread, label %5

5:                                                ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 30128
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 30168
  store i64 0, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 30184
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 29912
  store ptr null, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 30204
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 30208
  store i32 0, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 30280
  store i64 0, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 30236
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 30316
  store i32 0, ptr %14, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 95960
  store i64 0, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 1, ptr %16, align 8, !tbaa !36
  %17 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #15, !srcloc !37
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN11duckdb_zstd19ZSTD_decompressDCtxEPNS_11ZSTD_DCtx_sEPvmPKvm.exit, label %18

18:                                               ; preds = %5
  %19 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #15, !srcloc !38
  %20 = icmp ugt i32 %17, 6
  br i1 %20, label %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i, label %_ZN11duckdb_zstd19ZSTD_decompressDCtxEPNS_11ZSTD_DCtx_sEPvmPKvm.exit

_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i:       ; preds = %18
  %21 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #15, !srcloc !39
  %22 = extractvalue { i32, i32, i32 } %21, 1
  %23 = and i32 %22, 8
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN11duckdb_zstd19ZSTD_decompressDCtxEPNS_11ZSTD_DCtx_sEPvmPKvm.exit, label %24

24:                                               ; preds = %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i
  %25 = lshr i32 %22, 8
  %26 = and i32 %25, 1
  br label %_ZN11duckdb_zstd19ZSTD_decompressDCtxEPNS_11ZSTD_DCtx_sEPvmPKvm.exit

_ZN11duckdb_zstd19ZSTD_decompressDCtxEPNS_11ZSTD_DCtx_sEPvmPKvm.exit: ; preds = %24, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i, %18, %5
  %27 = phi i32 [ 0, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i ], [ %26, %24 ], [ 0, %18 ], [ 0, %5 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 30180
  store i32 %27, ptr %28, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 30216
  store ptr null, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 30104
  store i32 0, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 30264
  store i64 134217729, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 30320
  store i32 0, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 30108
  store i32 0, ptr %33, align 4, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 30224
  store i32 0, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 30228
  store i32 0, ptr %35, align 4, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 30232
  store i32 0, ptr %36, align 8, !tbaa !48
  %37 = tail call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef null)
  store i32 0, ptr %11, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %38 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL25ZSTD_decompressMultiFrameEPNS_11ZSTD_DCtx_sEPvmPKvmS4_mPKNS_12ZSTD_DDict_sE(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, i64 noundef 0, ptr noundef null)
  %39 = tail call noundef i64 @_ZN11duckdb_zstd13ZSTD_freeDCtxEPNS_11ZSTD_DCtx_sE(ptr noundef nonnull %4)
  br label %_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE.exit.thread

_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE.exit.thread: ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i, %_ZN11duckdb_zstd19ZSTD_decompressDCtxEPNS_11ZSTD_DCtx_sEPvmPKvm.exit
  %.0 = phi i64 [ %38, %_ZN11duckdb_zstd19ZSTD_decompressDCtxEPNS_11ZSTD_DCtx_sEPvmPKvm.exit ], [ -64, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN11duckdb_zstd28ZSTD_nextSrcSizeToDecompressEPNS_11ZSTD_DCtx_sE(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %3 = load i64, ptr %2, align 8, !tbaa !89
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 6) i32 @_ZN11duckdb_zstd18ZSTD_nextInputTypeEPNS_11ZSTD_DCtx_sE(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  %3 = load i32, ptr %2, align 4, !tbaa !90
  %switch.tableidx = add i32 %3, -2
  %4 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN11duckdb_zstd18ZSTD_nextInputTypeEPNS_11ZSTD_DCtx_sE, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %switch.lookup, %1
  %.0 = phi i32 [ 0, %1 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -119, 4294967296) i64 @_ZN11duckdb_zstd23ZSTD_decompressContinueEPNS_11ZSTD_DCtx_sEPvmPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"struct.duckdb_zstd::ZSTD_Trace", align 8
  %7 = alloca %"struct.duckdb_zstd::blockProperties_t", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  %9 = load i32, ptr %8, align 4, !tbaa !90
  %.off.i = add i32 %9, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %12 = load i64, ptr %11, align 8, !tbaa !89
  br label %_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  %15 = load i32, ptr %14, align 8, !tbaa !94
  %.not.i = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %17 = load i64, ptr %16, align 8, !tbaa !89
  br i1 %.not.i, label %18, label %_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm.exit

18:                                               ; preds = %13
  %..i = tail call i64 @llvm.umin.i64(i64 %4, i64 %17)
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %..i, i64 1)
  br label %_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm.exit

_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm.exit: ; preds = %10, %13, %18
  %.0.i = phi i64 [ %spec.select.i, %18 ], [ %12, %10 ], [ %17, %13 ]
  %.not = icmp eq i64 %4, %.0.i
  br i1 %.not, label %19, label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread

19:                                               ; preds = %_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm.exit
  tail call void @_ZN11duckdb_zstd20ZSTD_checkContinuityEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %21 = load i64, ptr %20, align 8, !tbaa !119
  %22 = add i64 %21, %4
  store i64 %22, ptr %20, align 8, !tbaa !119
  %23 = load i32, ptr %8, align 4, !tbaa !90
  switch i32 %23, label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread [
    i32 0, label %24
    i32 1, label %67
    i32 2, label %77
    i32 4, label %105
    i32 3, label %105
    i32 5, label %168
    i32 6, label %202
    i32 7, label %209
  ]

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %.val162 = load i32, ptr %3, align 1, !tbaa !55
  %29 = and i32 %.val162, -16
  %30 = icmp eq i32 %29, 407710288
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 95940
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 1 %3, i64 %4, i1 false)
  %33 = sub i64 8, %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %33, ptr %34, align 8, !tbaa !89
  store i32 6, ptr %8, align 4, !tbaa !90
  br label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread

35:                                               ; preds = %28, %24
  %36 = phi i64 [ 5, %28 ], [ 1, %24 ]
  %37 = icmp ult i64 %4, %36
  br i1 %37, label %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit.thread, label %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit

_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit.thread: ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 30096
  store i64 -72, ptr %38, align 8, !tbaa !120
  br label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread

_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit: ; preds = %35
  %39 = getelementptr i8, ptr %3, i64 %36
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !56
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 3
  %44 = lshr i32 %42, 6
  %45 = and i32 %42, 32
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i64
  %49 = zext nneg i32 %43 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11duckdb_zstdL18ZSTD_did_fieldSizeE, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !57
  %52 = zext nneg i32 %44 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11duckdb_zstdL18ZSTD_fcs_fieldSizeE, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !57
  %.not.i163 = icmp eq i32 %44, 0
  %55 = and i1 %46, %.not.i163
  %56 = zext i1 %55 to i64
  %57 = add i64 %51, %36
  %58 = add i64 %57, %54
  %59 = add i64 %58, %48
  %60 = add i64 %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 30096
  store i64 %60, ptr %61, align 8, !tbaa !120
  %62 = icmp ult i64 %60, -119
  br i1 %62, label %63, label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread

63:                                               ; preds = %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 95940
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %64, ptr nonnull align 1 %3, i64 %4, i1 false)
  %65 = sub i64 %60, %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %65, ptr %66, align 8, !tbaa !89
  store i32 1, ptr %8, align 4, !tbaa !90
  br label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread

67:                                               ; preds = %19
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 95940
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 30096
  %70 = load i64, ptr %69, align 8, !tbaa !120
  %71 = sub i64 %70, %4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %3, i64 %4, i1 false)
  %73 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL22ZSTD_decodeFrameHeaderEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef nonnull %0, ptr noundef nonnull %68, i64 noundef %70)
  %74 = icmp ult i64 %73, -119
  br i1 %74, label %75, label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 3, ptr %76, align 8, !tbaa !89
  store i32 2, ptr %8, align 4, !tbaa !90
  br label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread

77:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = call noundef i64 @_ZN11duckdb_zstd18ZSTD_getcBlockSizeEPKvmPNS_17blockProperties_tE(ptr noundef %3, i64 noundef 3, ptr noundef nonnull %7)
  %79 = icmp ult i64 %78, -119
  br i1 %79, label %80, label %104

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %82 = load i32, ptr %81, align 8, !tbaa !99
  %83 = zext i32 %82 to i64
  %84 = icmp ugt i64 %78, %83
  br i1 %84, label %104, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %78, ptr %86, align 8, !tbaa !89
  %87 = load i32, ptr %7, align 4, !tbaa !100
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  store i32 %87, ptr %88, align 8, !tbaa !94
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !101
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 30160
  store i64 %91, ptr %92, align 8, !tbaa !121
  %.not154 = icmp eq i64 %78, 0
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !80
  %.not155 = icmp eq i32 %94, 0
  br i1 %.not154, label %97, label %95

95:                                               ; preds = %85
  %96 = select i1 %.not155, i32 3, i32 4
  br label %.sink.split

97:                                               ; preds = %85
  br i1 %.not155, label %103, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 29960
  %100 = load i32, ptr %99, align 8, !tbaa !104
  %.not156 = icmp eq i32 %100, 0
  br i1 %.not156, label %102, label %101

101:                                              ; preds = %98
  store i64 4, ptr %86, align 8, !tbaa !89
  br label %.sink.split

102:                                              ; preds = %98
  store i64 0, ptr %86, align 8, !tbaa !89
  br label %.sink.split

103:                                              ; preds = %97
  store i64 3, ptr %86, align 8, !tbaa !89
  br label %.sink.split

.sink.split:                                      ; preds = %95, %101, %102, %103
  %.sink = phi i32 [ 2, %103 ], [ 0, %102 ], [ 5, %101 ], [ %96, %95 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !90
  br label %104

104:                                              ; preds = %.sink.split, %80, %77
  %.2 = phi i64 [ -20, %80 ], [ %78, %77 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread

105:                                              ; preds = %19, %19
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  %107 = load i32, ptr %106, align 8, !tbaa !94
  switch i32 %107, label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread [
    i32 2, label %108
    i32 0, label %110
    i32 1, label %120
  ]

108:                                              ; preds = %105
  %109 = tail call noundef i64 @_ZN11duckdb_zstd29ZSTD_decompressBlock_internalEPNS_11ZSTD_DCtx_sEPvmPKvmNS_19streaming_operationE(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1)
  br label %_ZN11duckdb_zstdL16ZSTD_setRleBlockEPvmhm.exit

110:                                              ; preds = %105
  %111 = icmp ugt i64 %4, %2
  br i1 %111, label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread, label %112

112:                                              ; preds = %110
  %113 = icmp eq ptr %1, null
  br i1 %113, label %114, label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit

114:                                              ; preds = %112
  %115 = icmp eq i64 %4, 0
  br i1 %115, label %.thread, label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread

_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit: ; preds = %112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr readonly align 1 %3, i64 %4, i1 false)
  %116 = icmp ult i64 %4, -119
  br i1 %116, label %.thread, label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread

.thread:                                          ; preds = %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit, %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %118 = load i64, ptr %117, align 8, !tbaa !89
  %119 = sub i64 %118, %4
  store i64 %119, ptr %117, align 8, !tbaa !89
  br label %132

120:                                              ; preds = %105
  %121 = load i8, ptr %3, align 1, !tbaa !56
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 30160
  %123 = load i64, ptr %122, align 8, !tbaa !121
  %124 = icmp ugt i64 %123, %2
  br i1 %124, label %_ZN11duckdb_zstdL16ZSTD_setRleBlockEPvmhm.exit, label %125

125:                                              ; preds = %120
  %126 = icmp eq ptr %1, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = icmp eq i64 %123, 0
  %..i168 = select i1 %128, i64 0, i64 -74
  br label %_ZN11duckdb_zstdL16ZSTD_setRleBlockEPvmhm.exit

129:                                              ; preds = %125
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 %121, i64 %123, i1 false)
  br label %_ZN11duckdb_zstdL16ZSTD_setRleBlockEPvmhm.exit

_ZN11duckdb_zstdL16ZSTD_setRleBlockEPvmhm.exit:   ; preds = %129, %127, %120, %108
  %.0140 = phi i64 [ %109, %108 ], [ %123, %129 ], [ %..i168, %127 ], [ -70, %120 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 0, ptr %130, align 8, !tbaa !89
  %131 = icmp ult i64 %.0140, -119
  br i1 %131, label %132, label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread

132:                                              ; preds = %.thread, %_ZN11duckdb_zstdL16ZSTD_setRleBlockEPvmhm.exit
  %.0140194 = phi i64 [ %4, %.thread ], [ %.0140, %_ZN11duckdb_zstdL16ZSTD_setRleBlockEPvmhm.exit ]
  %133 = phi i64 [ %119, %.thread ], [ 0, %_ZN11duckdb_zstdL16ZSTD_setRleBlockEPvmhm.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 29928
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %136 = load i32, ptr %135, align 8, !tbaa !99
  %137 = zext i32 %136 to i64
  %138 = icmp ugt i64 %.0140194, %137
  br i1 %138, label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 29984
  %141 = load i64, ptr %140, align 8, !tbaa !122
  %142 = add i64 %141, %.0140194
  store i64 %142, ptr %140, align 8, !tbaa !122
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  %144 = load i32, ptr %143, align 8, !tbaa !102
  %.not148 = icmp eq i32 %144, 0
  br i1 %.not148, label %148, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 30008
  %147 = tail call noundef i32 @_ZN11duckdb_zstd12XXH64_updateEPNS_13XXH64_state_sEPKvm(ptr noundef nonnull %146, ptr noundef %1, i64 noundef %.0140194)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %.pre175 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %148

148:                                              ; preds = %145, %139
  %149 = phi i64 [ %.pre175, %145 ], [ %133, %139 ]
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 %.0140194
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  store ptr %150, ptr %151, align 8, !tbaa !87
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %.not149 = icmp eq i64 %149, 0
  br i1 %.not149, label %153, label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread

153:                                              ; preds = %148
  %154 = load i32, ptr %8, align 4, !tbaa !90
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = load i64, ptr %134, align 8, !tbaa !103
  %.not150 = icmp eq i64 %157, -1
  br i1 %.not150, label %160, label %158

158:                                              ; preds = %156
  %159 = load i64, ptr %140, align 8, !tbaa !122
  %.not151 = icmp eq i64 %159, %157
  br i1 %.not151, label %160, label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread

160:                                              ; preds = %158, %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 29960
  %162 = load i32, ptr %161, align 8, !tbaa !104
  %.not152 = icmp eq i32 %162, 0
  br i1 %.not152, label %164, label %163

163:                                              ; preds = %160
  store i64 4, ptr %152, align 8, !tbaa !89
  store i32 5, ptr %8, align 4, !tbaa !90
  br label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread

164:                                              ; preds = %160
  %165 = load i64, ptr %140, align 8, !tbaa !122
  %166 = load i64, ptr %20, align 8, !tbaa !119
  tail call fastcc void @_ZN11duckdb_zstdL19ZSTD_DCtx_trace_endEPKNS_11ZSTD_DCtx_sEmmj(ptr noundef nonnull %0, i64 noundef %165, i64 noundef %166, i32 noundef 1)
  store i64 0, ptr %152, align 8, !tbaa !89
  store i32 0, ptr %8, align 4, !tbaa !90
  br label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread

167:                                              ; preds = %153
  store i32 2, ptr %8, align 4, !tbaa !90
  store i64 3, ptr %152, align 8, !tbaa !89
  br label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread

168:                                              ; preds = %19
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  %170 = load i32, ptr %169, align 8, !tbaa !102
  %.not144 = icmp eq i32 %170, 0
  br i1 %.not144, label %175, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 30008
  %173 = tail call noundef i64 @_ZN11duckdb_zstd12XXH64_digestEPKNS_13XXH64_state_sE(ptr noundef nonnull %172)
  %174 = trunc i64 %173 to i32
  %.val161 = load i32, ptr %3, align 1, !tbaa !55
  %.not145.not = icmp eq i32 %.val161, %174
  br i1 %.not145.not, label %._crit_edge, label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread

._crit_edge:                                      ; preds = %171
  %.pre = load i64, ptr %20, align 8, !tbaa !119
  br label %175

175:                                              ; preds = %._crit_edge, %168
  %176 = phi i64 [ %.pre, %._crit_edge ], [ %22, %168 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 29984
  %178 = load i64, ptr %177, align 8, !tbaa !122
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 95968
  %180 = load i64, ptr %179, align 8, !tbaa !88
  %181 = icmp ne i64 %180, 0
  %182 = icmp ne ptr @_ZN11duckdb_zstd25ZSTD_trace_decompress_endEyPKNS_10ZSTD_TraceE, null
  %or.cond.i = and i1 %182, %181
  br i1 %or.cond.i, label %183, label %_ZN11duckdb_zstdL19ZSTD_DCtx_trace_endEPKNS_11ZSTD_DCtx_sEmmj.exit

183:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %184, i8 0, i64 48, i1 false)
  store i32 10506, ptr %6, align 8, !tbaa !105
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %185, align 4, !tbaa !110
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %187 = load ptr, ptr %186, align 8, !tbaa !111
  %.not.i169 = icmp eq ptr %187, null
  br i1 %.not.i169, label %196, label %188

188:                                              ; preds = %183
  %189 = tail call noundef i32 @_ZN11duckdb_zstd24ZSTD_getDictID_fromDDictEPKNS_12ZSTD_DDict_sE(ptr noundef nonnull %187)
  store i32 %189, ptr %184, align 8, !tbaa !112
  %190 = load ptr, ptr %186, align 8, !tbaa !111
  %191 = tail call noundef i64 @_ZN11duckdb_zstd19ZSTD_DDict_dictSizeEPKNS_12ZSTD_DDict_sE(ptr noundef %190)
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %191, ptr %192, align 8, !tbaa !113
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  %194 = load i32, ptr %193, align 4, !tbaa !32
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %194, ptr %195, align 4, !tbaa !114
  %.pre.i = load i64, ptr %179, align 8, !tbaa !88
  br label %196

196:                                              ; preds = %188, %183
  %197 = phi i64 [ %.pre.i, %188 ], [ %180, %183 ]
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %178, ptr %198, align 8, !tbaa !115
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %176, ptr %199, align 8, !tbaa !116
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %0, ptr %200, align 8, !tbaa !117
  call void @_ZN11duckdb_zstd25ZSTD_trace_decompress_endEyPKNS_10ZSTD_TraceE(i64 noundef %197, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN11duckdb_zstdL19ZSTD_DCtx_trace_endEPKNS_11ZSTD_DCtx_sEmmj.exit

_ZN11duckdb_zstdL19ZSTD_DCtx_trace_endEPKNS_11ZSTD_DCtx_sEmmj.exit: ; preds = %175, %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 0, ptr %201, align 8, !tbaa !89
  store i32 0, ptr %8, align 4, !tbaa !90
  br label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread

202:                                              ; preds = %19
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 95940
  %204 = sub i64 8, %4
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %205, ptr align 1 %3, i64 %4, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 95944
  %.val = load i32, ptr %206, align 1, !tbaa !55
  %207 = zext i32 %.val to i64
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %207, ptr %208, align 8, !tbaa !89
  store i32 7, ptr %8, align 4, !tbaa !90
  br label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread

209:                                              ; preds = %19
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 0, ptr %210, align 8, !tbaa !89
  store i32 0, ptr %8, align 4, !tbaa !90
  br label %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread

_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit.thread: ; preds = %114, %110, %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit, %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit.thread, %171, %67, %19, %_ZN11duckdb_zstdL16ZSTD_setRleBlockEPvmhm.exit, %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit, %105, %132, %148, %158, %163, %164, %167, %_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm.exit, %209, %202, %_ZN11duckdb_zstdL19ZSTD_DCtx_trace_endEPKNS_11ZSTD_DCtx_sEmmj.exit, %104, %75, %63, %31
  %.0 = phi i64 [ 0, %209 ], [ %.0140194, %167 ], [ 0, %31 ], [ -1, %19 ], [ 0, %63 ], [ 0, %75 ], [ %73, %67 ], [ %.2, %104 ], [ -72, %_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm.exit ], [ 0, %_ZN11duckdb_zstdL19ZSTD_DCtx_trace_endEPKNS_11ZSTD_DCtx_sEmmj.exit ], [ -22, %171 ], [ 0, %202 ], [ %4, %_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm.exit ], [ -20, %105 ], [ -20, %132 ], [ %.0140194, %148 ], [ -20, %158 ], [ %.0140, %_ZN11duckdb_zstdL16ZSTD_setRleBlockEPvmhm.exit ], [ %.0140194, %163 ], [ %.0140194, %164 ], [ -72, %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit.thread ], [ %60, %_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE.exit ], [ -70, %110 ], [ -74, %114 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -119, 1) i64 @_ZN11duckdb_zstdL22ZSTD_decodeFrameHeaderEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 29928
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = tail call noundef i64 @_ZN11duckdb_zstd28ZSTD_getFrameHeader_advancedEPNS_16ZSTD_frameHeaderEPKvmNS_13ZSTD_format_eE(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, i32 noundef %7)
  %9 = icmp ult i64 %8, -119
  br i1 %9, label %10, label %69

10:                                               ; preds = %3
  %.not21 = icmp eq i64 %8, 0
  br i1 %.not21, label %11, label %69

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN11duckdb_zstdL26ZSTD_DCtx_selectFrameDDictEPNS_11ZSTD_DCtx_sE.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %_ZN11duckdb_zstdL26ZSTD_DCtx_selectFrameDDictEPNS_11ZSTD_DCtx_sE.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN11duckdb_zstdL26ZSTD_DCtx_selectFrameDDictEPNS_11ZSTD_DCtx_sE.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 29956
  %23 = load i32, ptr %22, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %23, ptr %4, align 4, !tbaa !55
  %24 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 0)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !124
  %27 = add i64 %26, -1
  %28 = and i64 %27, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %29, %21
  %.014.i.i = phi i64 [ %28, %21 ], [ %37, %29 ]
  %30 = load ptr, ptr %17, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.014.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  %33 = call noundef i32 @_ZN11duckdb_zstd24ZSTD_getDictID_fromDDictEPKNS_12ZSTD_DDict_sE(ptr noundef %32)
  %34 = icmp eq i32 %33, %23
  %35 = icmp eq i32 %33, 0
  %or.cond.i.i = or i1 %34, %35
  %36 = and i64 %.014.i.i, %27
  %37 = add i64 %36, 1
  br i1 %or.cond.i.i, label %_ZN11duckdb_zstdL26ZSTD_DDictHashSet_getDDictEPNS_17ZSTD_DDictHashSetEj.exit.i, label %29

_ZN11duckdb_zstdL26ZSTD_DDictHashSet_getDDictEPNS_17ZSTD_DDictHashSetEj.exit.i: ; preds = %29
  %38 = load ptr, ptr %17, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.014.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  %.not10.i = icmp eq ptr %40, null
  br i1 %.not10.i, label %_ZN11duckdb_zstdL26ZSTD_DCtx_selectFrameDDictEPNS_11ZSTD_DCtx_sE.exit, label %41

41:                                               ; preds = %_ZN11duckdb_zstdL26ZSTD_DDictHashSet_getDDictEPNS_17ZSTD_DDictHashSetEj.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i64 0, ptr %42, align 8
  %46 = load i32, ptr %22, align 4, !tbaa !123
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 %46, ptr %47, align 8, !tbaa !93
  store ptr %40, ptr %19, align 8, !tbaa !111
  store i32 -1, ptr %45, align 8, !tbaa !33
  br label %_ZN11duckdb_zstdL26ZSTD_DCtx_selectFrameDDictEPNS_11ZSTD_DCtx_sE.exit

_ZN11duckdb_zstdL26ZSTD_DCtx_selectFrameDDictEPNS_11ZSTD_DCtx_sE.exit: ; preds = %41, %_ZN11duckdb_zstdL26ZSTD_DDictHashSet_getDDictEPNS_17ZSTD_DDictHashSetEj.exit.i, %18, %11, %15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 29956
  %49 = load i32, ptr %48, align 4, !tbaa !123
  %.not23 = icmp eq i32 %49, 0
  br i1 %.not23, label %53, label %50

50:                                               ; preds = %_ZN11duckdb_zstdL26ZSTD_DCtx_selectFrameDDictEPNS_11ZSTD_DCtx_sE.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  %52 = load i32, ptr %51, align 8, !tbaa !93
  %.not24 = icmp eq i32 %52, %49
  br i1 %.not24, label %53, label %69

53:                                               ; preds = %50, %_ZN11duckdb_zstdL26ZSTD_DCtx_selectFrameDDictEPNS_11ZSTD_DCtx_sE.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 29960
  %55 = load i32, ptr %54, align 8, !tbaa !104
  %.not25 = icmp eq i32 %55, 0
  br i1 %.not25, label %.critedge, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %.not26 = icmp eq i32 %58, 0
  %59 = zext i1 %.not26 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  store i32 %59, ptr %60, align 8, !tbaa !102
  br i1 %.not26, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 30008
  %63 = call noundef i32 @_ZN11duckdb_zstd11XXH64_resetEPNS_13XXH64_state_sEy(ptr noundef nonnull %62, i64 noundef 0)
  br label %65

.critedge:                                        ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  store i32 0, ptr %64, align 8, !tbaa !102
  br label %65

65:                                               ; preds = %.critedge, %61, %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %67 = load i64, ptr %66, align 8, !tbaa !119
  %68 = add i64 %67, %2
  store i64 %68, ptr %66, align 8, !tbaa !119
  br label %69

69:                                               ; preds = %50, %10, %3, %65
  %.0 = phi i64 [ 0, %65 ], [ %8, %3 ], [ -72, %10 ], [ -32, %50 ]
  ret i64 %.0
}

declare noundef i64 @_ZN11duckdb_zstd18ZSTD_getcBlockSizeEPKvmPNS_17blockProperties_tE(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN11duckdb_zstd29ZSTD_decompressBlock_internalEPNS_11ZSTD_DCtx_sEPvmPKvmNS_19streaming_operationE(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11duckdb_zstd12XXH64_updateEPNS_13XXH64_state_sEPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11duckdb_zstdL19ZSTD_DCtx_trace_endEPKNS_11ZSTD_DCtx_sEmmj(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %"struct.duckdb_zstd::ZSTD_Trace", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 95968
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = icmp ne i64 %7, 0
  %9 = icmp ne ptr @_ZN11duckdb_zstd25ZSTD_trace_decompress_endEyPKNS_10ZSTD_TraceE, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %29

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store i32 10506, ptr %5, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %12, align 4, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %24, label %15

15:                                               ; preds = %10
  %16 = tail call noundef i32 @_ZN11duckdb_zstd24ZSTD_getDictID_fromDDictEPKNS_12ZSTD_DDict_sE(ptr noundef nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !112
  %18 = load ptr, ptr %13, align 8, !tbaa !111
  %19 = tail call noundef i64 @_ZN11duckdb_zstd19ZSTD_DDict_dictSizeEPKNS_12ZSTD_DDict_sE(ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !114
  %.pre = load i64, ptr %6, align 8, !tbaa !88
  br label %24

24:                                               ; preds = %15, %10
  %25 = phi i64 [ %.pre, %15 ], [ %7, %10 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %27, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %0, ptr %28, align 8, !tbaa !117
  call void @_ZN11duckdb_zstd25ZSTD_trace_decompress_endEyPKNS_10ZSTD_TraceE(i64 noundef %25, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %24, %4
  ret void
}

declare noundef i64 @_ZN11duckdb_zstd12XXH64_digestEPKNS_13XXH64_state_sE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd17ZSTD_loadDEntropyEPNS_21ZSTD_entropyDTables_tEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %19 = tail call noundef i64 @_ZN11duckdb_zstd21HUF_readDTableX2_wkspEPjPKvmPvmi(ptr noundef nonnull %17, ptr noundef nonnull %16, i64 noundef %gepdiff, ptr noundef %0, i64 noundef 10264, i32 noundef 0)
  %20 = icmp ult i64 %19, -119
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  br i1 %20, label %22, label %.loopexit

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 31, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %gepdiff98 = sub i64 %gepdiff, %19
  %23 = call noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %21, i64 noundef %gepdiff98)
  %24 = icmp ult i64 %23, -119
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !55
  %27 = icmp ugt i32 %26, 31
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !55
  %30 = icmp ugt i32 %29, 8
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 26664
  call void @_ZN11duckdb_zstd18ZSTD_buildFSETableEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvmi(ptr noundef nonnull %32, ptr noundef nonnull %4, i32 noundef %26, ptr noundef nonnull @_ZN11duckdb_zstdL7OF_baseE, ptr noundef nonnull @_ZN11duckdb_zstdL7OF_bitsE, i32 noundef %29, ptr noundef nonnull %33, i64 noundef 628, i32 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 52, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = add i64 %19, %23
  %gepdiff99 = sub i64 %gepdiff, %35
  %36 = call noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %34, i64 noundef %gepdiff99)
  %37 = icmp ult i64 %36, -119
  br i1 %37, label %38, label %.critedge90

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4, !tbaa !55
  %40 = icmp ugt i32 %39, 52
  br i1 %40, label %.critedge90, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !55
  %43 = icmp ugt i32 %42, 9
  br i1 %43, label %.critedge90, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 6160
  call void @_ZN11duckdb_zstd18ZSTD_buildFSETableEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvmi(ptr noundef nonnull %45, ptr noundef nonnull %7, i32 noundef %39, ptr noundef nonnull @_ZN11duckdb_zstdL7ML_baseE, ptr noundef nonnull @_ZN11duckdb_zstdL7ML_bitsE, i32 noundef %42, ptr noundef nonnull %33, i64 noundef 628, i32 noundef 0)
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 35, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %18, %47
  %49 = call noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %46, i64 noundef %48)
  %50 = icmp ult i64 %49, -119
  br i1 %50, label %51, label %.critedge92

51:                                               ; preds = %44
  %52 = load i32, ptr %11, align 4, !tbaa !55
  %53 = icmp ugt i32 %52, 35
  br i1 %53, label %.critedge92, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4, !tbaa !55
  %56 = icmp ugt i32 %55, 9
  br i1 %56, label %.critedge92, label %57

57:                                               ; preds = %54
  call void @_ZN11duckdb_zstd18ZSTD_buildFSETableEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvmi(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %52, ptr noundef nonnull @_ZN11duckdb_zstdL7LL_baseE, ptr noundef nonnull @_ZN11duckdb_zstdL7LL_bitsE, i32 noundef %55, ptr noundef nonnull %33, i64 noundef 628, i32 noundef 0)
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
  %.469.val = load i32, ptr %.469106, align 1, !tbaa !55
  %66 = icmp eq i32 %.469.val, 0
  %67 = zext i32 %.469.val to i64
  %68 = icmp ult i64 %63, %67
  %or.cond = select i1 %66, i1 true, i1 %68
  br i1 %or.cond, label %.loopexit, label %.critedge95

.critedge95:                                      ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.469106, i64 4
  %70 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  store i32 %.469.val, ptr %70, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %71, label %65, !llvm.loop !126

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

declare noundef i64 @_ZN11duckdb_zstd21HUF_readDTableX2_wkspEPjPKvmPvmi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN11duckdb_zstd18ZSTD_buildFSETableEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvmi(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd20ZSTD_decompressBeginEPNS_11ZSTD_DCtx_sE(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr @_ZN11duckdb_zstd27ZSTD_trace_decompress_beginEPKNS_11ZSTD_DCtx_sE, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef i64 @_ZN11duckdb_zstd27ZSTD_trace_decompress_beginEPKNS_11ZSTD_DCtx_sE(ptr noundef %0)
  br label %4

4:                                                ; preds = %1, %2
  %5 = phi i64 [ %3, %2 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 95968
  store i64 %5, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 5, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %10, ptr %11, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 0, ptr %12, align 4, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 0, ptr %17, align 4, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  store i32 0, ptr %18, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %19, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  store i32 3, ptr %20, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 1, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) @_ZN11duckdb_zstdL13repStartValueE, i64 12, i1 false)
  store ptr %15, ptr %0, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %27, align 8, !tbaa !98
  ret i64 0
}

declare extern_weak noundef i64 @_ZN11duckdb_zstd27ZSTD_trace_decompress_beginEPKNS_11ZSTD_DCtx_sE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef range(i64 -30, 1) i64 @_ZN11duckdb_zstd30ZSTD_decompressBegin_usingDictEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr @_ZN11duckdb_zstd27ZSTD_trace_decompress_beginEPKNS_11ZSTD_DCtx_sE, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call noundef i64 @_ZN11duckdb_zstd27ZSTD_trace_decompress_beginEPKNS_11ZSTD_DCtx_sE(ptr noundef %0)
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 95968
  store i64 %7, ptr %8, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i64 5, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %12, ptr %13, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 0, ptr %14, align 4, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 0, ptr %19, align 4, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  store i32 0, ptr %20, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %21, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  store i32 3, ptr %22, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 1, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) @_ZN11duckdb_zstdL13repStartValueE, i64 12, i1 false)
  store ptr %17, ptr %0, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %29, align 8, !tbaa !98
  %30 = icmp ne ptr %1, null
  %31 = icmp ne i64 %2, 0
  %or.cond = and i1 %30, %31
  br i1 %or.cond, label %32, label %_ZN11duckdb_zstdL32ZSTD_decompress_insertDictionaryEPNS_11ZSTD_DCtx_sEPKvm.exit

32:                                               ; preds = %6
  %33 = icmp ult i64 %2, 8
  br i1 %33, label %_ZN11duckdb_zstdL32ZSTD_decompress_insertDictionaryEPNS_11ZSTD_DCtx_sEPKvm.exit.thread, label %34

34:                                               ; preds = %32
  %.val33.i = load i32, ptr %1, align 1, !tbaa !55
  %.not.not.i = icmp eq i32 %.val33.i, -332356553
  br i1 %.not.not.i, label %35, label %_ZN11duckdb_zstdL32ZSTD_decompress_insertDictionaryEPNS_11ZSTD_DCtx_sEPKvm.exit.thread

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val.i = load i32, ptr %36, align 1, !tbaa !55
  store i32 %.val.i, ptr %21, align 8, !tbaa !93
  %37 = tail call noundef i64 @_ZN11duckdb_zstd17ZSTD_loadDEntropyEPNS_21ZSTD_entropyDTables_tEPKvm(ptr noundef nonnull %17, ptr noundef nonnull %1, i64 noundef range(i64 1, 0) %2)
  %38 = icmp ult i64 %37, -119
  br i1 %38, label %39, label %_ZN11duckdb_zstdL32ZSTD_decompress_insertDictionaryEPNS_11ZSTD_DCtx_sEPKvm.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  store i32 1, ptr %19, align 4, !tbaa !91
  store i32 1, ptr %20, align 8, !tbaa !92
  %.pre = load ptr, ptr %16, align 8, !tbaa !87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !127
  %41 = ptrtoint ptr %.pre16 to i64
  br label %_ZN11duckdb_zstdL32ZSTD_decompress_insertDictionaryEPNS_11ZSTD_DCtx_sEPKvm.exit.thread

_ZN11duckdb_zstdL32ZSTD_decompress_insertDictionaryEPNS_11ZSTD_DCtx_sEPKvm.exit.thread: ; preds = %32, %34, %39
  %42 = phi i64 [ 0, %32 ], [ %41, %39 ], [ 0, %34 ]
  %43 = phi ptr [ null, %32 ], [ %.pre, %39 ], [ null, %34 ]
  %.sink42.i = phi ptr [ %1, %32 ], [ %40, %39 ], [ %1, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %43, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %46 = ptrtoint ptr %43 to i64
  %.neg.i34.i = sub i64 %42, %46
  %47 = getelementptr inbounds i8, ptr %.sink42.i, i64 %.neg.i34.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %47, ptr %48, align 8, !tbaa !128
  store ptr %.sink42.i, ptr %45, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %49, ptr %16, align 8, !tbaa !87
  br label %_ZN11duckdb_zstdL32ZSTD_decompress_insertDictionaryEPNS_11ZSTD_DCtx_sEPKvm.exit

_ZN11duckdb_zstdL32ZSTD_decompress_insertDictionaryEPNS_11ZSTD_DCtx_sEPKvm.exit: ; preds = %35, %6, %_ZN11duckdb_zstdL32ZSTD_decompress_insertDictionaryEPNS_11ZSTD_DCtx_sEPKvm.exit.thread
  %.1 = phi i64 [ 0, %6 ], [ 0, %_ZN11duckdb_zstdL32ZSTD_decompress_insertDictionaryEPNS_11ZSTD_DCtx_sEPKvm.exit.thread ], [ -30, %35 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd31ZSTD_decompressBegin_usingDDictEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = tail call noundef ptr @_ZN11duckdb_zstd22ZSTD_DDict_dictContentEPKNS_12ZSTD_DDict_sE(ptr noundef nonnull %1)
  %5 = tail call noundef i64 @_ZN11duckdb_zstd19ZSTD_DDict_dictSizeEPKNS_12ZSTD_DDict_sE(ptr noundef nonnull %1)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp ne ptr %8, %6
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  store i32 %10, ptr %11, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %2, %3
  %.not.i = icmp eq ptr @_ZN11duckdb_zstd27ZSTD_trace_decompress_beginEPKNS_11ZSTD_DCtx_sE, null
  br i1 %.not.i, label %_ZN11duckdb_zstd20ZSTD_decompressBeginEPNS_11ZSTD_DCtx_sE.exit, label %13

13:                                               ; preds = %12
  %14 = tail call noundef i64 @_ZN11duckdb_zstd27ZSTD_trace_decompress_beginEPKNS_11ZSTD_DCtx_sE(ptr noundef %0)
  br label %_ZN11duckdb_zstd20ZSTD_decompressBeginEPNS_11ZSTD_DCtx_sE.exit

_ZN11duckdb_zstd20ZSTD_decompressBeginEPNS_11ZSTD_DCtx_sE.exit: ; preds = %12, %13
  %15 = phi i64 [ %14, %13 ], [ 0, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 95968
  store i64 %15, ptr %16, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i64 5, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %20, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 0, ptr %22, align 4, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %26, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 0, ptr %27, align 4, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  store i32 0, ptr %28, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %29, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  store i32 3, ptr %30, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 1, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) @_ZN11duckdb_zstdL13repStartValueE, i64 12, i1 false)
  store ptr %25, ptr %0, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %37, align 8, !tbaa !98
  br i1 %.not, label %39, label %38

38:                                               ; preds = %_ZN11duckdb_zstd20ZSTD_decompressBeginEPNS_11ZSTD_DCtx_sE.exit
  tail call void @_ZN11duckdb_zstd24ZSTD_copyDDictParametersEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %39

39:                                               ; preds = %_ZN11duckdb_zstd20ZSTD_decompressBeginEPNS_11ZSTD_DCtx_sE.exit, %38
  ret i64 0
}

declare noundef ptr @_ZN11duckdb_zstd22ZSTD_DDict_dictContentEPKNS_12ZSTD_DDict_sE(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN11duckdb_zstd19ZSTD_DDict_dictSizeEPKNS_12ZSTD_DDict_sE(ptr noundef) local_unnamed_addr #1

declare void @_ZN11duckdb_zstd24ZSTD_copyDDictParametersEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN11duckdb_zstd23ZSTD_getDictID_fromDictEPKvm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ult i64 %1, 8
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %.val3 = load i32, ptr %0, align 1, !tbaa !55
  %.not = icmp eq i32 %.val3, -332356553
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %6, align 1, !tbaa !55
  br label %7

7:                                                ; preds = %4, %2, %5
  %.0 = phi i32 [ %.val, %5 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN11duckdb_zstd24ZSTD_getDictID_fromFrameEPKvm(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_frameHeader", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_getFrameHeader_advancedEPNS_16ZSTD_frameHeaderEPKvmNS_13ZSTD_format_eE(ptr noundef nonnull %3, ptr noundef readonly %0, i64 noundef %1, i32 noundef 0)
  %5 = icmp ult i64 %4, -119
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4
  %.0 = select i1 %5, i32 %7, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @_ZN11duckdb_zstd18ZSTD_createDStreamEv() local_unnamed_addr #5 {
_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i:
  %0 = tail call noalias dereferenceable_or_null(95976) ptr @malloc(i64 noundef 95976) #16
  %.not7.i = icmp eq ptr %0, null
  br i1 %.not7.i, label %_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE.exit, label %1

1:                                                ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  store i64 0, ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr null, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  store i32 0, ptr %6, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30280
  store i64 0, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30316
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 95960
  store i64 0, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !36
  %13 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #15, !srcloc !37
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i, label %14

14:                                               ; preds = %1
  %15 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #15, !srcloc !38
  %16 = icmp ugt i32 %13, 6
  br i1 %16, label %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i, label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i

_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i:       ; preds = %14
  %17 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #15, !srcloc !39
  %18 = extractvalue { i32, i32, i32 } %17, 1
  %19 = and i32 %18, 8
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i, label %20

20:                                               ; preds = %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i
  %21 = lshr i32 %18, 8
  %22 = and i32 %21, 1
  br label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i

_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i: ; preds = %20, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i, %14, %1
  %23 = phi i32 [ 0, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i ], [ %22, %20 ], [ 0, %14 ], [ 0, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30180
  store i32 %23, ptr %24, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store ptr null, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 0, ptr %26, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 30264
  store i64 134217729, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30320
  store i32 0, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 0, ptr %29, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %30, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 30228
  store i32 0, ptr %31, align 4, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  store i32 0, ptr %32, align 8, !tbaa !48
  br label %_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE.exit: ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i, %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind memory(argmem: write) uwtable
define noundef ptr @_ZN11duckdb_zstd22ZSTD_initStaticDStreamEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 7
  %.not.i = icmp ne i64 %4, 0
  %5 = icmp ult i64 %1, 95976
  %or.cond.i = or i1 %5, %.not.i
  br i1 %or.cond.i, label %_ZN11duckdb_zstd19ZSTD_initStaticDCtxEPvm.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr null, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30280
  store i64 0, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30316
  store i32 0, ptr %14, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 95960
  store i64 0, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  store i32 1, ptr %16, align 8, !tbaa !36
  %17 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #15, !srcloc !37
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i, label %18

18:                                               ; preds = %6
  %19 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #15, !srcloc !38
  %20 = icmp ugt i32 %17, 6
  br i1 %20, label %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i, label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i

_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i:       ; preds = %18
  %21 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #15, !srcloc !39
  %22 = extractvalue { i32, i32, i32 } %21, 1
  %23 = and i32 %22, 8
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i, label %24

24:                                               ; preds = %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i
  %25 = lshr i32 %22, 8
  %26 = and i32 %25, 1
  br label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i

_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i: ; preds = %24, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i, %18, %6
  %27 = phi i32 [ 0, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i ], [ %26, %24 ], [ 0, %18 ], [ 0, %6 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30180
  store i32 %27, ptr %28, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store ptr null, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 0, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 30264
  store i64 134217729, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30320
  store i32 0, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 0, ptr %33, align 4, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 30228
  store i32 0, ptr %35, align 4, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  store i32 0, ptr %36, align 8, !tbaa !48
  store i64 %1, ptr %7, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 95976
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  store ptr %37, ptr %38, align 8, !tbaa !50
  br label %_ZN11duckdb_zstd19ZSTD_initStaticDCtxEPvm.exit

_ZN11duckdb_zstd19ZSTD_initStaticDCtxEPvm.exit:   ; preds = %2, %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i
  %.0.i = phi ptr [ %0, %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd27ZSTD_createDStream_advancedENS_14ZSTD_customMemE(ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 captures(none) %0) local_unnamed_addr #0 {
  %.sroa.06.0.copyload = load ptr, ptr %0, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.sroa.06.0.copyload, null
  %.not6.i = icmp eq ptr %.sroa.2.0.copyload, null
  %2 = xor i1 %.not.i, %.not6.i
  br i1 %2, label %_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE.exit, label %3

3:                                                ; preds = %1
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call noundef ptr %.sroa.06.0.copyload(ptr noundef %.sroa.3.0.copyload, i64 noundef 95976)
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(95976) ptr @malloc(i64 noundef 95976) #16
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i: ; preds = %6, %4
  %.0.i.i = phi ptr [ %5, %4 ], [ %7, %6 ]
  %.not7.i = icmp eq ptr %.0.i.i, null
  br i1 %.not7.i, label %_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE.exit, label %8

8:                                                ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30128
  store ptr %.sroa.06.0.copyload, ptr %9, align 8, !tbaa !51
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30136
  store ptr %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !51
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30144
  store ptr %.sroa.3.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30168
  store i64 0, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30184
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 29912
  store ptr null, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30204
  store i32 0, ptr %13, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30208
  store i32 0, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30280
  store i64 0, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30236
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30316
  store i32 0, ptr %17, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 95960
  store i64 0, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  store i32 1, ptr %19, align 8, !tbaa !36
  %20 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #15, !srcloc !37
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i, label %21

21:                                               ; preds = %8
  %22 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #15, !srcloc !38
  %23 = icmp ugt i32 %20, 6
  br i1 %23, label %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i, label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i

_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i:       ; preds = %21
  %24 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #15, !srcloc !39
  %25 = extractvalue { i32, i32, i32 } %24, 1
  %26 = and i32 %25, 8
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i, label %27

27:                                               ; preds = %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i
  %28 = lshr i32 %25, 8
  %29 = and i32 %28, 1
  br label %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i

_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i: ; preds = %27, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i, %21, %8
  %30 = phi i32 [ 0, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i ], [ %29, %27 ], [ 0, %21 ], [ 0, %8 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30180
  store i32 %30, ptr %31, align 4, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30216
  store ptr null, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30104
  store i32 0, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30264
  store i64 134217729, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30320
  store i32 0, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30108
  store i32 0, ptr %36, align 4, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30224
  store i32 0, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30228
  store i32 0, ptr %38, align 4, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30232
  store i32 0, ptr %39, align 8, !tbaa !48
  br label %_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE.exit: ; preds = %1, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i, %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.i.i, %_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE.exit.i ], [ null, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -64, 1) i64 @_ZN11duckdb_zstd16ZSTD_freeDStreamEPNS_11ZSTD_DCtx_sE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZN11duckdb_zstd13ZSTD_freeDCtxEPNS_11ZSTD_DCtx_sE(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN11duckdb_zstd18ZSTD_DStreamInSizeEv() local_unnamed_addr #2 {
  ret i64 131075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN11duckdb_zstd19ZSTD_DStreamOutSizeEv() local_unnamed_addr #2 {
  ret i64 131072
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -64, 1) i64 @_ZN11duckdb_zstd33ZSTD_DCtx_loadDictionary_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %12, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %13 = icmp ne ptr %1, null
  %14 = icmp ne i64 %2, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %17 = tail call noundef ptr @_ZN11duckdb_zstd25ZSTD_createDDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_14ZSTD_customMemE(ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %16)
  store ptr %17, ptr %9, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store ptr %17, ptr %20, align 8, !tbaa !111
  store i32 -1, ptr %12, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %8, %19, %15, %5
  %.0 = phi i64 [ -64, %15 ], [ -60, %5 ], [ 0, %19 ], [ 0, %8 ]
  ret i64 %.0
}

declare noundef ptr @_ZN11duckdb_zstd25ZSTD_createDDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_14ZSTD_customMemE(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i64 -64, 1) i64 @_ZN11duckdb_zstd36ZSTD_DCtx_loadDictionary_byReferenceEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %5 = load i32, ptr %4, align 4, !tbaa !129
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN11duckdb_zstd33ZSTD_DCtx_loadDictionary_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %10, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = icmp ne ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %13, label %_ZN11duckdb_zstd33ZSTD_DCtx_loadDictionary_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %15 = tail call noundef ptr @_ZN11duckdb_zstd25ZSTD_createDDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_14ZSTD_customMemE(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN11duckdb_zstd33ZSTD_DCtx_loadDictionary_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store ptr %15, ptr %18, align 8, !tbaa !111
  store i32 -1, ptr %10, align 8, !tbaa !33
  br label %_ZN11duckdb_zstd33ZSTD_DCtx_loadDictionary_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit

_ZN11duckdb_zstd33ZSTD_DCtx_loadDictionary_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit: ; preds = %3, %6, %13, %17
  %.0.i = phi i64 [ -64, %13 ], [ -60, %3 ], [ 0, %17 ], [ 0, %6 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -64, 1) i64 @_ZN11duckdb_zstd24ZSTD_DCtx_loadDictionaryEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %5 = load i32, ptr %4, align 4, !tbaa !129
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN11duckdb_zstd33ZSTD_DCtx_loadDictionary_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %10, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = icmp ne ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %13, label %_ZN11duckdb_zstd33ZSTD_DCtx_loadDictionary_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %15 = tail call noundef ptr @_ZN11duckdb_zstd25ZSTD_createDDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_14ZSTD_customMemE(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN11duckdb_zstd33ZSTD_DCtx_loadDictionary_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store ptr %15, ptr %18, align 8, !tbaa !111
  store i32 -1, ptr %10, align 8, !tbaa !33
  br label %_ZN11duckdb_zstd33ZSTD_DCtx_loadDictionary_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit

_ZN11duckdb_zstd33ZSTD_DCtx_loadDictionary_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit: ; preds = %3, %6, %13, %17
  %.0.i = phi i64 [ -64, %13 ], [ -60, %3 ], [ 0, %17 ], [ 0, %6 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -64, 1) i64 @_ZN11duckdb_zstd28ZSTD_DCtx_refPrefix_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_22ZSTD_dictContentType_eE(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %6 = load i32, ptr %5, align 4, !tbaa !129
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %_ZN11duckdb_zstd33ZSTD_DCtx_loadDictionary_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %11, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %12 = icmp ne ptr %1, null
  %13 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %16 = tail call noundef ptr @_ZN11duckdb_zstd25ZSTD_createDDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_14ZSTD_customMemE(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef %3, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %15)
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN11duckdb_zstd33ZSTD_DCtx_loadDictionary_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store ptr %16, ptr %19, align 8, !tbaa !111
  br label %20

20:                                               ; preds = %18, %7
  store i32 1, ptr %11, align 8, !tbaa !33
  br label %_ZN11duckdb_zstd33ZSTD_DCtx_loadDictionary_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit

_ZN11duckdb_zstd33ZSTD_DCtx_loadDictionary_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit: ; preds = %14, %4, %20
  %.1 = phi i64 [ 0, %20 ], [ -64, %14 ], [ -60, %4 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -64, 1) i64 @_ZN11duckdb_zstd19ZSTD_DCtx_refPrefixEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %5 = load i32, ptr %4, align 4, !tbaa !129
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN11duckdb_zstd28ZSTD_DCtx_refPrefix_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_22ZSTD_dictContentType_eE.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %10, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = icmp ne ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %11, %12
  br i1 %or.cond.i.i, label %13, label %19

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %15 = tail call noundef ptr @_ZN11duckdb_zstd25ZSTD_createDDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_14ZSTD_customMemE(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef 1, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN11duckdb_zstd28ZSTD_DCtx_refPrefix_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_22ZSTD_dictContentType_eE.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store ptr %15, ptr %18, align 8, !tbaa !111
  br label %19

19:                                               ; preds = %17, %6
  store i32 1, ptr %10, align 8, !tbaa !33
  br label %_ZN11duckdb_zstd28ZSTD_DCtx_refPrefix_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_22ZSTD_dictContentType_eE.exit

_ZN11duckdb_zstd28ZSTD_DCtx_refPrefix_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_22ZSTD_dictContentType_eE.exit: ; preds = %3, %13, %19
  %.1.i = phi i64 [ 0, %19 ], [ -64, %13 ], [ -60, %3 ]
  ret i64 %.1.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -64, 6) i64 @_ZN11duckdb_zstd26ZSTD_initDStream_usingDictEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef captures(none) initializes((30176, 30180), (30192, 30200), (30208, 30212), (30236, 30240), (30316, 30320)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  store i32 0, ptr %4, align 4, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30316
  store i32 0, ptr %5, align 4, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 1, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %10, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = icmp ne ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %11, %12
  br i1 %or.cond.i.i, label %13, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %15 = tail call noundef ptr @_ZN11duckdb_zstd25ZSTD_createDDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_14ZSTD_customMemE(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN11duckdb_zstd24ZSTD_DCtx_loadDictionaryEPNS_11ZSTD_DCtx_sEPKvm.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store ptr %15, ptr %18, align 8, !tbaa !111
  store i32 -1, ptr %10, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %3, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i64 5, i64 1
  br label %_ZN11duckdb_zstd24ZSTD_DCtx_loadDictionaryEPNS_11ZSTD_DCtx_sEPKvm.exit

_ZN11duckdb_zstd24ZSTD_DCtx_loadDictionaryEPNS_11ZSTD_DCtx_sEPKvm.exit: ; preds = %13, %19
  %.1 = phi i64 [ %23, %19 ], [ -64, %13 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -60, 1) i64 @_ZN11duckdb_zstd15ZSTD_DCtx_resetEPNS_11ZSTD_DCtx_sENS_19ZSTD_ResetDirectiveE(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, -3
  %or.cond = icmp eq i32 %3, 1
  br i1 %or.cond, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  store i32 0, ptr %5, align 4, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30316
  store i32 0, ptr %6, align 4, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 1, ptr %7, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %2, %4
  %9 = and i32 %1, -2
  %or.cond3 = icmp eq i32 %9, 2
  br i1 %or.cond3, label %10, label %25

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %12 = load i32, ptr %11, align 4, !tbaa !129
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = tail call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %17, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 0, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30264
  store i64 134217729, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30320
  store i32 0, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 0, ptr %21, align 4, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 30228
  store i32 0, ptr %23, align 4, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  store i32 0, ptr %24, align 8, !tbaa !48
  br label %25

25:                                               ; preds = %13, %8, %10
  %.0 = phi i64 [ -60, %10 ], [ 0, %8 ], [ 0, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 1, 6) i64 @_ZN11duckdb_zstd16ZSTD_initDStreamEPNS_11ZSTD_DCtx_sE(ptr noundef captures(none) initializes((30176, 30180), (30192, 30200), (30208, 30212), (30236, 30240), (30316, 30320)) %0) local_unnamed_addr #0 {
_ZN11duckdb_zstd18ZSTD_DCtx_refDDictEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  store i32 0, ptr %1, align 4, !tbaa !129
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30316
  store i32 0, ptr %2, align 4, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 1, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %7, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 5, i64 1
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -64, 1) i64 @_ZN11duckdb_zstd18ZSTD_DCtx_refDDictEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %6 = load i32, ptr %5, align 4, !tbaa !129
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_ZN11duckdb_zstdL26ZSTD_DDictHashSet_addDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sENS_14ZSTD_customMemE.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store i32 0, ptr %11, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %_ZN11duckdb_zstdL26ZSTD_DDictHashSet_addDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sENS_14ZSTD_customMemE.exit.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store ptr %1, ptr %13, align 8, !tbaa !111
  store i32 -1, ptr %11, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN11duckdb_zstdL26ZSTD_DDictHashSet_addDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sENS_14ZSTD_customMemE.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %.sroa.024.0.copyload = load ptr, ptr %22, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30136
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30144
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %.sroa.024.0.copyload, null
  br i1 %.not.i.i, label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i, label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.thread.i

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i: ; preds = %21
  %23 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #16
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN11duckdb_zstdL23ZSTD_createDDictHashSetENS_14ZSTD_customMemE.exit.thread, label %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.thread.i: ; preds = %21
  %24 = tail call noundef ptr %.sroa.024.0.copyload(ptr noundef %.sroa.3.0.copyload, i64 noundef 24)
  %.not25.i = icmp eq ptr %24, null
  br i1 %.not25.i, label %_ZN11duckdb_zstdL23ZSTD_createDDictHashSetENS_14ZSTD_customMemE.exit.thread, label %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.thread.i

_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.thread.i: ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.thread.i
  %25 = tail call noundef ptr %.sroa.024.0.copyload(ptr noundef %.sroa.3.0.copyload, i64 noundef 512)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %25, i8 0, i64 512, i1 false)
  store ptr %25, ptr %24, align 8, !tbaa !52
  br label %.thread

_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i: ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i
  %26 = tail call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 1, i64 noundef 512) #18
  store ptr %26, ptr %23, align 8, !tbaa !52
  %.not9.i = icmp eq ptr %26, null
  br i1 %.not9.i, label %27, label %.thread

27:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i
  %.not4.i.i = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not4.i.i, label %29, label %28

28:                                               ; preds = %27
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.3.0.copyload, ptr noundef nonnull %23)
  br label %_ZN11duckdb_zstdL23ZSTD_createDDictHashSetENS_14ZSTD_customMemE.exit.thread

29:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %23) #17
  br label %_ZN11duckdb_zstdL23ZSTD_createDDictHashSetENS_14ZSTD_customMemE.exit.thread

_ZN11duckdb_zstdL23ZSTD_createDDictHashSetENS_14ZSTD_customMemE.exit.thread: ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.thread.i, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i, %28, %29
  store ptr null, ptr %18, align 8, !tbaa !41
  br label %_ZN11duckdb_zstdL26ZSTD_DDictHashSet_addDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sENS_14ZSTD_customMemE.exit.thread

.thread:                                          ; preds = %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i, %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.thread.i
  %.0.i262833.i = phi ptr [ %24, %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.thread.i ], [ %23, %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i262833.i, i64 8
  store i64 64, ptr %30, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %.0.i262833.i, i64 16
  store i64 0, ptr %31, align 8, !tbaa !130
  store ptr %.0.i262833.i, ptr %18, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %.0.i262833.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.0.i262833.i, i64 8
  br label %_ZN11duckdb_zstdL24ZSTD_DDictHashSet_expandEPNS_17ZSTD_DDictHashSetENS_14ZSTD_customMemE.exit.thread.i

34:                                               ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !130
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre45 = load i64, ptr %.phi.trans.insert44, align 8, !tbaa !124
  %35 = shl i64 %.pre, 2
  %36 = icmp ugt i64 %.pre45, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %.sroa.028.0.copyload = load ptr, ptr %37, align 8, !tbaa !51
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30136
  %.sroa.229.0.copyload = load ptr, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !51
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30144
  %.sroa.330.0.copyload = load ptr, ptr %.sroa.330.0..sroa_idx, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %36, label %_ZN11duckdb_zstdL24ZSTD_DDictHashSet_expandEPNS_17ZSTD_DDictHashSetENS_14ZSTD_customMemE.exit.thread.i, label %40

40:                                               ; preds = %34
  %41 = shl i64 %.pre45, 4
  %.not.i.i.i = icmp eq ptr %.sroa.028.0.copyload, null
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call noundef ptr %.sroa.028.0.copyload(ptr noundef %.sroa.330.0.copyload, i64 noundef %41)
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %41, i1 false)
  %.pre.i.i = load i64, ptr %39, align 8, !tbaa !124
  br label %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i.i

44:                                               ; preds = %40
  %45 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %41) #18
  br label %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i.i

_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i.i: ; preds = %44, %42
  %46 = phi i64 [ %.pre.i.i, %42 ], [ %.pre45, %44 ]
  %.0.i.i.i = phi ptr [ %43, %42 ], [ %45, %44 ]
  %47 = load ptr, ptr %19, align 8, !tbaa !52
  %.not.i.i23 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i23, label %_ZN11duckdb_zstdL26ZSTD_DDictHashSet_addDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sENS_14ZSTD_customMemE.exit.thread, label %48

48:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i.i
  %49 = shl i64 %.pre45, 1
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !52
  store i64 %49, ptr %39, align 8, !tbaa !124
  store i64 0, ptr %38, align 8, !tbaa !130
  %.not43.i.i = icmp eq i64 %46, 0
  br i1 %.not43.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %_ZN11duckdb_zstdL30ZSTD_DDictHashSet_emplaceDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sE.exit.thread.i.i
  %.02342.i.i = phi i64 [ %78, %_ZN11duckdb_zstdL30ZSTD_DDictHashSet_emplaceDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sE.exit.thread.i.i ], [ 0, %48 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.02342.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !125
  %.not26.i.i = icmp eq ptr %51, null
  br i1 %.not26.i.i, label %_ZN11duckdb_zstdL30ZSTD_DDictHashSet_emplaceDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sE.exit.thread.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i
  %53 = call noundef i32 @_ZN11duckdb_zstd24ZSTD_getDictID_fromDDictEPKNS_12ZSTD_DDict_sE(ptr noundef nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %53, ptr %4, align 4, !tbaa !55
  %54 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 0)
  %55 = load i64, ptr %39, align 8, !tbaa !124
  %56 = add i64 %55, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = load i64, ptr %38, align 8, !tbaa !130
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %_ZN11duckdb_zstdL26ZSTD_DDictHashSet_addDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sENS_14ZSTD_customMemE.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %52
  %59 = and i64 %56, %54
  %60 = load ptr, ptr %19, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !125
  %.not26.i.i.i = icmp eq ptr %62, null
  br i1 %.not26.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %69
  %63 = phi ptr [ %74, %69 ], [ %62, %.preheader.i.i.i ]
  %.02127.i.i.i = phi i64 [ %71, %69 ], [ %59, %.preheader.i.i.i ]
  %64 = call noundef i32 @_ZN11duckdb_zstd24ZSTD_getDictID_fromDDictEPKNS_12ZSTD_DDict_sE(ptr noundef nonnull %63)
  %65 = icmp eq i32 %64, %53
  br i1 %65, label %66, label %69

66:                                               ; preds = %.lr.ph.i.i.i
  %67 = load ptr, ptr %19, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.02127.i.i.i
  store ptr %51, ptr %68, align 8, !tbaa !125
  br label %_ZN11duckdb_zstdL30ZSTD_DDictHashSet_emplaceDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sE.exit.thread.i.i

69:                                               ; preds = %.lr.ph.i.i.i
  %70 = and i64 %.02127.i.i.i, %56
  %71 = add i64 %70, 1
  %72 = load ptr, ptr %19, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !125
  %.not.i31.i.i = icmp eq ptr %74, null
  br i1 %.not.i31.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !131

._crit_edge.loopexit.i.i.i:                       ; preds = %69
  %.pre.i.i.i = load i64, ptr %38, align 8, !tbaa !130
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %75 = phi i64 [ %57, %.preheader.i.i.i ], [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.021.lcssa.i.i.i = phi i64 [ %59, %.preheader.i.i.i ], [ %71, %._crit_edge.loopexit.i.i.i ]
  %.lcssa25.i.i.i = phi ptr [ %60, %.preheader.i.i.i ], [ %72, %._crit_edge.loopexit.i.i.i ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa25.i.i.i, i64 %.021.lcssa.i.i.i
  store ptr %51, ptr %76, align 8, !tbaa !125
  %77 = add i64 %75, 1
  store i64 %77, ptr %38, align 8, !tbaa !130
  br label %_ZN11duckdb_zstdL30ZSTD_DDictHashSet_emplaceDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sE.exit.thread.i.i

_ZN11duckdb_zstdL30ZSTD_DDictHashSet_emplaceDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sE.exit.thread.i.i: ; preds = %._crit_edge.i.i.i, %66, %.lr.ph.i.i
  %78 = add nuw i64 %.02342.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %78, %46
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !132

._crit_edge.i.i:                                  ; preds = %_ZN11duckdb_zstdL30ZSTD_DDictHashSet_emplaceDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sE.exit.thread.i.i, %48
  %.not.i33.i.i = icmp eq ptr %47, null
  br i1 %.not.i33.i.i, label %_ZN11duckdb_zstdL24ZSTD_DDictHashSet_expandEPNS_17ZSTD_DDictHashSetENS_14ZSTD_customMemE.exit.thread.i, label %79

79:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i = icmp eq ptr %.sroa.229.0.copyload, null
  br i1 %.not4.i.i.i, label %81, label %80

80:                                               ; preds = %79
  call void %.sroa.229.0.copyload(ptr noundef %.sroa.330.0.copyload, ptr noundef nonnull %47)
  br label %_ZN11duckdb_zstdL24ZSTD_DDictHashSet_expandEPNS_17ZSTD_DDictHashSetENS_14ZSTD_customMemE.exit.thread.i

81:                                               ; preds = %79
  call void @free(ptr noundef nonnull %47) #17
  br label %_ZN11duckdb_zstdL24ZSTD_DDictHashSet_expandEPNS_17ZSTD_DDictHashSetENS_14ZSTD_customMemE.exit.thread.i

_ZN11duckdb_zstdL24ZSTD_DDictHashSet_expandEPNS_17ZSTD_DDictHashSetENS_14ZSTD_customMemE.exit.thread.i: ; preds = %.thread, %81, %80, %._crit_edge.i.i, %34
  %82 = phi ptr [ %33, %.thread ], [ %39, %81 ], [ %39, %80 ], [ %39, %._crit_edge.i.i ], [ %39, %34 ]
  %83 = phi ptr [ %32, %.thread ], [ %38, %81 ], [ %38, %80 ], [ %38, %._crit_edge.i.i ], [ %38, %34 ]
  %84 = phi ptr [ %.0.i262833.i, %.thread ], [ %19, %81 ], [ %19, %80 ], [ %19, %._crit_edge.i.i ], [ %19, %34 ]
  %85 = call noundef i32 @_ZN11duckdb_zstd24ZSTD_getDictID_fromDDictEPKNS_12ZSTD_DDict_sE(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %85, ptr %3, align 4, !tbaa !55
  %86 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 0)
  %87 = load i64, ptr %82, align 8, !tbaa !124
  %88 = add i64 %87, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = load i64, ptr %83, align 8, !tbaa !130
  %.not24.i = icmp eq i64 %89, %87
  br i1 %.not24.i, label %_ZN11duckdb_zstdL26ZSTD_DDictHashSet_addDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sENS_14ZSTD_customMemE.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN11duckdb_zstdL24ZSTD_DDictHashSet_expandEPNS_17ZSTD_DDictHashSetENS_14ZSTD_customMemE.exit.thread.i
  %90 = and i64 %88, %86
  %91 = load ptr, ptr %84, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !125
  %.not26.i16.i = icmp eq ptr %93, null
  br i1 %.not26.i16.i, label %._crit_edge.i20.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %.preheader.i.i, %100
  %94 = phi ptr [ %105, %100 ], [ %93, %.preheader.i.i ]
  %.02127.i.i = phi i64 [ %102, %100 ], [ %90, %.preheader.i.i ]
  %95 = call noundef i32 @_ZN11duckdb_zstd24ZSTD_getDictID_fromDDictEPKNS_12ZSTD_DDict_sE(ptr noundef nonnull %94)
  %96 = icmp eq i32 %95, %85
  br i1 %96, label %97, label %100

97:                                               ; preds = %.lr.ph.i17.i
  %98 = load ptr, ptr %84, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.02127.i.i
  store ptr %1, ptr %99, align 8, !tbaa !125
  br label %_ZN11duckdb_zstdL26ZSTD_DDictHashSet_addDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sENS_14ZSTD_customMemE.exit.thread

100:                                              ; preds = %.lr.ph.i17.i
  %101 = and i64 %.02127.i.i, %88
  %102 = add i64 %101, 1
  %103 = load ptr, ptr %84, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %102
  %105 = load ptr, ptr %104, align 8, !tbaa !125
  %.not.i18.i = icmp eq ptr %105, null
  br i1 %.not.i18.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i17.i, !llvm.loop !131

._crit_edge.loopexit.i.i:                         ; preds = %100
  %.pre.i19.i = load i64, ptr %83, align 8, !tbaa !130
  br label %._crit_edge.i20.i

._crit_edge.i20.i:                                ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %106 = phi i64 [ %89, %.preheader.i.i ], [ %.pre.i19.i, %._crit_edge.loopexit.i.i ]
  %.021.lcssa.i.i = phi i64 [ %90, %.preheader.i.i ], [ %102, %._crit_edge.loopexit.i.i ]
  %.lcssa25.i.i = phi ptr [ %91, %.preheader.i.i ], [ %103, %._crit_edge.loopexit.i.i ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa25.i.i, i64 %.021.lcssa.i.i
  store ptr %1, ptr %107, align 8, !tbaa !125
  %108 = add i64 %106, 1
  store i64 %108, ptr %83, align 8, !tbaa !130
  br label %_ZN11duckdb_zstdL26ZSTD_DDictHashSet_addDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sENS_14ZSTD_customMemE.exit.thread

_ZN11duckdb_zstdL26ZSTD_DDictHashSet_addDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sENS_14ZSTD_customMemE.exit.thread: ; preds = %52, %._crit_edge.i20.i, %97, %_ZN11duckdb_zstdL24ZSTD_DDictHashSet_expandEPNS_17ZSTD_DDictHashSetENS_14ZSTD_customMemE.exit.thread.i, %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i.i, %7, %12, %_ZN11duckdb_zstdL23ZSTD_createDDictHashSetENS_14ZSTD_customMemE.exit.thread, %2
  %.017 = phi i64 [ -60, %2 ], [ -64, %_ZN11duckdb_zstdL23ZSTD_createDDictHashSetENS_14ZSTD_customMemE.exit.thread ], [ 0, %7 ], [ -64, %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i.i ], [ 0, %12 ], [ 0, %._crit_edge.i20.i ], [ -1, %_ZN11duckdb_zstdL24ZSTD_DDictHashSet_expandEPNS_17ZSTD_DDictHashSetENS_14ZSTD_customMemE.exit.thread.i ], [ 0, %97 ], [ -1, %52 ]
  ret i64 %.017
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -64, 6) i64 @_ZN11duckdb_zstd27ZSTD_initDStream_usingDDictEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE(ptr noundef captures(none) initializes((30176, 30180), (30236, 30240), (30316, 30320)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  store i32 0, ptr %3, align 4, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30316
  store i32 0, ptr %4, align 4, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 1, ptr %5, align 8, !tbaa !36
  %6 = tail call noundef i64 @_ZN11duckdb_zstd18ZSTD_DCtx_refDDictEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE(ptr noundef %0, ptr noundef %1)
  %7 = icmp ult i64 %6, -119
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i64 5, i64 1
  br label %13

13:                                               ; preds = %2, %8
  %.1 = phi i64 [ %12, %8 ], [ %6, %2 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 1, 6) i64 @_ZN11duckdb_zstd17ZSTD_resetDStreamEPNS_11ZSTD_DCtx_sE(ptr noundef captures(none) initializes((30176, 30180), (30236, 30240), (30316, 30320)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  store i32 0, ptr %2, align 4, !tbaa !129
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30316
  store i32 0, ptr %3, align 4, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 1, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 5, i64 1
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 -60, 1) i64 @_ZN11duckdb_zstd26ZSTD_DCtx_setMaxWindowSizeEPNS_11ZSTD_DCtx_sEm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %4 = load i32, ptr %3, align 4, !tbaa !129
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = add i64 %1, -2147483649
  %or.cond = icmp ult i64 %6, -2147482625
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30264
  store i64 %1, ptr %8, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %5, %2, %7
  %.0 = phi i64 [ 0, %7 ], [ -60, %2 ], [ -42, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZN11duckdb_zstd21ZSTD_dParam_getBoundsENS_15ZSTD_dParameterE(i32 noundef %0) local_unnamed_addr #2 {
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
define noundef range(i64 -60, 1) i64 @_ZN11duckdb_zstd19ZSTD_DCtx_setFormatEPNS_11ZSTD_DCtx_sENS_13ZSTD_format_eE(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %4 = load i32, ptr %3, align 4, !tbaa !129
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN11duckdb_zstd22ZSTD_DCtx_setParameterEPNS_11ZSTD_DCtx_sENS_15ZSTD_dParameterEi.exit

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 1
  br i1 %6, label %_ZN11duckdb_zstd22ZSTD_DCtx_setParameterEPNS_11ZSTD_DCtx_sENS_15ZSTD_dParameterEi.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 %1, ptr %8, align 8, !tbaa !42
  br label %_ZN11duckdb_zstd22ZSTD_DCtx_setParameterEPNS_11ZSTD_DCtx_sENS_15ZSTD_dParameterEi.exit

_ZN11duckdb_zstd22ZSTD_DCtx_setParameterEPNS_11ZSTD_DCtx_sENS_15ZSTD_dParameterEi.exit: ; preds = %2, %5, %7
  %.0.i = phi i64 [ 0, %7 ], [ -42, %5 ], [ -60, %2 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 -60, 1) i64 @_ZN11duckdb_zstd22ZSTD_DCtx_setParameterEPNS_11ZSTD_DCtx_sENS_15ZSTD_dParameterEi(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %5 = load i32, ptr %4, align 4, !tbaa !129
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
  store i64 %12, ptr %13, align 8, !tbaa !43
  br label %41

14:                                               ; preds = %6
  %15 = icmp ugt i32 %2, 1
  br i1 %15, label %41, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 %2, ptr %17, align 8, !tbaa !42
  br label %41

18:                                               ; preds = %6
  %19 = icmp ugt i32 %2, 1
  br i1 %19, label %41, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30320
  store i32 %2, ptr %21, align 8, !tbaa !44
  br label %41

22:                                               ; preds = %6
  %23 = icmp ugt i32 %2, 1
  br i1 %23, label %41, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 %2, ptr %25, align 4, !tbaa !45
  br label %41

26:                                               ; preds = %6
  %27 = icmp ugt i32 %2, 1
  br i1 %27, label %41, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %30 = load i64, ptr %29, align 8, !tbaa !49
  %.not31 = icmp eq i64 %30, 0
  br i1 %.not31, label %31, label %41

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 %2, ptr %32, align 8, !tbaa !46
  br label %41

33:                                               ; preds = %6
  %34 = icmp ugt i32 %2, 1
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30228
  store i32 %2, ptr %36, align 4, !tbaa !47
  br label %41

37:                                               ; preds = %6
  %.not27 = icmp ne i32 %2, 0
  %38 = add i32 %2, -131073
  %narrow.i46 = icmp ult i32 %38, -130049
  %or.cond = and i1 %.not27, %narrow.i46
  br i1 %or.cond, label %41, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  store i32 %2, ptr %40, align 8, !tbaa !48
  br label %41

41:                                               ; preds = %37, %6, %33, %28, %26, %22, %18, %14, %7, %3, %39, %35, %31, %24, %20, %16, %10
  %.0 = phi i64 [ -42, %33 ], [ -42, %37 ], [ 0, %10 ], [ -60, %3 ], [ 0, %16 ], [ -42, %7 ], [ 0, %20 ], [ -42, %14 ], [ 0, %24 ], [ -42, %18 ], [ -42, %26 ], [ 0, %31 ], [ -42, %22 ], [ 0, %35 ], [ -40, %28 ], [ 0, %39 ], [ -40, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 -40, 1) i64 @_ZN11duckdb_zstd22ZSTD_DCtx_getParameterEPNS_11ZSTD_DCtx_sENS_15ZSTD_dParameterEPi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
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
  %6 = load i64, ptr %5, align 8, !tbaa !43
  %7 = trunc i64 %6 to i32
  %8 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %7, i1 true)
  %9 = xor i32 %8, 31
  br label %.sink.split

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %12 = load i32, ptr %11, align 8, !tbaa !42
  br label %.sink.split

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30320
  %15 = load i32, ptr %14, align 8, !tbaa !44
  br label %.sink.split

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  %18 = load i32, ptr %17, align 4, !tbaa !45
  br label %.sink.split

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %21 = load i32, ptr %20, align 8, !tbaa !46
  br label %.sink.split

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 30228
  %24 = load i32, ptr %23, align 4, !tbaa !47
  br label %.sink.split

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  %27 = load i32, ptr %26, align 8, !tbaa !48
  br label %.sink.split

.sink.split:                                      ; preds = %4, %10, %13, %16, %19, %22, %25
  %.sink = phi i32 [ %27, %25 ], [ %24, %22 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %4 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !55
  br label %28

28:                                               ; preds = %.sink.split, %3
  %.0 = phi i64 [ -40, %3 ], [ 0, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd19ZSTD_sizeof_DStreamEPKNS_11ZSTD_DCtx_sE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN11duckdb_zstd16ZSTD_sizeof_DCtxEPKNS_11ZSTD_DCtx_sE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call noundef i64 @_ZN11duckdb_zstd17ZSTD_sizeof_DDictEPKNS_12ZSTD_DDict_sE(ptr noundef %5)
  %7 = add i64 %6, 95976
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30248
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30280
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = add i64 %10, %12
  br label %_ZN11duckdb_zstd16ZSTD_sizeof_DCtxEPKNS_11ZSTD_DCtx_sE.exit

_ZN11duckdb_zstd16ZSTD_sizeof_DCtxEPKNS_11ZSTD_DCtx_sE.exit: ; preds = %1, %3
  %.0.i = phi i64 [ %13, %3 ], [ 0, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN11duckdb_zstd27ZSTD_decodingBufferSize_minEyy(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 131072)
  %4 = shl nuw nsw i64 %3, 1
  %5 = add i64 %0, 64
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %6)
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN11duckdb_zstd24ZSTD_estimateDStreamSizeEm(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 131072)
  %3 = shl nuw nsw i64 %2, 1
  %4 = add i64 %0, 96040
  %5 = add i64 %4, %2
  %6 = add i64 %5, %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 -119, 2147972905) i64 @_ZN11duckdb_zstd34ZSTD_estimateDStreamSize_fromFrameEPKvm(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_frameHeader", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_getFrameHeader_advancedEPNS_16ZSTD_frameHeaderEPKvmNS_13ZSTD_format_eE(ptr noundef nonnull %3, ptr noundef readonly %0, i64 noundef %1, i32 noundef 0)
  %5 = icmp ult i64 %4, -119
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %.not6 = icmp eq i64 %4, 0
  br i1 %.not6, label %7, label %17

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %10 = icmp ugt i64 %9, 2147483648
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @llvm.umin.i64(i64 %9, i64 131072)
  %13 = shl nuw nsw i64 %12, 1
  %14 = add nuw nsw i64 %9, 96040
  %15 = add nuw nsw i64 %14, %12
  %16 = add nuw nsw i64 %15, %13
  br label %17

17:                                               ; preds = %7, %6, %2, %11
  %.0 = phi i64 [ %16, %11 ], [ %4, %2 ], [ -72, %6 ], [ -16, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd21ZSTD_decompressStreamEPNS_11ZSTD_DCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sE(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.duckdb_zstd::ZSTD_frameSizeInfo", align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %2, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = load ptr, ptr %1, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %20 = icmp ugt i64 %8, %11
  br i1 %20, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread, label %21

21:                                               ; preds = %3
  %22 = icmp ugt i64 %15, %18
  br i1 %22, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30328
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 30336
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !57
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 30320
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %.not.i = icmp eq i32 %26, 1
  br i1 %.not.i, label %27, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %29 = load i32, ptr %28, align 4, !tbaa !129
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit, label %31

31:                                               ; preds = %27
  %32 = icmp eq ptr %.sroa.0.0.copyload.i, %13
  %33 = icmp eq i64 %.sroa.5.0.copyload.i, %15
  %or.cond539 = select i1 %32, i1 %33, i1 false
  %34 = icmp eq i64 %.sroa.4.0.copyload.i, %18
  %or.cond540 = select i1 %or.cond539, i1 %34, i1 false
  br i1 %or.cond540, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread

_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit: ; preds = %31, %23, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 30236
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30296
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 30288
  %38 = ptrtoint ptr %19 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 30272
  %40 = getelementptr i8, ptr %0, i64 30280
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 29928
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 30256
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 30304
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 95940
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 29956
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  %55 = ptrtoint ptr %12 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 29948
  %gepdiff = sub nsw i64 %11, %8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  %.not.i.i = icmp eq ptr @_ZN11duckdb_zstd27ZSTD_trace_decompress_beginEPKNS_11ZSTD_DCtx_sE, null
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 95968
  %62 = getelementptr i8, ptr %0, i64 29996
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 95944
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 29936
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 30264
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  %81 = getelementptr i8, ptr %0, i64 30248
  %82 = getelementptr i8, ptr %0, i64 95960
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30136
  %.sroa.2437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30144
  br label %.thread492.outer

.thread492.outer:                                 ; preds = %.thread492.outer.backedge, %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit
  %.0304563.ph = phi ptr [ %9, %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit ], [ %.0304563.ph.be, %.thread492.outer.backedge ]
  %.0448560.ph = phi ptr [ %16, %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit ], [ %.0448560.ph.be, %.thread492.outer.backedge ]
  br label %.thread492

.thread492:                                       ; preds = %.thread492.backedge, %.thread492.outer
  %.0448560 = phi ptr [ %.0448560.ph, %.thread492.outer ], [ %363, %.thread492.backedge ]
  %86 = load i32, ptr %35, align 4, !tbaa !129
  switch i32 %86, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread [
    i32 0, label %87
    i32 1, label %._crit_edge
    i32 2, label %.loopexit649
    i32 3, label %._crit_edge573
    i32 4, label %351
  ]

._crit_edge573:                                   ; preds = %.thread492
  %.pre574 = load i64, ptr %58, align 8, !tbaa !89
  %.val409.pre = load i32, ptr %62, align 4, !tbaa !90
  br label %298

._crit_edge:                                      ; preds = %.thread492
  %.pre568 = load i64, ptr %44, align 8, !tbaa !140
  br label %88

87:                                               ; preds = %.thread492
  store i32 1, ptr %35, align 4, !tbaa !129
  store i64 0, ptr %43, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !142
  br label %88

88:                                               ; preds = %._crit_edge, %87
  %89 = phi i64 [ %.pre568, %._crit_edge ], [ 0, %87 ]
  %90 = load i32, ptr %47, align 8, !tbaa !42
  %91 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_getFrameHeader_advancedEPNS_16ZSTD_frameHeaderEPKvmNS_13ZSTD_format_eE(ptr noundef nonnull %41, ptr noundef nonnull %46, i64 noundef %89, i32 noundef %90)
  %92 = load i32, ptr %48, align 8, !tbaa !46
  %.not372 = icmp eq i32 %92, 0
  br i1 %.not372, label %_ZN11duckdb_zstdL26ZSTD_DCtx_selectFrameDDictEPNS_11ZSTD_DCtx_sE.exit, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %49, align 8, !tbaa !41
  %.not373 = icmp eq ptr %94, null
  br i1 %.not373, label %_ZN11duckdb_zstdL26ZSTD_DCtx_selectFrameDDictEPNS_11ZSTD_DCtx_sE.exit, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %50, align 8, !tbaa !111
  %.not.i410 = icmp eq ptr %96, null
  br i1 %.not.i410, label %_ZN11duckdb_zstdL26ZSTD_DCtx_selectFrameDDictEPNS_11ZSTD_DCtx_sE.exit, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %51, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %98, ptr %5, align 4, !tbaa !55
  %99 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 0)
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !124
  %102 = add i64 %101, -1
  %103 = and i64 %102, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

104:                                              ; preds = %104, %97
  %.014.i.i = phi i64 [ %103, %97 ], [ %112, %104 ]
  %105 = load ptr, ptr %94, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.014.i.i
  %107 = load ptr, ptr %106, align 8, !tbaa !125
  %108 = call noundef i32 @_ZN11duckdb_zstd24ZSTD_getDictID_fromDDictEPKNS_12ZSTD_DDict_sE(ptr noundef %107)
  %109 = icmp eq i32 %108, %98
  %110 = icmp eq i32 %108, 0
  %or.cond.i.i = or i1 %109, %110
  %111 = and i64 %.014.i.i, %102
  %112 = add i64 %111, 1
  br i1 %or.cond.i.i, label %_ZN11duckdb_zstdL26ZSTD_DDictHashSet_getDDictEPNS_17ZSTD_DDictHashSetEj.exit.i, label %104

_ZN11duckdb_zstdL26ZSTD_DDictHashSet_getDDictEPNS_17ZSTD_DDictHashSetEj.exit.i: ; preds = %104
  %113 = load ptr, ptr %94, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.014.i.i
  %115 = load ptr, ptr %114, align 8, !tbaa !125
  %.not10.i = icmp eq ptr %115, null
  br i1 %.not10.i, label %_ZN11duckdb_zstdL26ZSTD_DCtx_selectFrameDDictEPNS_11ZSTD_DCtx_sE.exit, label %116

116:                                              ; preds = %_ZN11duckdb_zstdL26ZSTD_DDictHashSet_getDDictEPNS_17ZSTD_DDictHashSetEj.exit.i
  %117 = load ptr, ptr %52, align 8, !tbaa !3
  %118 = call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef %117)
  store i64 0, ptr %52, align 8
  %119 = load i32, ptr %51, align 4, !tbaa !123
  store i32 %119, ptr %54, align 8, !tbaa !93
  store ptr %115, ptr %50, align 8, !tbaa !111
  store i32 -1, ptr %53, align 8, !tbaa !33
  br label %_ZN11duckdb_zstdL26ZSTD_DCtx_selectFrameDDictEPNS_11ZSTD_DCtx_sE.exit

_ZN11duckdb_zstdL26ZSTD_DCtx_selectFrameDDictEPNS_11ZSTD_DCtx_sE.exit: ; preds = %116, %_ZN11duckdb_zstdL26ZSTD_DDictHashSet_getDDictEPNS_17ZSTD_DDictHashSetEj.exit.i, %95, %93, %88
  %120 = icmp ult i64 %91, -119
  br i1 %120, label %121, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread

121:                                              ; preds = %_ZN11duckdb_zstdL26ZSTD_DCtx_selectFrameDDictEPNS_11ZSTD_DCtx_sE.exit
  %.not375 = icmp eq i64 %91, 0
  br i1 %.not375, label %147, label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %44, align 8, !tbaa !140
  %124 = sub i64 %91, %123
  %125 = ptrtoint ptr %.0304563.ph to i64
  %126 = sub i64 %55, %125
  %127 = icmp ugt i64 %124, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %122
  %.not376 = icmp eq ptr %12, %.0304563.ph
  br i1 %.not376, label %132, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %46, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %130, ptr align 1 %.0304563.ph, i64 %126, i1 false)
  %131 = add i64 %123, %126
  store i64 %131, ptr %44, align 8, !tbaa !140
  br label %132

132:                                              ; preds = %129, %128
  %133 = phi i64 [ %131, %129 ], [ %123, %128 ]
  %134 = load i64, ptr %10, align 8, !tbaa !136
  store i64 %134, ptr %7, align 8, !tbaa !135
  %135 = load i32, ptr %47, align 8, !tbaa !42
  %136 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_getFrameHeader_advancedEPNS_16ZSTD_frameHeaderEPKvmNS_13ZSTD_format_eE(ptr noundef nonnull %41, ptr noundef nonnull %46, i64 noundef %133, i32 noundef %135)
  %137 = icmp ult i64 %136, -119
  br i1 %137, label %138, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread

138:                                              ; preds = %132
  %139 = load i32, ptr %47, align 8, !tbaa !42
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i64 6, i64 2
  %. = call i64 @llvm.umax.i64(i64 %141, i64 %91)
  %142 = load i64, ptr %44, align 8, !tbaa !140
  %reass.sub = sub i64 %., %142
  %143 = add i64 %reass.sub, 3
  br label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread

144:                                              ; preds = %122
  %145 = getelementptr inbounds nuw i8, ptr %46, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %145, ptr align 1 %.0304563.ph, i64 %124, i1 false)
  store i64 %91, ptr %44, align 8, !tbaa !140
  %146 = getelementptr inbounds nuw i8, ptr %.0304563.ph, i64 %124
  br label %.thread492.outer.backedge

147:                                              ; preds = %121
  %148 = load i64, ptr %41, align 8, !tbaa !103
  %.not378 = icmp eq i64 %148, -1
  br i1 %.not378, label %.thread472, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %56, align 4, !tbaa !143
  %.not379 = icmp eq i32 %150, 1
  br i1 %.not379, label %.thread472, label %151

151:                                              ; preds = %149
  %152 = ptrtoint ptr %.0448560 to i64
  %153 = sub i64 %38, %152
  %.not380 = icmp ult i64 %153, %148
  br i1 %.not380, label %.thread472, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %47, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN11duckdb_zstdL22ZSTD_findFrameSizeInfoEPKvmNS_13ZSTD_format_eE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %9, i64 noundef %gepdiff, i32 noundef %155)
  %156 = load i64, ptr %57, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not381 = icmp ugt i64 %156, %gepdiff
  br i1 %.not381, label %.thread472, label %157

157:                                              ; preds = %154
  %158 = call fastcc noundef ptr @_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE(ptr noundef nonnull %0)
  %159 = call fastcc noundef i64 @_ZN11duckdb_zstdL25ZSTD_decompressMultiFrameEPNS_11ZSTD_DCtx_sEPvmPKvmS4_mPKNS_12ZSTD_DDict_sE(ptr noundef nonnull %0, ptr noundef %.0448560, i64 noundef %153, ptr noundef %9, i64 noundef %156, ptr noundef null, i64 noundef 0, ptr noundef %158)
  %160 = icmp ult i64 %159, -119
  br i1 %160, label %161, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 %156
  %.not383 = icmp eq ptr %.0448560, null
  %163 = getelementptr inbounds nuw i8, ptr %.0448560, i64 %159
  %164 = select i1 %.not383, ptr null, ptr %163
  store i64 0, ptr %58, align 8, !tbaa !89
  br label %.loopexit.sink.split

.thread472:                                       ; preds = %154, %151, %149, %147
  %165 = load i32, ptr %25, align 8, !tbaa !44
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %174

167:                                              ; preds = %.thread472
  %168 = load i32, ptr %56, align 4, !tbaa !143
  %.not384 = icmp eq i32 %168, 1
  br i1 %.not384, label %174, label %169

169:                                              ; preds = %167
  %170 = load i64, ptr %41, align 8, !tbaa !103
  %.not385 = icmp ne i64 %170, -1
  %171 = ptrtoint ptr %.0448560 to i64
  %172 = sub i64 %38, %171
  %173 = icmp ult i64 %172, %170
  %or.cond544 = select i1 %.not385, i1 %173, i1 false
  br i1 %or.cond544, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread, label %174

174:                                              ; preds = %169, %167, %.thread472
  %175 = load i32, ptr %53, align 8, !tbaa !33
  switch i32 %175, label %_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE.exit.thread [
    i32 1, label %178
    i32 -1, label %_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE.exit
  ]

_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE.exit.thread: ; preds = %174
  %176 = load ptr, ptr %52, align 8, !tbaa !3
  %177 = call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef %176)
  store i32 0, ptr %53, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %186

178:                                              ; preds = %174
  store i32 0, ptr %53, align 8, !tbaa !33
  br label %_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE.exit

_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE.exit: ; preds = %174, %178
  %.0.i411 = load ptr, ptr %50, align 8, !tbaa !111
  %.not.i412 = icmp eq ptr %.0.i411, null
  br i1 %.not.i412, label %186, label %179

179:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE.exit
  %180 = call noundef ptr @_ZN11duckdb_zstd22ZSTD_DDict_dictContentEPKNS_12ZSTD_DDict_sE(ptr noundef nonnull %.0.i411)
  %181 = call noundef i64 @_ZN11duckdb_zstd19ZSTD_DDict_dictSizeEPKNS_12ZSTD_DDict_sE(ptr noundef nonnull %.0.i411)
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = load ptr, ptr %59, align 8, !tbaa !31
  %184 = icmp ne ptr %183, %182
  %185 = zext i1 %184 to i32
  store i32 %185, ptr %60, align 4, !tbaa !32
  br label %186

186:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE.exit.thread, %179, %_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE.exit
  %.not.i412481 = phi i1 [ true, %_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE.exit.thread ], [ false, %179 ], [ true, %_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE.exit ]
  %.0.i411480 = phi ptr [ null, %_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE.exit.thread ], [ %.0.i411, %179 ], [ null, %_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE.exit ]
  br i1 %.not.i.i, label %_ZN11duckdb_zstd20ZSTD_decompressBeginEPNS_11ZSTD_DCtx_sE.exit.i, label %187

187:                                              ; preds = %186
  %188 = call noundef i64 @_ZN11duckdb_zstd27ZSTD_trace_decompress_beginEPKNS_11ZSTD_DCtx_sE(ptr noundef nonnull %0)
  br label %_ZN11duckdb_zstd20ZSTD_decompressBeginEPNS_11ZSTD_DCtx_sE.exit.i

_ZN11duckdb_zstd20ZSTD_decompressBeginEPNS_11ZSTD_DCtx_sE.exit.i: ; preds = %187, %186
  %189 = phi i64 [ %188, %187 ], [ 0, %186 ]
  store i64 %189, ptr %61, align 8, !tbaa !88
  %190 = load i32, ptr %47, align 8, !tbaa !42
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i64 5, i64 1
  store i64 %192, ptr %58, align 8, !tbaa !89
  store i32 0, ptr %62, align 4, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %66, align 8, !tbaa !55
  store i32 0, ptr %67, align 4, !tbaa !91
  store i32 0, ptr %68, align 8, !tbaa !92
  store i32 0, ptr %54, align 8, !tbaa !93
  store i32 3, ptr %69, align 8, !tbaa !94
  store i32 1, ptr %70, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %71, ptr noundef nonnull align 4 dereferenceable(12) @_ZN11duckdb_zstdL13repStartValueE, i64 12, i1 false)
  store ptr %65, ptr %0, align 8, !tbaa !95
  store ptr %72, ptr %73, align 8, !tbaa !96
  store ptr %74, ptr %75, align 8, !tbaa !97
  store ptr %66, ptr %76, align 8, !tbaa !98
  br i1 %.not.i412481, label %_ZN11duckdb_zstd31ZSTD_decompressBegin_usingDDictEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE.exit, label %193

193:                                              ; preds = %_ZN11duckdb_zstd20ZSTD_decompressBeginEPNS_11ZSTD_DCtx_sE.exit.i
  call void @_ZN11duckdb_zstd24ZSTD_copyDDictParametersEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE(ptr noundef nonnull %0, ptr noundef nonnull %.0.i411480)
  %.pre569 = load i32, ptr %47, align 8, !tbaa !42
  br label %_ZN11duckdb_zstd31ZSTD_decompressBegin_usingDDictEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE.exit

_ZN11duckdb_zstd31ZSTD_decompressBegin_usingDDictEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE.exit: ; preds = %193, %_ZN11duckdb_zstd20ZSTD_decompressBeginEPNS_11ZSTD_DCtx_sE.exit.i
  %194 = phi i32 [ %.pre569, %193 ], [ %190, %_ZN11duckdb_zstd20ZSTD_decompressBeginEPNS_11ZSTD_DCtx_sE.exit.i ]
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %_ZN11duckdb_zstd31ZSTD_decompressBegin_usingDDictEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE.exit
  %.val407 = load i32, ptr %46, align 1, !tbaa !55
  %197 = and i32 %.val407, -16
  %198 = icmp eq i32 %197, 407710288
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %.val406 = load i32, ptr %77, align 1, !tbaa !55
  %200 = zext i32 %.val406 to i64
  br label %205

201:                                              ; preds = %_ZN11duckdb_zstd31ZSTD_decompressBegin_usingDDictEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE.exit, %196
  %202 = load i64, ptr %44, align 8, !tbaa !140
  %203 = call fastcc noundef i64 @_ZN11duckdb_zstdL22ZSTD_decodeFrameHeaderEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef nonnull %0, ptr noundef nonnull %46, i64 noundef %202)
  %204 = icmp ult i64 %203, -119
  br i1 %204, label %205, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread

205:                                              ; preds = %201, %199
  %storemerge546 = phi i64 [ %200, %199 ], [ 3, %201 ]
  %storemerge = phi i32 [ 7, %199 ], [ 2, %201 ]
  store i64 %storemerge546, ptr %58, align 8, !tbaa !89
  store i32 %storemerge, ptr %62, align 4, !tbaa !90
  %206 = load i64, ptr %78, align 8, !tbaa !144
  %spec.select = call i64 @llvm.umax.i64(i64 %206, i64 1024)
  store i64 %spec.select, ptr %78, align 8, !tbaa !144
  %207 = load i64, ptr %79, align 8, !tbaa !43
  %208 = icmp ugt i64 %spec.select, %207
  br i1 %208, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %80, align 8, !tbaa !48
  %.not388 = icmp eq i32 %210, 0
  %.pre570 = load i32, ptr %42, align 8, !tbaa !99
  br i1 %.not388, label %212, label %211

211:                                              ; preds = %209
  %.395 = call i32 @llvm.umin.i32(i32 %.pre570, i32 %210)
  store i32 %.395, ptr %42, align 8, !tbaa !99
  br label %212

212:                                              ; preds = %211, %209
  %213 = phi i32 [ %.395, %211 ], [ %.pre570, %209 ]
  %spec.select396547 = call i32 @llvm.umax.i32(i32 %213, i32 4)
  %spec.select396 = zext i32 %spec.select396547 to i64
  %214 = load i32, ptr %25, align 8, !tbaa !44
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %212
  %217 = zext i32 %213 to i64
  %218 = load i64, ptr %41, align 8, !tbaa !103
  %219 = call i64 @llvm.umin.i64(i64 %spec.select, i64 range(i64 0, 4294967296) %217)
  %..i = call i64 @llvm.umin.i64(i64 %219, i64 131072)
  %220 = shl nuw nsw i64 %..i, 1
  %221 = add i64 %spec.select, 64
  %222 = add i64 %221, %220
  %223 = call noundef i64 @llvm.umin.i64(i64 %218, i64 %222)
  br label %224

224:                                              ; preds = %212, %216
  %225 = phi i64 [ %223, %216 ], [ 0, %212 ]
  %.val.i = load i64, ptr %81, align 8, !tbaa !29
  %.val4.i = load i64, ptr %40, align 8, !tbaa !30
  %226 = add i64 %.val4.i, %.val.i
  %227 = add i64 %225, %spec.select396
  %228 = mul i64 %227, 3
  %.not5.i = icmp ult i64 %226, %228
  br i1 %.not5.i, label %_ZN11duckdb_zstdL33ZSTD_DCtx_updateOversizedDurationEPNS_11ZSTD_DCtx_sEmm.exit, label %229

229:                                              ; preds = %224
  %230 = load i64, ptr %82, align 8, !tbaa !35
  %231 = add i64 %230, 1
  br label %_ZN11duckdb_zstdL33ZSTD_DCtx_updateOversizedDurationEPNS_11ZSTD_DCtx_sEmm.exit

_ZN11duckdb_zstdL33ZSTD_DCtx_updateOversizedDurationEPNS_11ZSTD_DCtx_sEmm.exit: ; preds = %224, %229
  %.sink.i = phi i64 [ %231, %229 ], [ 0, %224 ]
  store i64 %.sink.i, ptr %82, align 8, !tbaa !35
  %232 = icmp ult i64 %.val.i, %spec.select396
  br i1 %232, label %.thread482, label %233

233:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_DCtx_updateOversizedDurationEPNS_11ZSTD_DCtx_sEmm.exit
  %234 = icmp ult i64 %.val4.i, %225
  %235 = icmp ugt i64 %.sink.i, 127
  %or.cond = or i1 %234, %235
  br i1 %or.cond, label %.thread482, label %253

.thread482:                                       ; preds = %_ZN11duckdb_zstdL33ZSTD_DCtx_updateOversizedDurationEPNS_11ZSTD_DCtx_sEmm.exit, %233
  %236 = load i64, ptr %83, align 8, !tbaa !49
  %.not389 = icmp eq i64 %236, 0
  br i1 %.not389, label %240, label %237

237:                                              ; preds = %.thread482
  %238 = add i64 %236, -95976
  %239 = icmp ugt i64 %227, %238
  br i1 %239, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread, label %._crit_edge571

._crit_edge571:                                   ; preds = %237
  %.pre572 = load ptr, ptr %84, align 8, !tbaa !50
  br label %250

240:                                              ; preds = %.thread482
  %241 = load ptr, ptr %84, align 8, !tbaa !50
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8, !tbaa !51
  %.sroa.2437.0.copyload = load ptr, ptr %.sroa.2437.0..sroa_idx, align 8, !tbaa !51
  %.not.i413 = icmp eq ptr %241, null
  br i1 %.not.i413, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit, label %242

242:                                              ; preds = %240
  %.not4.i = icmp eq ptr %.sroa.1.0.copyload, null
  br i1 %.not4.i, label %244, label %243

243:                                              ; preds = %242
  call void %.sroa.1.0.copyload(ptr noundef %.sroa.2437.0.copyload, ptr noundef nonnull %241)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

244:                                              ; preds = %242
  call void @free(ptr noundef nonnull %241) #17
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit: ; preds = %240, %243, %244
  store i64 0, ptr %81, align 8, !tbaa !29
  store i64 0, ptr %40, align 8, !tbaa !30
  %.sroa.0.0.copyload = load ptr, ptr %85, align 8, !tbaa !51
  %.not.i414 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i414, label %247, label %245

245:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit
  %.sroa.2435.0.copyload = load ptr, ptr %.sroa.2437.0..sroa_idx, align 8, !tbaa !51
  %246 = call noundef ptr %.sroa.0.0.copyload(ptr noundef %.sroa.2435.0.copyload, i64 noundef %227)
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit

247:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit
  %248 = call noalias ptr @malloc(i64 noundef %227) #16
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit: ; preds = %245, %247
  %.0.i415 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %.0.i415, ptr %84, align 8, !tbaa !50
  %249 = icmp eq ptr %.0.i415, null
  br i1 %249, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread, label %250

250:                                              ; preds = %._crit_edge571, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit
  %251 = phi ptr [ %.pre572, %._crit_edge571 ], [ %.0.i415, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit ]
  store i64 %spec.select396, ptr %81, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %spec.select396
  store ptr %252, ptr %39, align 8, !tbaa !145
  store i64 %225, ptr %40, align 8, !tbaa !30
  br label %253

253:                                              ; preds = %233, %250
  store i32 2, ptr %35, align 4, !tbaa !129
  br label %.loopexit649

.loopexit649:                                     ; preds = %.thread492, %253
  %254 = ptrtoint ptr %.0304563.ph to i64
  %255 = sub i64 %55, %254
  %256 = load i32, ptr %62, align 4, !tbaa !90
  %.off.i = add i32 %256, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %259, label %257

257:                                              ; preds = %.loopexit649
  %258 = load i64, ptr %58, align 8, !tbaa !89
  br label %_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm.exit

259:                                              ; preds = %.loopexit649
  %260 = load i32, ptr %69, align 8, !tbaa !94
  %.not.i417 = icmp eq i32 %260, 0
  %261 = load i64, ptr %58, align 8, !tbaa !89
  br i1 %.not.i417, label %_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm.exit.thread, label %_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm.exit

_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm.exit.thread: ; preds = %259
  %..i418 = call i64 @llvm.umin.i64(i64 %255, i64 %261)
  %spec.select.i = call i64 @llvm.umax.i64(i64 %..i418, i64 1)
  br label %263

_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm.exit: ; preds = %257, %259
  %.0.i416 = phi i64 [ %261, %259 ], [ %258, %257 ]
  %262 = icmp eq i64 %.0.i416, 0
  br i1 %262, label %.loopexit.sink.split, label %263

263:                                              ; preds = %_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm.exit.thread, %_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm.exit
  %264 = phi i64 [ %261, %_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm.exit.thread ], [ %.0.i416, %_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm.exit ]
  %.0.i416490 = phi i64 [ %spec.select.i, %_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm.exit.thread ], [ %.0.i416, %_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm.exit ]
  %.not390 = icmp ult i64 %255, %.0.i416490
  br i1 %.not390, label %295, label %265

265:                                              ; preds = %263
  %266 = icmp eq i32 %256, 7
  %267 = load i32, ptr %25, align 8, !tbaa !44
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %286

269:                                              ; preds = %265
  br i1 %266, label %._crit_edge.i, label %270

._crit_edge.i:                                    ; preds = %269
  %.pre50.i = load i64, ptr %37, align 8, !tbaa !146
  br label %274

270:                                              ; preds = %269
  %271 = load i64, ptr %40, align 8, !tbaa !30
  %272 = load i64, ptr %37, align 8, !tbaa !146
  %273 = sub i64 %271, %272
  br label %274

274:                                              ; preds = %270, %._crit_edge.i
  %275 = phi i64 [ %272, %270 ], [ %.pre50.i, %._crit_edge.i ]
  %276 = phi i64 [ %273, %270 ], [ 0, %._crit_edge.i ]
  %277 = load ptr, ptr %39, align 8, !tbaa !145
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %275
  %279 = call noundef i64 @_ZN11duckdb_zstd23ZSTD_decompressContinueEPNS_11ZSTD_DCtx_sEPvmPKvm(ptr noundef nonnull %0, ptr noundef %278, i64 noundef %276, ptr noundef %.0304563.ph, i64 noundef %.0.i416490)
  %280 = icmp ult i64 %279, -119
  br i1 %280, label %281, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread

281:                                              ; preds = %274
  %282 = icmp ne i64 %279, 0
  %or.cond.i = or i1 %266, %282
  br i1 %or.cond.i, label %283, label %select.unfold

283:                                              ; preds = %281
  %284 = load i64, ptr %37, align 8, !tbaa !146
  %285 = add i64 %284, %279
  store i64 %285, ptr %36, align 8, !tbaa !147
  br label %select.unfold

286:                                              ; preds = %265
  %287 = ptrtoint ptr %.0448560 to i64
  %288 = sub i64 %38, %287
  %289 = select i1 %266, i64 0, i64 %288
  %290 = call noundef i64 @_ZN11duckdb_zstd23ZSTD_decompressContinueEPNS_11ZSTD_DCtx_sEPvmPKvm(ptr noundef nonnull %0, ptr noundef %.0448560, i64 noundef %289, ptr noundef %.0304563.ph, i64 noundef %.0.i416490)
  %291 = icmp ult i64 %290, -119
  br i1 %291, label %292, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %.0448560, i64 %290
  br label %select.unfold

select.unfold:                                    ; preds = %292, %283, %281
  %.8453 = phi ptr [ %.0448560, %283 ], [ %.0448560, %281 ], [ %293, %292 ]
  %.sink.i420 = phi i32 [ 4, %283 ], [ 2, %281 ], [ 2, %292 ]
  store i32 %.sink.i420, ptr %35, align 4, !tbaa !129
  %294 = getelementptr inbounds nuw i8, ptr %.0304563.ph, i64 %.0.i416490
  br label %.thread492.outer.backedge

295:                                              ; preds = %263
  %296 = icmp eq ptr %.0304563.ph, %12
  br i1 %296, label %.loopexit, label %297

297:                                              ; preds = %295
  store i32 3, ptr %35, align 4, !tbaa !129
  br label %298

298:                                              ; preds = %._crit_edge573, %297
  %.val409 = phi i32 [ %.val409.pre, %._crit_edge573 ], [ %256, %297 ]
  %299 = phi i64 [ %.pre574, %._crit_edge573 ], [ %264, %297 ]
  %300 = load i64, ptr %43, align 8, !tbaa !141
  %301 = sub i64 %299, %300
  %.not548 = icmp eq i32 %.val409, 7
  br i1 %.not548, label %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit, label %302

302:                                              ; preds = %298
  %303 = load i64, ptr %81, align 8, !tbaa !29
  %304 = sub i64 %303, %300
  %305 = icmp ugt i64 %301, %304
  br i1 %305, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread, label %306

306:                                              ; preds = %302
  %307 = ptrtoint ptr %.0304563.ph to i64
  %308 = sub i64 %55, %307
  %309 = call i64 @llvm.umin.i64(i64 %301, i64 %308)
  %.not.i421 = icmp eq i64 %309, 0
  br i1 %.not.i421, label %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit.thread, label %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit.thread507

_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit.thread507: ; preds = %306
  %310 = load ptr, ptr %84, align 8, !tbaa !50
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr readonly align 1 %.0304563.ph, i64 %309, i1 false)
  %.pre576 = load i64, ptr %43, align 8, !tbaa !141
  br label %315

_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit:   ; preds = %298
  %312 = ptrtoint ptr %.0304563.ph to i64
  %313 = sub i64 %55, %312
  %314 = call i64 @llvm.umin.i64(i64 %301, i64 %313)
  %.not393 = icmp eq i64 %314, 0
  br i1 %.not393, label %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit.thread, label %315

315:                                              ; preds = %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit.thread507, %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit
  %316 = phi i64 [ %.pre576, %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit.thread507 ], [ %300, %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit ]
  %.0325510 = phi i64 [ %309, %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit.thread507 ], [ %314, %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit ]
  %317 = getelementptr inbounds nuw i8, ptr %.0304563.ph, i64 %.0325510
  %318 = add i64 %316, %.0325510
  store i64 %318, ptr %43, align 8, !tbaa !141
  br label %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit.thread

_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit.thread: ; preds = %306, %315, %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit
  %.0325506 = phi i64 [ %.0325510, %315 ], [ 0, %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit ], [ 0, %306 ]
  %.11315 = phi ptr [ %317, %315 ], [ %.0304563.ph, %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit ], [ %.0304563.ph, %306 ]
  %319 = icmp ult i64 %.0325506, %301
  br i1 %319, label %.loopexit, label %320

320:                                              ; preds = %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit.thread
  store i64 0, ptr %43, align 8, !tbaa !141
  %321 = load ptr, ptr %84, align 8, !tbaa !50
  %.val.i422 = load i32, ptr %62, align 4, !tbaa !90
  %322 = icmp eq i32 %.val.i422, 7
  %323 = load i32, ptr %25, align 8, !tbaa !44
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %342

325:                                              ; preds = %320
  br i1 %322, label %._crit_edge.i428, label %326

._crit_edge.i428:                                 ; preds = %325
  %.pre50.i430 = load i64, ptr %37, align 8, !tbaa !146
  br label %330

326:                                              ; preds = %325
  %327 = load i64, ptr %40, align 8, !tbaa !30
  %328 = load i64, ptr %37, align 8, !tbaa !146
  %329 = sub i64 %327, %328
  br label %330

330:                                              ; preds = %326, %._crit_edge.i428
  %331 = phi i64 [ %328, %326 ], [ %.pre50.i430, %._crit_edge.i428 ]
  %332 = phi i64 [ %329, %326 ], [ 0, %._crit_edge.i428 ]
  %333 = load ptr, ptr %39, align 8, !tbaa !145
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %331
  %335 = call noundef i64 @_ZN11duckdb_zstd23ZSTD_decompressContinueEPNS_11ZSTD_DCtx_sEPvmPKvm(ptr noundef nonnull %0, ptr noundef %334, i64 noundef %332, ptr noundef %321, i64 noundef %299)
  %336 = icmp ult i64 %335, -119
  br i1 %336, label %337, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread

337:                                              ; preds = %330
  %338 = icmp ne i64 %335, 0
  %or.cond.i427 = or i1 %322, %338
  br i1 %or.cond.i427, label %339, label %350

339:                                              ; preds = %337
  %340 = load i64, ptr %37, align 8, !tbaa !146
  %341 = add i64 %340, %335
  store i64 %341, ptr %36, align 8, !tbaa !147
  br label %350

342:                                              ; preds = %320
  %343 = ptrtoint ptr %.0448560 to i64
  %344 = sub i64 %38, %343
  %345 = select i1 %322, i64 0, i64 %344
  %346 = call noundef i64 @_ZN11duckdb_zstd23ZSTD_decompressContinueEPNS_11ZSTD_DCtx_sEPvmPKvm(ptr noundef nonnull %0, ptr noundef %.0448560, i64 noundef %345, ptr noundef %321, i64 noundef %299)
  %347 = icmp ult i64 %346, -119
  br i1 %347, label %348, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %.0448560, i64 %346
  br label %350

350:                                              ; preds = %337, %339, %348
  %.10454 = phi ptr [ %.0448560, %339 ], [ %.0448560, %337 ], [ %349, %348 ]
  %.sink.i426 = phi i32 [ 4, %339 ], [ 2, %337 ], [ 2, %348 ]
  store i32 %.sink.i426, ptr %35, align 4, !tbaa !129
  br label %.thread492.outer.backedge

.thread492.outer.backedge:                        ; preds = %350, %select.unfold, %144
  %.0304563.ph.be = phi ptr [ %146, %144 ], [ %294, %select.unfold ], [ %.11315, %350 ]
  %.0448560.ph.be = phi ptr [ %.0448560, %144 ], [ %.8453, %select.unfold ], [ %.10454, %350 ]
  br label %.thread492.outer, !llvm.loop !148

351:                                              ; preds = %.thread492
  %352 = load i64, ptr %36, align 8, !tbaa !147
  %353 = load i64, ptr %37, align 8, !tbaa !146
  %354 = sub i64 %352, %353
  %355 = ptrtoint ptr %.0448560 to i64
  %356 = sub i64 %38, %355
  %357 = call i64 @llvm.umin.i64(i64 %356, i64 %354)
  %.not.i432 = icmp eq i64 %357, 0
  br i1 %.not.i432, label %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit433, label %358

358:                                              ; preds = %351
  %359 = load ptr, ptr %39, align 8, !tbaa !145
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0448560, ptr readonly align 1 %360, i64 %357, i1 false)
  %.pre = load i64, ptr %37, align 8, !tbaa !146
  br label %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit433

_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit433: ; preds = %351, %358
  %361 = phi i64 [ %353, %351 ], [ %.pre, %358 ]
  %.not371 = icmp eq ptr %.0448560, null
  %362 = getelementptr inbounds nuw i8, ptr %.0448560, i64 %357
  %363 = select i1 %.not371, ptr null, ptr %362
  %364 = add i64 %361, %357
  store i64 %364, ptr %37, align 8, !tbaa !146
  %.not = icmp ugt i64 %354, %356
  br i1 %.not, label %.loopexit, label %365

365:                                              ; preds = %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit433
  store i32 2, ptr %35, align 4, !tbaa !129
  %366 = load i64, ptr %40, align 8, !tbaa !30
  %367 = load i64, ptr %41, align 8, !tbaa !103
  %368 = icmp ult i64 %366, %367
  br i1 %368, label %369, label %.thread492.backedge

369:                                              ; preds = %365
  %370 = load i32, ptr %42, align 8, !tbaa !99
  %371 = zext i32 %370 to i64
  %372 = add i64 %364, %371
  %373 = icmp ugt i64 %372, %366
  br i1 %373, label %374, label %.thread492.backedge

.thread492.backedge:                              ; preds = %369, %374, %365
  br label %.thread492, !llvm.loop !148

374:                                              ; preds = %369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %.thread492.backedge

.loopexit.sink.split:                             ; preds = %_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm.exit, %161
  %.2449.ph.ph = phi ptr [ %164, %161 ], [ %.0448560, %_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm.exit ]
  %.4308.ph.ph = phi ptr [ %162, %161 ], [ %.0304563.ph, %_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm.exit ]
  store i32 0, ptr %35, align 4, !tbaa !129
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit433, %295, %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit.thread, %.loopexit.sink.split
  %.2449.ph = phi ptr [ %.2449.ph.ph, %.loopexit.sink.split ], [ %363, %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit433 ], [ %.0448560, %295 ], [ %.0448560, %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit.thread ]
  %.4308.ph = phi ptr [ %.4308.ph.ph, %.loopexit.sink.split ], [ %.0304563.ph, %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit433 ], [ %12, %295 ], [ %.11315, %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit.thread ]
  %375 = load ptr, ptr %2, align 8, !tbaa !133
  %376 = ptrtoint ptr %.4308.ph to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  store i64 %378, ptr %7, align 8, !tbaa !135
  %379 = load ptr, ptr %1, align 8, !tbaa !137
  %380 = ptrtoint ptr %.2449.ph to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  store i64 %382, ptr %14, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !142
  %383 = icmp eq ptr %.4308.ph, %9
  %384 = icmp eq ptr %.2449.ph, %16
  %or.cond399 = select i1 %383, i1 %384, i1 false
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 30316
  br i1 %or.cond399, label %386, label %394

386:                                              ; preds = %.loopexit
  %387 = load i32, ptr %385, align 4, !tbaa !34
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %385, align 4, !tbaa !34
  %389 = icmp sgt i32 %387, 14
  br i1 %389, label %390, label %395

390:                                              ; preds = %386
  %391 = icmp samesign eq i64 %15, %18
  br i1 %391, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread, label %392

392:                                              ; preds = %390
  %393 = icmp samesign eq i64 %8, %11
  br i1 %393, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread, label %395

394:                                              ; preds = %.loopexit
  store i32 0, ptr %385, align 4, !tbaa !34
  br label %395

395:                                              ; preds = %386, %392, %394
  %396 = load i64, ptr %58, align 8, !tbaa !89
  %.not367 = icmp eq i64 %396, 0
  br i1 %.not367, label %397, label %_ZN11duckdb_zstd18ZSTD_nextInputTypeEPNS_11ZSTD_DCtx_sE.exit

397:                                              ; preds = %395
  %398 = load i64, ptr %36, align 8, !tbaa !147
  %399 = load i64, ptr %37, align 8, !tbaa !146
  %400 = icmp eq i64 %398, %399
  %401 = load i32, ptr %45, align 8, !tbaa !149
  %.not369 = icmp eq i32 %401, 0
  br i1 %400, label %402, label %409

402:                                              ; preds = %397
  br i1 %.not369, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread, label %403

403:                                              ; preds = %402
  %404 = load i64, ptr %7, align 8, !tbaa !135
  %405 = load i64, ptr %10, align 8, !tbaa !136
  %.not370 = icmp ult i64 %404, %405
  br i1 %.not370, label %407, label %406

406:                                              ; preds = %403
  store i32 2, ptr %35, align 4, !tbaa !129
  br label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread

407:                                              ; preds = %403
  %408 = add nuw i64 %404, 1
  store i64 %408, ptr %7, align 8, !tbaa !135
  br label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread

409:                                              ; preds = %397
  br i1 %.not369, label %410, label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread

410:                                              ; preds = %409
  %411 = load i64, ptr %7, align 8, !tbaa !135
  %412 = add i64 %411, -1
  store i64 %412, ptr %7, align 8, !tbaa !135
  store i32 1, ptr %45, align 8, !tbaa !149
  br label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread

_ZN11duckdb_zstd18ZSTD_nextInputTypeEPNS_11ZSTD_DCtx_sE.exit: ; preds = %395
  %413 = load i32, ptr %62, align 4, !tbaa !90
  %cond = icmp eq i32 %413, 3
  %spec.select545 = select i1 %cond, i64 3, i64 0
  %414 = load i64, ptr %43, align 8, !tbaa !141
  %415 = sub i64 %396, %414
  %416 = add i64 %415, %spec.select545
  br label %_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread

_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE.exit.thread: ; preds = %.thread492, %330, %342, %274, %286, %169, %302, %_ZN11duckdb_zstdL26ZSTD_DCtx_selectFrameDDictEPNS_11ZSTD_DCtx_sE.exit, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit, %237, %205, %201, %157, %132, %138, %31, %406, %_ZN11duckdb_zstd18ZSTD_nextInputTypeEPNS_11ZSTD_DCtx_sE.exit, %407, %402, %410, %409, %392, %390, %21, %3
  %.0 = phi i64 [ -80, %390 ], [ -72, %3 ], [ -82, %392 ], [ %143, %138 ], [ %416, %_ZN11duckdb_zstd18ZSTD_nextInputTypeEPNS_11ZSTD_DCtx_sE.exit ], [ -70, %21 ], [ 1, %406 ], [ %136, %132 ], [ 0, %402 ], [ 1, %410 ], [ 0, %407 ], [ 1, %409 ], [ -104, %31 ], [ %159, %157 ], [ -1, %.thread492 ], [ %91, %_ZN11duckdb_zstdL26ZSTD_DCtx_selectFrameDDictEPNS_11ZSTD_DCtx_sE.exit ], [ -70, %169 ], [ %290, %286 ], [ %203, %201 ], [ -16, %205 ], [ -64, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit ], [ -64, %237 ], [ -20, %302 ], [ %279, %274 ], [ %335, %330 ], [ %346, %342 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd32ZSTD_decompressStream_simpleArgsEPNS_11ZSTD_DCtx_sEPvmPmPKvmS3_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %"struct.duckdb_zstd::ZSTD_outBuffer_s", align 8
  %9 = alloca %"struct.duckdb_zstd::ZSTD_inBuffer_s", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %8, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %10, align 8, !tbaa !139
  %11 = load i64, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !138
  store ptr %4, ptr %9, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %13, align 8, !tbaa !136
  %14 = load i64, ptr %6, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %14, ptr %15, align 8, !tbaa !135
  %16 = call noundef i64 @_ZN11duckdb_zstd21ZSTD_decompressStreamEPNS_11ZSTD_DCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sE(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %17 = load i64, ptr %12, align 8, !tbaa !138
  store i64 %17, ptr %3, align 8, !tbaa !57
  %18 = load i64, ptr %15, align 8, !tbaa !135
  store i64 %18, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %16
}

declare noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef i32 @_ZN11duckdb_zstd17ZSTD_getErrorCodeEm(i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11duckdb_zstd11XXH64_resetEPNS_13XXH64_state_sEy(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare extern_weak void @_ZN11duckdb_zstd25ZSTD_trace_decompress_endEyPKNS_10ZSTD_TraceE(i64 noundef, ptr noundef) #1

declare noundef i32 @_ZN11duckdb_zstd24ZSTD_getDictID_fromDDictEPKNS_12ZSTD_DDict_sE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !22, i64 30184}
!4 = !{!"_ZTSN11duckdb_zstd11ZSTD_DCtx_sE", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !9, i64 32, !6, i64 27324, !5, i64 29888, !5, i64 29896, !5, i64 29904, !5, i64 29912, !10, i64 29920, !11, i64 29928, !10, i64 29976, !10, i64 29984, !15, i64 29992, !16, i64 29996, !13, i64 30000, !13, i64 30004, !17, i64 30008, !10, i64 30096, !18, i64 30104, !19, i64 30108, !13, i64 30112, !20, i64 30120, !21, i64 30128, !10, i64 30152, !10, i64 30160, !10, i64 30168, !13, i64 30176, !13, i64 30180, !22, i64 30184, !22, i64 30192, !13, i64 30200, !13, i64 30204, !23, i64 30208, !5, i64 30216, !24, i64 30224, !13, i64 30228, !13, i64 30232, !25, i64 30236, !20, i64 30240, !10, i64 30248, !10, i64 30256, !10, i64 30264, !20, i64 30272, !10, i64 30280, !10, i64 30288, !10, i64 30296, !10, i64 30304, !13, i64 30312, !13, i64 30316, !26, i64 30320, !27, i64 30328, !20, i64 30352, !20, i64 30360, !28, i64 30368, !6, i64 30372, !6, i64 95940, !10, i64 95960, !12, i64 95968}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 int", !5, i64 0}
!9 = !{!"_ZTSN11duckdb_zstd21ZSTD_entropyDTables_tE", !6, i64 0, !6, i64 4104, !6, i64 6160, !6, i64 10264, !6, i64 26652, !6, i64 26664}
!10 = !{!"long", !6, i64 0}
!11 = !{!"_ZTSN11duckdb_zstd16ZSTD_frameHeaderE", !12, i64 0, !12, i64 8, !13, i64 16, !14, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!12 = !{!"long long", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTSN11duckdb_zstd16ZSTD_frameType_eE", !6, i64 0}
!15 = !{!"_ZTSN11duckdb_zstd11blockType_eE", !6, i64 0}
!16 = !{!"_ZTSN11duckdb_zstd11ZSTD_dStageE", !6, i64 0}
!17 = !{!"_ZTSN11duckdb_zstd13XXH64_state_sE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !13, i64 72, !6, i64 76}
!18 = !{!"_ZTSN11duckdb_zstd13ZSTD_format_eE", !6, i64 0}
!19 = !{!"_ZTSN11duckdb_zstd26ZSTD_forceIgnoreChecksum_eE", !6, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"_ZTSN11duckdb_zstd14ZSTD_customMemE", !5, i64 0, !5, i64 8, !5, i64 16}
!22 = !{!"p1 _ZTSN11duckdb_zstd12ZSTD_DDict_sE", !5, i64 0}
!23 = !{!"_ZTSN11duckdb_zstd15ZSTD_dictUses_eE", !6, i64 0}
!24 = !{!"_ZTSN11duckdb_zstd24ZSTD_refMultipleDDicts_eE", !6, i64 0}
!25 = !{!"_ZTSN11duckdb_zstd17ZSTD_dStreamStageE", !6, i64 0}
!26 = !{!"_ZTSN11duckdb_zstd17ZSTD_bufferMode_eE", !6, i64 0}
!27 = !{!"_ZTSN11duckdb_zstd16ZSTD_outBuffer_sE", !5, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!"_ZTSN11duckdb_zstd18ZSTD_litLocation_eE", !6, i64 0}
!29 = !{!4, !10, i64 30248}
!30 = !{!4, !10, i64 30280}
!31 = !{!4, !5, i64 29912}
!32 = !{!4, !13, i64 30204}
!33 = !{!4, !23, i64 30208}
!34 = !{!4, !13, i64 30316}
!35 = !{!4, !10, i64 95960}
!36 = !{!4, !13, i64 30176}
!37 = !{i64 1453746}
!38 = !{i64 1453844}
!39 = !{i64 1453958}
!40 = !{!4, !13, i64 30180}
!41 = !{!4, !5, i64 30216}
!42 = !{!4, !18, i64 30104}
!43 = !{!4, !10, i64 30264}
!44 = !{!4, !26, i64 30320}
!45 = !{!4, !19, i64 30108}
!46 = !{!4, !24, i64 30224}
!47 = !{!4, !13, i64 30228}
!48 = !{!4, !13, i64 30232}
!49 = !{!4, !10, i64 30168}
!50 = !{!4, !20, i64 30240}
!51 = !{!5, !5, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN11duckdb_zstd17ZSTD_DDictHashSetE", !54, i64 0, !10, i64 8, !10, i64 16}
!54 = !{!"p2 _ZTSN11duckdb_zstd12ZSTD_DDict_sE", !5, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{!10, !10, i64 0}
!58 = !{!11, !12, i64 0}
!59 = !{!11, !14, i64 20}
!60 = !{!11, !13, i64 24}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !6, i64 0}
!63 = !{!11, !12, i64 8}
!64 = !{!11, !13, i64 16}
!65 = !{!11, !13, i64 28}
!66 = !{!11, !13, i64 32}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !10, i64 8}
!70 = !{!"_ZTSN11duckdb_zstd18ZSTD_frameSizeInfoE", !10, i64 0, !10, i64 8, !12, i64 16}
!71 = !{!70, !12, i64 16}
!72 = distinct !{!72, !68}
!73 = !{!12, !12, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN11duckdb_zstdL23ZSTD_errorFrameSizeInfoEm: argument 0"}
!76 = distinct !{!76, !"_ZN11duckdb_zstdL23ZSTD_errorFrameSizeInfoEm"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN11duckdb_zstdL23ZSTD_errorFrameSizeInfoEm: argument 0"}
!79 = distinct !{!79, !"_ZN11duckdb_zstdL23ZSTD_errorFrameSizeInfoEm"}
!80 = !{!81, !13, i64 4}
!81 = !{!"_ZTSN11duckdb_zstd17blockProperties_tE", !15, i64 0, !13, i64 4, !13, i64 8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN11duckdb_zstdL23ZSTD_errorFrameSizeInfoEm: argument 0"}
!84 = distinct !{!84, !"_ZN11duckdb_zstdL23ZSTD_errorFrameSizeInfoEm"}
!85 = !{!70, !10, i64 0}
!86 = distinct !{!86, !68}
!87 = !{!4, !5, i64 29888}
!88 = !{!4, !12, i64 95968}
!89 = !{!4, !10, i64 29920}
!90 = !{!4, !16, i64 29996}
!91 = !{!4, !13, i64 30004}
!92 = !{!4, !13, i64 30000}
!93 = !{!4, !13, i64 30200}
!94 = !{!4, !15, i64 29992}
!95 = !{!4, !5, i64 0}
!96 = !{!4, !5, i64 8}
!97 = !{!4, !5, i64 16}
!98 = !{!4, !8, i64 24}
!99 = !{!4, !13, i64 29944}
!100 = !{!81, !15, i64 0}
!101 = !{!81, !13, i64 8}
!102 = !{!4, !13, i64 30112}
!103 = !{!4, !12, i64 29928}
!104 = !{!4, !13, i64 29960}
!105 = !{!106, !13, i64 0}
!106 = !{!"_ZTSN11duckdb_zstd10ZSTD_TraceE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !107, i64 40, !108, i64 48, !109, i64 56}
!107 = !{!"p1 _ZTSN11duckdb_zstd18ZSTD_CCtx_params_sE", !5, i64 0}
!108 = !{!"p1 _ZTSN11duckdb_zstd11ZSTD_CCtx_sE", !5, i64 0}
!109 = !{!"p1 _ZTSN11duckdb_zstd11ZSTD_DCtx_sE", !5, i64 0}
!110 = !{!106, !13, i64 4}
!111 = !{!4, !22, i64 30192}
!112 = !{!106, !13, i64 8}
!113 = !{!106, !10, i64 16}
!114 = !{!106, !13, i64 12}
!115 = !{!106, !10, i64 24}
!116 = !{!106, !10, i64 32}
!117 = !{!106, !109, i64 56}
!118 = distinct !{!118, !68}
!119 = !{!4, !10, i64 29976}
!120 = !{!4, !10, i64 30096}
!121 = !{!4, !10, i64 30160}
!122 = !{!4, !10, i64 29984}
!123 = !{!4, !13, i64 29956}
!124 = !{!53, !10, i64 8}
!125 = !{!22, !22, i64 0}
!126 = distinct !{!126, !68}
!127 = !{!4, !5, i64 29896}
!128 = !{!4, !5, i64 29904}
!129 = !{!4, !25, i64 30236}
!130 = !{!53, !10, i64 16}
!131 = distinct !{!131, !68}
!132 = distinct !{!132, !68}
!133 = !{!134, !5, i64 0}
!134 = !{!"_ZTSN11duckdb_zstd15ZSTD_inBuffer_sE", !5, i64 0, !10, i64 8, !10, i64 16}
!135 = !{!134, !10, i64 16}
!136 = !{!134, !10, i64 8}
!137 = !{!27, !5, i64 0}
!138 = !{!27, !10, i64 16}
!139 = !{!27, !10, i64 8}
!140 = !{!4, !10, i64 30304}
!141 = !{!4, !10, i64 30256}
!142 = !{i64 0, i64 8, !51, i64 8, i64 8, !57, i64 16, i64 8, !57}
!143 = !{!4, !14, i64 29948}
!144 = !{!4, !12, i64 29936}
!145 = !{!4, !20, i64 30272}
!146 = !{!4, !10, i64 30288}
!147 = !{!4, !10, i64 30296}
!148 = distinct !{!148, !68}
!149 = !{!4, !13, i64 30312}
