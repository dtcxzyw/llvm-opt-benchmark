; ModuleID = 'bench/duckdb/original/zstd_ddict.ll'
source_filename = "bench/duckdb/original/zstd_ddict.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ZSTD_customMem" = type { ptr, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN11duckdb_zstd22ZSTD_DDict_dictContentEPKNS_12ZSTD_DDict_sE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN11duckdb_zstd19ZSTD_DDict_dictSizeEPKNS_12ZSTD_DDict_sE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !12
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11duckdb_zstd24ZSTD_copyDDictParametersEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE(ptr noundef writeonly captures(none) initializes((29888, 29920), (30000, 30008), (30200, 30204)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 27316
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 %4, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  store ptr %7, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %7, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %12, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  store ptr %12, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 27320
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  br i1 %.not, label %36, label %19

19:                                               ; preds = %2
  store i32 1, ptr %17, align 8, !tbaa !38
  store i32 1, ptr %18, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %20, ptr %0, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 6184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 10288
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 26676
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  store i32 %28, ptr %29, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 26680
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 26688
  store i32 %31, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 26684
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 26692
  store i32 %34, ptr %35, align 4, !tbaa !44
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %17, align 8, !tbaa !38
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %37

37:                                               ; preds = %36, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd25ZSTD_createDDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_14ZSTD_customMemE(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 captures(none) %4) local_unnamed_addr #2 {
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not13 = icmp eq ptr %8, null
  %9 = xor i1 %.not, %.not13
  br i1 %9, label %_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE.exit, label %10

10:                                               ; preds = %5
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.218.0.copyload = load ptr, ptr %.sroa.218.0..sroa_idx, align 8, !tbaa !47
  %12 = tail call noundef ptr %6(ptr noundef %.sroa.218.0.copyload, i64 noundef 27352)
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit

13:                                               ; preds = %10
  %14 = tail call noalias dereferenceable_or_null(27352) ptr @malloc(i64 noundef 27352) #9
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit: ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  %15 = icmp eq ptr %.0.i, null
  br i1 %15, label %_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE.exit, label %16

16:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 27328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !48
  %18 = icmp ne i32 %2, 1
  %19 = icmp ne ptr %0, null
  %20 = icmp ne i64 %1, 0
  %21 = and i1 %20, %18
  %or.cond3.i = and i1 %19, %21
  br i1 %or.cond3.i, label %24, label %22

22:                                               ; preds = %16
  store ptr null, ptr %.0.i, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %0, ptr %23, align 8, !tbaa !3
  %spec.select.i = select i1 %19, i64 %1, i64 0
  br label %30

24:                                               ; preds = %16
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %24
  %.sroa.237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 27344
  %.sroa.237.0.copyload.i = load ptr, ptr %.sroa.237.0..sroa_idx.i, align 8, !tbaa !47
  %26 = tail call noundef ptr %.sroa.0.0.copyload.i(ptr noundef %.sroa.237.0.copyload.i, i64 noundef range(i64 1, 0) %1)
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i

27:                                               ; preds = %24
  %28 = tail call noalias ptr @malloc(i64 noundef range(i64 1, 0) %1) #9
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i: ; preds = %27, %25
  %.0.i.i = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %.0.i.i, ptr %.0.i, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %.0.i.i, ptr %29, align 8, !tbaa !3
  %.not.i16 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i16, label %_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit.thread.thread, label %.thread.i

_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit.thread.thread: ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i
  %.sroa.5.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 27336
  %.sroa.5.0.copyload.i29 = load ptr, ptr %.sroa.5.0..sroa_idx.i28, align 8, !tbaa !47
  %.sroa.7.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 27344
  %.sroa.7.0.copyload.i31 = load ptr, ptr %.sroa.7.0..sroa_idx.i30, align 8, !tbaa !47
  %.not4.i8.i33 = icmp eq ptr %.sroa.5.0.copyload.i29, null
  br i1 %.not4.i8.i33, label %51, label %50

.thread.i:                                        ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr nonnull align 1 %0, i64 %1, i1 false)
  br label %30

30:                                               ; preds = %.thread.i, %22
  %.031.i = phi i64 [ %1, %.thread.i ], [ %spec.select.i, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 %.031.i, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 10288
  store i32 201326604, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 27316
  store i32 0, ptr %33, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 27320
  store i32 0, ptr %34, align 8, !tbaa !37
  %35 = icmp eq i32 %3, 1
  br i1 %35, label %_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE.exit, label %36

36:                                               ; preds = %30
  %37 = icmp ult i64 %.031.i, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = icmp eq i32 %3, 2
  br i1 %39, label %_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit.thread, label %_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %.val.i.i = load i32, ptr %42, align 1, !tbaa !44
  %.not.not.i.i = icmp eq i32 %.val.i.i, -332356553
  br i1 %.not.not.i.i, label %43, label %_ZN11duckdb_zstdL26ZSTD_loadEntropy_intoDDictEPNS_12ZSTD_DDict_sENS_22ZSTD_dictContentType_eE.exit.i

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.val19.i.i = load i32, ptr %44, align 1, !tbaa !44
  store i32 %.val19.i.i, ptr %33, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %46 = tail call noundef i64 @_ZN11duckdb_zstd17ZSTD_loadDEntropyEPNS_21ZSTD_entropyDTables_tEPKvm(ptr noundef nonnull %45, ptr noundef nonnull %42, i64 noundef %.031.i)
  %47 = icmp ult i64 %46, -119
  br i1 %47, label %48, label %_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit.thread

48:                                               ; preds = %43
  store i32 1, ptr %34, align 8, !tbaa !37
  br label %_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE.exit

_ZN11duckdb_zstdL26ZSTD_loadEntropy_intoDDictEPNS_12ZSTD_DDict_sENS_22ZSTD_dictContentType_eE.exit.i: ; preds = %40
  %.not44.i = icmp eq i32 %3, 2
  br i1 %.not44.i, label %_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit.thread, label %_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE.exit

_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit.thread: ; preds = %_ZN11duckdb_zstdL26ZSTD_loadEntropy_intoDDictEPNS_12ZSTD_DDict_sENS_22ZSTD_dictContentType_eE.exit.i, %38, %43
  %.pr = load ptr, ptr %.0.i, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 27336
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 27344
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !47
  %.not.i.i17 = icmp eq ptr %.pr, null
  %.not4.i8.i = icmp eq ptr %.sroa.5.0.copyload.i, null
  br i1 %.not.i.i17, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i, label %49

49:                                               ; preds = %_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit.thread
  br i1 %.not4.i8.i, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread.i, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread15.i

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread15.i: ; preds = %49
  tail call void %.sroa.5.0.copyload.i(ptr noundef %.sroa.7.0.copyload.i, ptr noundef nonnull %.pr)
  br label %50

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread.i: ; preds = %49
  tail call void @free(ptr noundef nonnull %.pr) #10
  br label %51

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i: ; preds = %_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit.thread
  br i1 %.not4.i8.i, label %51, label %50

50:                                               ; preds = %_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit.thread.thread, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread15.i
  %.sroa.7.0.copyload.i36 = phi ptr [ %.sroa.7.0.copyload.i, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i ], [ %.sroa.7.0.copyload.i, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread15.i ], [ %.sroa.7.0.copyload.i31, %_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit.thread.thread ]
  %.sroa.5.0.copyload.i34 = phi ptr [ %.sroa.5.0.copyload.i, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i ], [ %.sroa.5.0.copyload.i, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread15.i ], [ %.sroa.5.0.copyload.i29, %_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit.thread.thread ]
  tail call void %.sroa.5.0.copyload.i34(ptr noundef %.sroa.7.0.copyload.i36, ptr noundef nonnull %.0.i)
  br label %_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE.exit

51:                                               ; preds = %_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit.thread.thread, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread.i
  tail call void @free(ptr noundef nonnull %.0.i) #10
  br label %_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE.exit

_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE.exit: ; preds = %_ZN11duckdb_zstdL26ZSTD_loadEntropy_intoDDictEPNS_12ZSTD_DDict_sENS_22ZSTD_dictContentType_eE.exit.i, %48, %38, %30, %51, %50, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit, %5
  %.0 = phi ptr [ null, %5 ], [ null, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit ], [ null, %50 ], [ null, %51 ], [ %.0.i, %_ZN11duckdb_zstdL26ZSTD_loadEntropy_intoDDictEPNS_12ZSTD_DDict_sENS_22ZSTD_dictContentType_eE.exit.i ], [ %.0.i, %30 ], [ %.0.i, %38 ], [ %.0.i, %48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit9, label %3

3:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 27336
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 27344
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !47
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i = icmp eq ptr %4, null
  %.not4.i8 = icmp eq ptr %.sroa.5.0.copyload, null
  br i1 %.not.i, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit, label %5

5:                                                ; preds = %3
  br i1 %.not4.i8, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread15

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread15: ; preds = %5
  tail call void %.sroa.5.0.copyload(ptr noundef %.sroa.7.0.copyload, ptr noundef nonnull %4)
  br label %6

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread: ; preds = %5
  tail call void @free(ptr noundef nonnull %4) #10
  br label %7

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit: ; preds = %3
  br i1 %.not4.i8, label %7, label %6

6:                                                ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread15, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit
  tail call void %.sroa.5.0.copyload(ptr noundef %.sroa.7.0.copyload, ptr noundef nonnull %0)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit9

7:                                                ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.thread, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit
  tail call void @free(ptr noundef nonnull %0) #10
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit9

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit9: ; preds = %7, %6, %1
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd16ZSTD_createDDictEPKvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = tail call noundef ptr @_ZN11duckdb_zstd25ZSTD_createDDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_14ZSTD_customMemE(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %3)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd28ZSTD_createDDict_byReferenceEPKvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = tail call noundef ptr @_ZN11duckdb_zstd25ZSTD_createDDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_14ZSTD_customMemE(ptr noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd20ZSTD_initStaticDDictEPvmPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 7
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit

9:                                                ; preds = %6
  %10 = icmp eq i32 %4, 1
  %11 = add i64 %3, 27352
  %12 = select i1 %10, i64 27352, i64 %11
  %13 = icmp ult i64 %1, %12
  br i1 %13, label %_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit, label %14

14:                                               ; preds = %9
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 27352
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 1 %2, i64 %3, i1 false)
  br label %18

18:                                               ; preds = %16, %14
  %.016 = phi ptr [ %17, %16 ], [ %2, %14 ]
  %.not18 = icmp eq ptr %.016, null
  store ptr null, ptr %0, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.016, ptr %19, align 8, !tbaa !3
  %spec.select.i = select i1 %.not18, i64 0, i64 %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10288
  store i32 201326604, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 27316
  store i32 0, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 27320
  store i32 0, ptr %23, align 8, !tbaa !37
  %24 = icmp eq i32 %5, 1
  br i1 %24, label %_ZN11duckdb_zstdL26ZSTD_loadEntropy_intoDDictEPNS_12ZSTD_DDict_sENS_22ZSTD_dictContentType_eE.exit.thread.i, label %25

25:                                               ; preds = %18
  %26 = icmp ult i64 %spec.select.i, 8
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = icmp eq i32 %5, 2
  br i1 %28, label %_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit, label %_ZN11duckdb_zstdL26ZSTD_loadEntropy_intoDDictEPNS_12ZSTD_DDict_sENS_22ZSTD_dictContentType_eE.exit.thread.i

29:                                               ; preds = %25
  %.val.i.i = load i32, ptr %.016, align 1, !tbaa !44
  %.not.not.i.i = icmp eq i32 %.val.i.i, -332356553
  br i1 %.not.not.i.i, label %30, label %_ZN11duckdb_zstdL26ZSTD_loadEntropy_intoDDictEPNS_12ZSTD_DDict_sENS_22ZSTD_dictContentType_eE.exit.i

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %.val19.i.i = load i32, ptr %31, align 1, !tbaa !44
  store i32 %.val19.i.i, ptr %22, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = tail call noundef i64 @_ZN11duckdb_zstd17ZSTD_loadDEntropyEPNS_21ZSTD_entropyDTables_tEPKvm(ptr noundef nonnull %32, ptr noundef nonnull %.016, i64 noundef %3)
  %34 = icmp ult i64 %33, -119
  br i1 %34, label %35, label %_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit

35:                                               ; preds = %30
  store i32 1, ptr %23, align 8, !tbaa !37
  br label %_ZN11duckdb_zstdL26ZSTD_loadEntropy_intoDDictEPNS_12ZSTD_DDict_sENS_22ZSTD_dictContentType_eE.exit.thread.i

_ZN11duckdb_zstdL26ZSTD_loadEntropy_intoDDictEPNS_12ZSTD_DDict_sENS_22ZSTD_dictContentType_eE.exit.i: ; preds = %29
  %.not44.i = icmp eq i32 %5, 2
  br i1 %.not44.i, label %_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit, label %_ZN11duckdb_zstdL26ZSTD_loadEntropy_intoDDictEPNS_12ZSTD_DDict_sENS_22ZSTD_dictContentType_eE.exit.thread.i

_ZN11duckdb_zstdL26ZSTD_loadEntropy_intoDDictEPNS_12ZSTD_DDict_sENS_22ZSTD_dictContentType_eE.exit.thread.i: ; preds = %_ZN11duckdb_zstdL26ZSTD_loadEntropy_intoDDictEPNS_12ZSTD_DDict_sENS_22ZSTD_dictContentType_eE.exit.i, %35, %27, %18
  br label %_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit

_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit: ; preds = %_ZN11duckdb_zstdL26ZSTD_loadEntropy_intoDDictEPNS_12ZSTD_DDict_sENS_22ZSTD_dictContentType_eE.exit.thread.i, %_ZN11duckdb_zstdL26ZSTD_loadEntropy_intoDDictEPNS_12ZSTD_DDict_sENS_22ZSTD_dictContentType_eE.exit.i, %30, %27, %9, %6
  %.0 = phi ptr [ null, %9 ], [ null, %6 ], [ null, %27 ], [ %0, %_ZN11duckdb_zstdL26ZSTD_loadEntropy_intoDDictEPNS_12ZSTD_DDict_sENS_22ZSTD_dictContentType_eE.exit.thread.i ], [ null, %_ZN11duckdb_zstdL26ZSTD_loadEntropy_intoDDictEPNS_12ZSTD_DDict_sENS_22ZSTD_dictContentType_eE.exit.i ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN11duckdb_zstd22ZSTD_estimateDDictSizeEmNS_21ZSTD_dictLoadMethod_eE(i64 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 1
  %4 = add i64 %0, 27352
  %5 = select i1 %3, i64 27352, i64 %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN11duckdb_zstd17ZSTD_sizeof_DDictEPKNS_12ZSTD_DDict_sE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = add i64 %7, 27352
  br label %9

9:                                                ; preds = %5, %3, %1
  %.0 = phi i64 [ 0, %1 ], [ %8, %5 ], [ 27352, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN11duckdb_zstd24ZSTD_getDictID_fromDDictEPKNS_12ZSTD_DDict_sE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 27316
  %5 = load i32, ptr %4, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZN11duckdb_zstd17ZSTD_loadDEntropyEPNS_21ZSTD_entropyDTables_tEPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN11duckdb_zstd12ZSTD_DDict_sE", !5, i64 0, !5, i64 8, !8, i64 16, !9, i64 24, !10, i64 27316, !10, i64 27320, !11, i64 27328}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"_ZTSN11duckdb_zstd21ZSTD_entropyDTables_tE", !6, i64 0, !6, i64 4104, !6, i64 6160, !6, i64 10264, !6, i64 26652, !6, i64 26664}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTSN11duckdb_zstd14ZSTD_customMemE", !5, i64 0, !5, i64 8, !5, i64 16}
!12 = !{!4, !8, i64 16}
!13 = !{!4, !10, i64 27316}
!14 = !{!15, !10, i64 30200}
!15 = !{!"_ZTSN11duckdb_zstd11ZSTD_DCtx_sE", !5, i64 0, !5, i64 8, !5, i64 16, !16, i64 24, !9, i64 32, !6, i64 27324, !5, i64 29888, !5, i64 29896, !5, i64 29904, !5, i64 29912, !8, i64 29920, !17, i64 29928, !8, i64 29976, !8, i64 29984, !20, i64 29992, !21, i64 29996, !10, i64 30000, !10, i64 30004, !22, i64 30008, !8, i64 30096, !23, i64 30104, !24, i64 30108, !10, i64 30112, !25, i64 30120, !11, i64 30128, !8, i64 30152, !8, i64 30160, !8, i64 30168, !10, i64 30176, !10, i64 30180, !26, i64 30184, !26, i64 30192, !10, i64 30200, !10, i64 30204, !27, i64 30208, !5, i64 30216, !28, i64 30224, !10, i64 30228, !10, i64 30232, !29, i64 30236, !25, i64 30240, !8, i64 30248, !8, i64 30256, !8, i64 30264, !25, i64 30272, !8, i64 30280, !8, i64 30288, !8, i64 30296, !8, i64 30304, !10, i64 30312, !10, i64 30316, !30, i64 30320, !31, i64 30328, !25, i64 30352, !25, i64 30360, !32, i64 30368, !6, i64 30372, !6, i64 95940, !8, i64 95960, !18, i64 95968}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"_ZTSN11duckdb_zstd16ZSTD_frameHeaderE", !18, i64 0, !18, i64 8, !10, i64 16, !19, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!18 = !{!"long long", !6, i64 0}
!19 = !{!"_ZTSN11duckdb_zstd16ZSTD_frameType_eE", !6, i64 0}
!20 = !{!"_ZTSN11duckdb_zstd11blockType_eE", !6, i64 0}
!21 = !{!"_ZTSN11duckdb_zstd11ZSTD_dStageE", !6, i64 0}
!22 = !{!"_ZTSN11duckdb_zstd13XXH64_state_sE", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !6, i64 40, !10, i64 72, !6, i64 76}
!23 = !{!"_ZTSN11duckdb_zstd13ZSTD_format_eE", !6, i64 0}
!24 = !{!"_ZTSN11duckdb_zstd26ZSTD_forceIgnoreChecksum_eE", !6, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTSN11duckdb_zstd12ZSTD_DDict_sE", !5, i64 0}
!27 = !{!"_ZTSN11duckdb_zstd15ZSTD_dictUses_eE", !6, i64 0}
!28 = !{!"_ZTSN11duckdb_zstd24ZSTD_refMultipleDDicts_eE", !6, i64 0}
!29 = !{!"_ZTSN11duckdb_zstd17ZSTD_dStreamStageE", !6, i64 0}
!30 = !{!"_ZTSN11duckdb_zstd17ZSTD_bufferMode_eE", !6, i64 0}
!31 = !{!"_ZTSN11duckdb_zstd16ZSTD_outBuffer_sE", !5, i64 0, !8, i64 8, !8, i64 16}
!32 = !{!"_ZTSN11duckdb_zstd18ZSTD_litLocation_eE", !6, i64 0}
!33 = !{!15, !5, i64 29896}
!34 = !{!15, !5, i64 29904}
!35 = !{!15, !5, i64 29912}
!36 = !{!15, !5, i64 29888}
!37 = !{!4, !10, i64 27320}
!38 = !{!15, !10, i64 30000}
!39 = !{!15, !10, i64 30004}
!40 = !{!15, !5, i64 0}
!41 = !{!15, !5, i64 8}
!42 = !{!15, !5, i64 16}
!43 = !{!15, !16, i64 24}
!44 = !{!10, !10, i64 0}
!45 = !{!11, !5, i64 0}
!46 = !{!11, !5, i64 8}
!47 = !{!5, !5, i64 0}
!48 = !{i64 0, i64 8, !47, i64 8, i64 8, !47, i64 16, i64 8, !47}
!49 = !{!4, !5, i64 0}
