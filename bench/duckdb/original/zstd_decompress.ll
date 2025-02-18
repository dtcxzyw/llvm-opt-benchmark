target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ZSTD_customMem" = type { ptr, ptr, ptr }
%"struct.duckdb_zstd::ZSTD_DCtx_s" = type { ptr, ptr, ptr, ptr, %"struct.duckdb_zstd::ZSTD_entropyDTables_t", [640 x i32], ptr, ptr, ptr, ptr, i64, %"struct.duckdb_zstd::ZSTD_frameHeader", i64, i64, i32, i32, i32, i32, %"struct.duckdb_zstd::XXH64_state_s", i64, i32, i32, i32, ptr, %"struct.duckdb_zstd::ZSTD_customMem", i64, i64, i64, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, ptr, i64, i64, i64, i64, i32, i32, i32, %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr, ptr, i32, [65568 x i8], [18 x i8], i64, i64 }
%"struct.duckdb_zstd::ZSTD_entropyDTables_t" = type { [513 x %"struct.duckdb_zstd::ZSTD_seqSymbol"], [257 x %"struct.duckdb_zstd::ZSTD_seqSymbol"], [513 x %"struct.duckdb_zstd::ZSTD_seqSymbol"], [4097 x i32], [3 x i32], [157 x i32] }
%"struct.duckdb_zstd::ZSTD_seqSymbol" = type { i16, i8, i8, i32 }
%"struct.duckdb_zstd::ZSTD_frameHeader" = type { i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_zstd::XXH64_state_s" = type { i64, i64, i64, i64, i64, [4 x i64], i32, [2 x i32] }
%"struct.duckdb_zstd::ZSTD_outBuffer_s" = type { ptr, i64, i64 }
%"struct.duckdb_zstd::ZSTD_DDictHashSet" = type { ptr, i64, i64 }
%"struct.duckdb_zstd::ZSTD_frameSizeInfo" = type { i64, i64, i64 }
%"struct.duckdb_zstd::blockProperties_t" = type { i32, i32, i32 }
%"struct.duckdb_zstd::ZSTD_Trace" = type { i32, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr }
%"struct.duckdb_zstd::ZSTD_bounds" = type { i64, i32, i32 }
%"struct.duckdb_zstd::ZSTD_inBuffer_s" = type { ptr, i64, i64 }
%"struct.duckdb_zstd::ZSTD_cpuid_t" = type { i32, i32, i32, i32 }

@_ZN11duckdb_zstdL16ZSTD_defaultCMemE = internal constant %"struct.duckdb_zstd::ZSTD_customMem" zeroinitializer, align 8
@_ZN11duckdb_zstdL7OF_baseE = internal constant [32 x i32] [i32 0, i32 1, i32 1, i32 5, i32 13, i32 29, i32 61, i32 125, i32 253, i32 509, i32 1021, i32 2045, i32 4093, i32 8189, i32 16381, i32 32765, i32 65533, i32 131069, i32 262141, i32 524285, i32 1048573, i32 2097149, i32 4194301, i32 8388605, i32 16777213, i32 33554429, i32 67108861, i32 134217725, i32 268435453, i32 536870909, i32 1073741821, i32 2147483645], align 16
@_ZN11duckdb_zstdL7OF_bitsE = internal constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@_ZN11duckdb_zstdL7ML_baseE = internal constant [53 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 37, i32 39, i32 41, i32 43, i32 47, i32 51, i32 59, i32 67, i32 83, i32 99, i32 131, i32 259, i32 515, i32 1027, i32 2051, i32 4099, i32 8195, i32 16387, i32 32771, i32 65539], align 16
@_ZN11duckdb_zstdL7ML_bitsE = internal constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@_ZN11duckdb_zstdL7LL_baseE = internal constant [36 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 28, i32 32, i32 40, i32 48, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536], align 16
@_ZN11duckdb_zstdL7LL_bitsE = internal constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@_ZN11duckdb_zstdL13repStartValueE = internal constant [3 x i32] [i32 1, i32 4, i32 8], align 4
@_ZN11duckdb_zstdL18ZSTD_did_fieldSizeE = internal constant [4 x i64] [i64 0, i64 1, i64 2, i64 4], align 16
@_ZN11duckdb_zstdL18ZSTD_fcs_fieldSizeE = internal constant [4 x i64] [i64 0, i64 2, i64 4, i64 8], align 16

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd16ZSTD_sizeof_DCtxEPKNS_11ZSTD_DCtx_sE(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = call noundef i64 @_ZN11duckdb_zstd17ZSTD_sizeof_DDictEPKNS_12ZSTD_DDict_sE(ptr noundef %10)
  %12 = add i64 95976, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %13, i32 0, i32 41
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = add i64 %12, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %17, i32 0, i32 45
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = add i64 %16, %19
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %7, %6
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

declare noundef i64 @_ZN11duckdb_zstd17ZSTD_sizeof_DDictEPKNS_12ZSTD_DDict_sE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN11duckdb_zstd21ZSTD_estimateDCtxSizeEv() #2 {
  ret i64 95976
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd19ZSTD_initStaticDCtxEPvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !34
  %16 = icmp ult i64 %15, 95976
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE(ptr noundef %19)
  %20 = load i64, ptr %5, align 8, !tbaa !34
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %21, i32 0, i32 27
  store i64 %20, ptr %22, align 8, !tbaa !35
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %23, i64 1
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %25, i32 0, i32 40
  store ptr %24, ptr %26, align 8, !tbaa !36
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %3, i32 0, i32 27
  store i64 0, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %5, i32 0, i32 31
  store ptr null, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %7, i32 0, i32 30
  store ptr null, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %9, i32 0, i32 9
  store ptr null, ptr %10, align 8, !tbaa !38
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %11, i32 0, i32 33
  store i32 0, ptr %12, align 4, !tbaa !39
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %13, i32 0, i32 34
  store i32 0, ptr %14, align 8, !tbaa !40
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %15, i32 0, i32 40
  store ptr null, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %17, i32 0, i32 41
  store i64 0, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %19, i32 0, i32 45
  store i64 0, ptr %20, align 8, !tbaa !32
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %21, i32 0, i32 39
  store i32 0, ptr %22, align 4, !tbaa !41
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %23, i32 0, i32 50
  store i32 0, ptr %24, align 4, !tbaa !42
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %25, i32 0, i32 58
  store i64 0, ptr %26, align 8, !tbaa !43
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %27, i32 0, i32 28
  store i32 1, ptr %28, align 8, !tbaa !44
  %29 = call noundef i32 @_ZN11duckdb_zstdL20ZSTD_cpuSupportsBmi2Ev()
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %30, i32 0, i32 29
  store i32 %29, ptr %31, align 4, !tbaa !45
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %32, i32 0, i32 35
  store ptr null, ptr %33, align 8, !tbaa !46
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN11duckdb_zstdL25ZSTD_DCtx_resetParametersEPNS_11ZSTD_DCtx_sE(ptr noundef %34)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd24ZSTD_createDCtx_advancedENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %0) #0 {
  %2 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false), !tbaa.struct !47
  %3 = call noundef ptr @_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %2)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = xor i32 %10, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %30

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false), !tbaa.struct !47
  %20 = call noundef ptr @_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE(i64 noundef 95976, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %4)
  store ptr %20, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %25, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %0, i64 24, i1 false), !tbaa.struct !47
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN11duckdb_zstdL22ZSTD_initDCtx_internalEPNS_11ZSTD_DCtx_sE(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %30

30:                                               ; preds = %29, %18
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd15ZSTD_createDCtxEv() #0 {
  %1 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @_ZN11duckdb_zstdL16ZSTD_defaultCMemE, i64 24, i1 false), !tbaa.struct !47
  %4 = call noundef ptr @_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd13ZSTD_freeDCtxEPNS_11ZSTD_DCtx_sE(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %5 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %6 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %7 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %48

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %13, i32 0, i32 27
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i64 -64, ptr %2, align 8
  br label %48

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %28, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %29, i64 24, i1 false), !tbaa.struct !47
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN11duckdb_zstdL14ZSTD_clearDictEPNS_11ZSTD_DCtx_sE(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %31, i32 0, i32 40
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !47
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %33, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %5)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %34, i32 0, i32 40
  store ptr null, ptr %35, align 8, !tbaa !36
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %36, i32 0, i32 35
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %41, i32 0, i32 35
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !47
  call void @_ZN11duckdb_zstdL21ZSTD_freeDDictHashSetEPNS_17ZSTD_DDictHashSetENS_14ZSTD_customMemE(ptr noundef %43, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %6)
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %44, i32 0, i32 35
  store ptr null, ptr %45, align 8, !tbaa !46
  br label %46

46:                                               ; preds = %40, %27
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !47
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %47, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %7)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  br label %48

48:                                               ; preds = %46, %25, %10
  %49 = load i64, ptr %2, align 8
  ret i64 %49
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL14ZSTD_clearDictEPNS_11ZSTD_DCtx_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %7, i32 0, i32 30
  store ptr null, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %9, i32 0, i32 31
  store ptr null, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %11, i32 0, i32 34
  store i32 0, ptr %12, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %0, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %1) #5 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  call void %12(ptr noundef %14, ptr noundef %15)
  br label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  call void @free(ptr noundef %17) #12
  br label %18

18:                                               ; preds = %16, %10
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL21ZSTD_freeDDictHashSetEPNS_17ZSTD_DDictHashSetENS_14ZSTD_customMemE(ptr noundef %0, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %5 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !47
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %18, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %4)
  br label %19

19:                                               ; preds = %15, %10, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !47
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %23, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %5)
  br label %24

24:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11duckdb_zstd13ZSTD_copyDCtxEPNS_11ZSTD_DCtx_sEPKS0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %6, i32 0, i32 40
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %5, align 8, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i64, ptr %5, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 %14, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd12ZSTD_isFrameEPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !34
  %8 = load i64, ptr %5, align 8, !tbaa !34
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !54
  %14 = load i32, ptr %6, align 4, !tbaa !54
  %15 = icmp eq i32 %14, -47205080
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !54
  %19 = and i32 %18, -16
  %20 = icmp eq i32 %19, 407710288
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %28 [
    i32 0, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %23, %10
  %27 = load i32, ptr %3, align 4
  ret i32 %27

28:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %10)
  %12 = call noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd21ZSTD_isSkippableFrameEPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !34
  %8 = load i64, ptr %5, align 8, !tbaa !34
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !54
  %14 = load i32, ptr %6, align 4, !tbaa !54
  %15 = and i32 %14, -16
  %16 = icmp eq i32 %15, 407710288
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %24 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %19, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23

24:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd20ZSTD_frameHeaderSizeEPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = call noundef i64 @_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE(ptr noundef %5, i64 noundef %6, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i64 %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load i32, ptr %7, align 4, !tbaa !55
  %15 = call noundef i64 @_ZN11duckdb_zstdL24ZSTD_startingInputLengthENS_13ZSTD_format_eE(i32 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !34
  %18 = load i64, ptr %8, align 8, !tbaa !34
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i64 -72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %77

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = load i64, ptr %8, align 8, !tbaa !34
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !56
  store i8 %40, ptr %10, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %41 = load i8, ptr %10, align 1, !tbaa !56
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 3
  store i32 %43, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %44 = load i8, ptr %10, align 1, !tbaa !56
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 5
  %47 = and i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %48 = load i8, ptr %10, align 1, !tbaa !56
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %49, 6
  store i32 %50, ptr %13, align 4, !tbaa !54
  %51 = load i64, ptr %8, align 8, !tbaa !34
  %52 = load i32, ptr %12, align 4, !tbaa !54
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i64
  %56 = add i64 %51, %55
  %57 = load i32, ptr %11, align 4, !tbaa !54
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i64], ptr @_ZN11duckdb_zstdL18ZSTD_did_fieldSizeE, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !34
  %61 = add i64 %56, %60
  %62 = load i32, ptr %13, align 4, !tbaa !54
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i64], ptr @_ZN11duckdb_zstdL18ZSTD_fcs_fieldSizeE, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !34
  %66 = add i64 %61, %65
  %67 = load i32, ptr %12, align 4, !tbaa !54
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %35
  %70 = load i32, ptr %13, align 4, !tbaa !54
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %35
  %74 = phi i1 [ false, %35 ], [ %72, %69 ]
  %75 = zext i1 %74 to i64
  %76 = add i64 %66, %75
  store i64 %76, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %77

77:                                               ; preds = %73, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %78 = load i64, ptr %4, align 8
  ret i64 %78
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd28ZSTD_getFrameHeader_advancedEPNS_16ZSTD_frameHeaderEPKvmNS_13ZSTD_format_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %27, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %28 = load i32, ptr %9, align 4, !tbaa !55
  %29 = call noundef i64 @_ZN11duckdb_zstdL24ZSTD_startingInputLengthENS_13ZSTD_format_eE(i32 noundef %28)
  store i64 %29, ptr %11, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %8, align 8, !tbaa !34
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %351

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  %56 = load i64, ptr %8, align 8, !tbaa !34
  %57 = load i64, ptr %11, align 8, !tbaa !34
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %112

59:                                               ; preds = %55
  %60 = load i64, ptr %8, align 8, !tbaa !34
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %110

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4, !tbaa !55
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %110

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %66 = load i64, ptr %8, align 8, !tbaa !34
  %67 = icmp ult i64 4, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65
  %70 = load i64, ptr %8, align 8, !tbaa !34
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi i64 [ 4, %68 ], [ %70, %69 ]
  store i64 %72, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %73 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %73, i32 noundef -47205080)
  %74 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %75 = load ptr, ptr %7, align 8, !tbaa !33
  %76 = load i64, ptr %13, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %76, i1 false)
  %77 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %78 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %77)
  %79 = icmp ne i32 %78, -47205080
  br i1 %79, label %80, label %106

80:                                               ; preds = %71
  %81 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %81, i32 noundef 407710288)
  %82 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %83 = load ptr, ptr %7, align 8, !tbaa !33
  %84 = load i64, ptr %13, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %84, i1 false)
  %85 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %86 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %85)
  %87 = and i32 %86, -16
  %88 = icmp ne i32 %87, 407710288
  br i1 %88, label %89, label %105

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i64 -10, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %107

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %80
  br label %106

106:                                              ; preds = %105, %71
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %108 = load i32, ptr %12, align 4
  switch i32 %108, label %351 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %62, %59
  %111 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %111, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %351

112:                                              ; preds = %55
  %113 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 48, i1 false)
  %114 = load i32, ptr %9, align 4, !tbaa !55
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %155

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8, !tbaa !33
  %118 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %117)
  %119 = icmp ne i32 %118, -47205080
  br i1 %119, label %120, label %155

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8, !tbaa !33
  %122 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %121)
  %123 = and i32 %122, -16
  %124 = icmp eq i32 %123, 407710288
  br i1 %124, label %125, label %139

125:                                              ; preds = %120
  %126 = load i64, ptr %8, align 8, !tbaa !34
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i64 8, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %351

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 48, i1 false)
  %131 = load ptr, ptr %7, align 8, !tbaa !33
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %133 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %132)
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %6, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %135, i32 0, i32 0
  store i64 %134, ptr %136, align 8, !tbaa !58
  %137 = load ptr, ptr %6, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %137, i32 0, i32 3
  store i32 1, ptr %138, align 4, !tbaa !59
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %351

139:                                              ; preds = %120
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i64 -10, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %351

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %116, %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %156 = load ptr, ptr %7, align 8, !tbaa !33
  %157 = load i64, ptr %8, align 8, !tbaa !34
  %158 = load i32, ptr %9, align 4, !tbaa !55
  %159 = call noundef i64 @_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE(ptr noundef %156, i64 noundef %157, i32 noundef %158)
  store i64 %159, ptr %15, align 8, !tbaa !34
  %160 = load i64, ptr %8, align 8, !tbaa !34
  %161 = load i64, ptr %15, align 8, !tbaa !34
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = load i64, ptr %15, align 8, !tbaa !34
  store i64 %164, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %170

165:                                              ; preds = %155
  %166 = load i64, ptr %15, align 8, !tbaa !34
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %6, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %168, i32 0, i32 4
  store i32 %167, ptr %169, align 8, !tbaa !60
  store i32 0, ptr %12, align 4
  br label %170

170:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %171 = load i32, ptr %12, align 4
  switch i32 %171, label %351 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %173 = load ptr, ptr %10, align 8, !tbaa !57
  %174 = load i64, ptr %11, align 8, !tbaa !34
  %175 = sub i64 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !56
  store i8 %177, ptr %16, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %178 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %178, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %179 = load i8, ptr %16, align 1, !tbaa !56
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 3
  store i32 %181, ptr %18, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %182 = load i8, ptr %16, align 1, !tbaa !56
  %183 = zext i8 %182 to i32
  %184 = ashr i32 %183, 2
  %185 = and i32 %184, 1
  store i32 %185, ptr %19, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %186 = load i8, ptr %16, align 1, !tbaa !56
  %187 = zext i8 %186 to i32
  %188 = ashr i32 %187, 5
  %189 = and i32 %188, 1
  store i32 %189, ptr %20, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %190 = load i8, ptr %16, align 1, !tbaa !56
  %191 = zext i8 %190 to i32
  %192 = ashr i32 %191, 6
  store i32 %192, ptr %21, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 0, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 -1, ptr %24, align 8, !tbaa !34
  br label %193

193:                                              ; preds = %172
  %194 = load i8, ptr %16, align 1, !tbaa !56
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i64 -14, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %348

211:                                              ; preds = %193
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %20, align 4, !tbaa !54
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %260, label %216

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  %217 = load ptr, ptr %10, align 8, !tbaa !57
  %218 = load i64, ptr %17, align 8, !tbaa !34
  %219 = add i64 %218, 1
  store i64 %219, ptr %17, align 8, !tbaa !34
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %218
  %221 = load i8, ptr %220, align 1, !tbaa !56
  store i8 %221, ptr %25, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %222 = load i8, ptr %25, align 1, !tbaa !56
  %223 = zext i8 %222 to i32
  %224 = ashr i32 %223, 3
  %225 = add nsw i32 %224, 10
  store i32 %225, ptr %26, align 4, !tbaa !54
  br label %226

226:                                              ; preds = %216
  %227 = load i32, ptr %26, align 4, !tbaa !54
  %228 = icmp ugt i32 %227, 31
  br i1 %228, label %229, label %242

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i64 -16, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %257

242:                                              ; preds = %226
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %26, align 4, !tbaa !54
  %246 = zext i32 %245 to i64
  %247 = shl i64 1, %246
  store i64 %247, ptr %22, align 8, !tbaa !34
  %248 = load i64, ptr %22, align 8, !tbaa !34
  %249 = lshr i64 %248, 3
  %250 = load i8, ptr %25, align 1, !tbaa !56
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 7
  %253 = sext i32 %252 to i64
  %254 = mul i64 %249, %253
  %255 = load i64, ptr %22, align 8, !tbaa !34
  %256 = add i64 %255, %254
  store i64 %256, ptr %22, align 8, !tbaa !34
  store i32 0, ptr %12, align 4
  br label %257

257:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  %258 = load i32, ptr %12, align 4
  switch i32 %258, label %348 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %213
  %261 = load i32, ptr %18, align 4, !tbaa !54
  switch i32 %261, label %262 [
    i32 0, label %286
    i32 1, label %263
    i32 2, label %271
    i32 3, label %279
  ]

262:                                              ; preds = %260
  br label %286

263:                                              ; preds = %260
  %264 = load ptr, ptr %10, align 8, !tbaa !57
  %265 = load i64, ptr %17, align 8, !tbaa !34
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !56
  %268 = zext i8 %267 to i32
  store i32 %268, ptr %23, align 4, !tbaa !54
  %269 = load i64, ptr %17, align 8, !tbaa !34
  %270 = add i64 %269, 1
  store i64 %270, ptr %17, align 8, !tbaa !34
  br label %286

271:                                              ; preds = %260
  %272 = load ptr, ptr %10, align 8, !tbaa !57
  %273 = load i64, ptr %17, align 8, !tbaa !34
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 %273
  %275 = call noundef zeroext i16 @_ZN11duckdb_zstdL12MEM_readLE16EPKv(ptr noundef %274)
  %276 = zext i16 %275 to i32
  store i32 %276, ptr %23, align 4, !tbaa !54
  %277 = load i64, ptr %17, align 8, !tbaa !34
  %278 = add i64 %277, 2
  store i64 %278, ptr %17, align 8, !tbaa !34
  br label %286

279:                                              ; preds = %260
  %280 = load ptr, ptr %10, align 8, !tbaa !57
  %281 = load i64, ptr %17, align 8, !tbaa !34
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 %281
  %283 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %282)
  store i32 %283, ptr %23, align 4, !tbaa !54
  %284 = load i64, ptr %17, align 8, !tbaa !34
  %285 = add i64 %284, 4
  store i64 %285, ptr %17, align 8, !tbaa !34
  br label %286

286:                                              ; preds = %279, %271, %263, %262, %260
  %287 = load i32, ptr %21, align 4, !tbaa !54
  switch i32 %287, label %288 [
    i32 0, label %289
    i32 1, label %299
    i32 2, label %307
    i32 3, label %313
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %286, %288
  %290 = load i32, ptr %20, align 4, !tbaa !54
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %289
  %293 = load ptr, ptr %10, align 8, !tbaa !57
  %294 = load i64, ptr %17, align 8, !tbaa !34
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !56
  %297 = zext i8 %296 to i64
  store i64 %297, ptr %24, align 8, !tbaa !34
  br label %298

298:                                              ; preds = %292, %289
  br label %318

299:                                              ; preds = %286
  %300 = load ptr, ptr %10, align 8, !tbaa !57
  %301 = load i64, ptr %17, align 8, !tbaa !34
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = call noundef zeroext i16 @_ZN11duckdb_zstdL12MEM_readLE16EPKv(ptr noundef %302)
  %304 = zext i16 %303 to i32
  %305 = add nsw i32 %304, 256
  %306 = sext i32 %305 to i64
  store i64 %306, ptr %24, align 8, !tbaa !34
  br label %318

307:                                              ; preds = %286
  %308 = load ptr, ptr %10, align 8, !tbaa !57
  %309 = load i64, ptr %17, align 8, !tbaa !34
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 %309
  %311 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %310)
  %312 = zext i32 %311 to i64
  store i64 %312, ptr %24, align 8, !tbaa !34
  br label %318

313:                                              ; preds = %286
  %314 = load ptr, ptr %10, align 8, !tbaa !57
  %315 = load i64, ptr %17, align 8, !tbaa !34
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 %315
  %317 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %316)
  store i64 %317, ptr %24, align 8, !tbaa !34
  br label %318

318:                                              ; preds = %313, %307, %299, %298
  %319 = load i32, ptr %20, align 4, !tbaa !54
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load i64, ptr %24, align 8, !tbaa !34
  store i64 %322, ptr %22, align 8, !tbaa !34
  br label %323

323:                                              ; preds = %321, %318
  %324 = load ptr, ptr %6, align 8, !tbaa !33
  %325 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %324, i32 0, i32 3
  store i32 0, ptr %325, align 4, !tbaa !59
  %326 = load i64, ptr %24, align 8, !tbaa !34
  %327 = load ptr, ptr %6, align 8, !tbaa !33
  %328 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %327, i32 0, i32 0
  store i64 %326, ptr %328, align 8, !tbaa !58
  %329 = load i64, ptr %22, align 8, !tbaa !34
  %330 = load ptr, ptr %6, align 8, !tbaa !33
  %331 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %330, i32 0, i32 1
  store i64 %329, ptr %331, align 8, !tbaa !61
  %332 = load i64, ptr %22, align 8, !tbaa !34
  %333 = icmp ult i64 %332, 131072
  br i1 %333, label %334, label %336

334:                                              ; preds = %323
  %335 = load i64, ptr %22, align 8, !tbaa !34
  br label %337

336:                                              ; preds = %323
  br label %337

337:                                              ; preds = %336, %334
  %338 = phi i64 [ %335, %334 ], [ 131072, %336 ]
  %339 = trunc i64 %338 to i32
  %340 = load ptr, ptr %6, align 8, !tbaa !33
  %341 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %340, i32 0, i32 2
  store i32 %339, ptr %341, align 8, !tbaa !62
  %342 = load i32, ptr %23, align 4, !tbaa !54
  %343 = load ptr, ptr %6, align 8, !tbaa !33
  %344 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %343, i32 0, i32 5
  store i32 %342, ptr %344, align 4, !tbaa !63
  %345 = load i32, ptr %19, align 4, !tbaa !54
  %346 = load ptr, ptr %6, align 8, !tbaa !33
  %347 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %346, i32 0, i32 6
  store i32 %345, ptr %347, align 8, !tbaa !64
  store i32 0, ptr %12, align 4
  br label %348

348:                                              ; preds = %337, %257, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  %349 = load i32, ptr %12, align 4
  switch i32 %349, label %351 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %351

351:                                              ; preds = %350, %348, %170, %152, %129, %128, %110, %107, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %352 = load i64, ptr %5, align 8
  ret i64 %352
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL24ZSTD_startingInputLengthENS_13ZSTD_format_eE(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !55
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 5, i32 1
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !34
  %8 = load i64, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = load i32, ptr %4, align 4, !tbaa !54
  call void @_ZN11duckdb_zstdL11MEM_write32EPvj(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = load i32, ptr %4, align 4, !tbaa !54
  %13 = call noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %12)
  call void @_ZN11duckdb_zstdL11MEM_write32EPvj(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZN11duckdb_zstdL12MEM_readLE16EPKv(ptr noundef %0) #5 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %8)
  store i16 %9, ptr %2, align 2
  br label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %11, ptr %4, align 8, !tbaa !57
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !56
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !56
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add nsw i32 %15, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %23

23:                                               ; preds = %10, %7
  %24 = load i16, ptr %2, align 2
  ret i16 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %10)
  %12 = call noundef i64 @_ZN11duckdb_zstdL10MEM_swap64Em(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd19ZSTD_getFrameHeaderEPNS_16ZSTD_frameHeaderEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !34
  %10 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_getFrameHeader_advancedEPNS_16ZSTD_frameHeaderEPKvmNS_13ZSTD_format_eE(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd24ZSTD_getFrameContentSizeEPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.duckdb_zstd::ZSTD_frameHeader", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load i64, ptr %5, align 8, !tbaa !34
  %10 = call noundef i64 @_ZN11duckdb_zstd19ZSTD_getFrameHeaderEPNS_16ZSTD_frameHeaderEPKvm(ptr noundef %6, ptr noundef %8, i64 noundef %9)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -2, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %6, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !58
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd23ZSTD_readSkippableFrameEPvmPjPKvm(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !33
  store i64 %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !65
  store ptr %3, ptr %10, align 8, !tbaa !33
  store i64 %4, ptr %11, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %5
  %17 = load i64, ptr %11, align 8, !tbaa !34
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i64 -72, ptr %6, align 8
  br label %121

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %30 = load ptr, ptr %10, align 8, !tbaa !33
  %31 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %32 = load ptr, ptr %10, align 8, !tbaa !33
  %33 = load i64, ptr %11, align 8, !tbaa !34
  %34 = call noundef i64 @_ZN11duckdb_zstdL22readSkippableFrameSizeEPKvm(ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %35 = load i64, ptr %13, align 8, !tbaa !34
  %36 = sub i64 %35, 8
  store i64 %36, ptr %14, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8, !tbaa !33
  %39 = load i64, ptr %11, align 8, !tbaa !34
  %40 = call noundef i32 @_ZN11duckdb_zstd21ZSTD_isSkippableFrameEPKvm(ptr noundef %38, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i64 -14, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %120

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %13, align 8, !tbaa !34
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %13, align 8, !tbaa !34
  %63 = load i64, ptr %11, align 8, !tbaa !34
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %61, %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %120

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %14, align 8, !tbaa !34
  %83 = load i64, ptr %8, align 8, !tbaa !34
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i64 -70, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %120

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %14, align 8, !tbaa !34
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !33
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !33
  %108 = load ptr, ptr %10, align 8, !tbaa !33
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load i64, ptr %14, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %109, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %106, %103, %100
  %112 = load ptr, ptr %9, align 8, !tbaa !65
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr %12, align 4, !tbaa !54
  %116 = sub i32 %115, 407710288
  %117 = load ptr, ptr %9, align 8, !tbaa !65
  store i32 %116, ptr %117, align 4, !tbaa !54
  br label %118

118:                                              ; preds = %114, %111
  %119 = load i64, ptr %14, align 8, !tbaa !34
  store i64 %119, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %118, %97, %77, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %121

121:                                              ; preds = %120, %27
  %122 = load i64, ptr %6, align 8
  ret i64 %122
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL22readSkippableFrameSizeEPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 8, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !34
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i64 -72, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !54
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !54
  %34 = add i32 %33, 8
  %35 = load i32, ptr %7, align 4, !tbaa !54
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i64 -14, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

50:                                               ; preds = %32
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %53 = load i32, ptr %7, align 4, !tbaa !54
  %54 = zext i32 %53 to i64
  %55 = add i64 8, %54
  store i64 %55, ptr %9, align 8, !tbaa !34
  br label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %9, align 8, !tbaa !34
  %58 = load i64, ptr %5, align 8, !tbaa !34
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i64 -72, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %77

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %76, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %78

78:                                               ; preds = %77, %49, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %79 = load i64, ptr %3, align 8
  ret i64 %79
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd25ZSTD_findDecompressedSizeEPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !66
  br label %12

12:                                               ; preds = %79, %77, %2
  %13 = load i64, ptr %5, align 8, !tbaa !34
  %14 = call noundef i64 @_ZN11duckdb_zstdL24ZSTD_startingInputLengthENS_13ZSTD_format_eE(i32 noundef 0)
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %80

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !54
  %19 = load i32, ptr %7, align 4, !tbaa !54
  %20 = and i32 %19, -16
  %21 = icmp eq i32 %20, 407710288
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = load i64, ptr %5, align 8, !tbaa !34
  %25 = call noundef i64 @_ZN11duckdb_zstdL22readSkippableFrameSizeEPKvm(ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !34
  %26 = load i64, ptr %8, align 8, !tbaa !34
  %27 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i64 -2, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = load i64, ptr %8, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store ptr %33, ptr %4, align 8, !tbaa !33
  %34 = load i64, ptr %8, align 8, !tbaa !34
  %35 = load i64, ptr %5, align 8, !tbaa !34
  %36 = sub i64 %35, %34
  store i64 %36, ptr %5, align 8, !tbaa !34
  store i32 2, ptr %9, align 4
  br label %37, !llvm.loop !67

37:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %77

38:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %39 = load ptr, ptr %4, align 8, !tbaa !33
  %40 = load i64, ptr %5, align 8, !tbaa !34
  %41 = call noundef i64 @_ZN11duckdb_zstd24ZSTD_getFrameContentSizeEPKvm(ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %10, align 8, !tbaa !66
  %42 = load i64, ptr %10, align 8, !tbaa !66
  %43 = icmp uge i64 %42, -2
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i64, ptr %10, align 8, !tbaa !66
  store i64 %45, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

46:                                               ; preds = %38
  %47 = load i64, ptr %6, align 8, !tbaa !66
  %48 = load i64, ptr %10, align 8, !tbaa !66
  %49 = add i64 %47, %48
  %50 = load i64, ptr %6, align 8, !tbaa !66
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i64 -2, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

53:                                               ; preds = %46
  %54 = load i64, ptr %10, align 8, !tbaa !66
  %55 = load i64, ptr %6, align 8, !tbaa !66
  %56 = add i64 %55, %54
  store i64 %56, ptr %6, align 8, !tbaa !66
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %53, %52, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %77 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %60 = load ptr, ptr %4, align 8, !tbaa !33
  %61 = load i64, ptr %5, align 8, !tbaa !34
  %62 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_findFrameCompressedSizeEPKvm(ptr noundef %60, i64 noundef %61)
  store i64 %62, ptr %11, align 8, !tbaa !34
  %63 = load i64, ptr %11, align 8, !tbaa !34
  %64 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i64 -2, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %74

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8, !tbaa !33
  %69 = load i64, ptr %11, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store ptr %70, ptr %4, align 8, !tbaa !33
  %71 = load i64, ptr %11, align 8, !tbaa !34
  %72 = load i64, ptr %5, align 8, !tbaa !34
  %73 = sub i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !34
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %74, %57, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %86 [
    i32 0, label %79
    i32 2, label %12
  ]

79:                                               ; preds = %77
  br label %12, !llvm.loop !67

80:                                               ; preds = %12
  %81 = load i64, ptr %5, align 8, !tbaa !34
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i64 -2, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %86

84:                                               ; preds = %80
  %85 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %85, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %84, %83, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %87 = load i64, ptr %3, align 8
  ret i64 %87
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd28ZSTD_findFrameCompressedSizeEPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = call noundef i64 @_ZN11duckdb_zstdL37ZSTD_findFrameCompressedSize_advancedEPKvmNS_13ZSTD_format_eE(ptr noundef %5, i64 noundef %6, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd24ZSTD_getDecompressedSizeEPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i64, ptr %4, align 8, !tbaa !34
  %8 = call noundef i64 @_ZN11duckdb_zstd24ZSTD_getFrameContentSizeEPKvm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %5, align 8, !tbaa !66
  %10 = icmp uge i64 %9, -2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !66
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi i64 [ 0, %11 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL37ZSTD_findFrameCompressedSize_advancedEPKvmNS_13ZSTD_format_eE(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.duckdb_zstd::ZSTD_frameSizeInfo", align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load i64, ptr %5, align 8, !tbaa !34
  %10 = load i32, ptr %6, align 4, !tbaa !55
  call void @_ZN11duckdb_zstdL22ZSTD_findFrameSizeInfoEPKvmNS_13ZSTD_format_eE(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::ZSTD_frameSizeInfo") align 8 %7, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameSizeInfo", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd20ZSTD_decompressBoundEPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.duckdb_zstd::ZSTD_frameSizeInfo", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !66
  br label %11

11:                                               ; preds = %40, %2
  %12 = load i64, ptr %5, align 8, !tbaa !34
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = load i64, ptr %5, align 8, !tbaa !34
  call void @_ZN11duckdb_zstdL22ZSTD_findFrameSizeInfoEPKvmNS_13ZSTD_format_eE(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::ZSTD_frameSizeInfo") align 8 %7, ptr noundef %15, i64 noundef %16, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameSizeInfo", ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !69
  store i64 %18, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameSizeInfo", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !71
  store i64 %20, ptr %9, align 8, !tbaa !66
  %21 = load i64, ptr %8, align 8, !tbaa !34
  %22 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %9, align 8, !tbaa !66
  %26 = icmp eq i64 %25, -2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %14
  store i64 -2, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = load i64, ptr %8, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %4, align 8, !tbaa !33
  %32 = load i64, ptr %8, align 8, !tbaa !34
  %33 = load i64, ptr %5, align 8, !tbaa !34
  %34 = sub i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !34
  %35 = load i64, ptr %9, align 8, !tbaa !66
  %36 = load i64, ptr %6, align 8, !tbaa !66
  %37 = add i64 %36, %35
  store i64 %37, ptr %6, align 8, !tbaa !66
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %43 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %11, !llvm.loop !72

41:                                               ; preds = %11
  %42 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %42, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %44 = load i64, ptr %3, align 8
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL22ZSTD_findFrameSizeInfoEPKvmNS_13ZSTD_format_eE(ptr dead_on_unwind noalias writable sret(%"struct.duckdb_zstd::ZSTD_frameSizeInfo") align 8 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_zstd::ZSTD_frameSizeInfo", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.duckdb_zstd::ZSTD_frameHeader", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.duckdb_zstd::blockProperties_t", align 4
  %17 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !34
  store i32 %3, ptr %7, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %18 = load i32, ptr %7, align 4, !tbaa !55
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8, !tbaa !34
  %22 = icmp uge i64 %21, 8
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %24)
  %26 = and i32 %25, -16
  %27 = icmp eq i32 %26, 407710288
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = load i64, ptr %6, align 8, !tbaa !34
  %31 = call noundef i64 @_ZN11duckdb_zstdL22readSkippableFrameSizeEPKvm(ptr noundef %29, i64 noundef %30)
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameSizeInfo", ptr %8, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !73
  store i32 1, ptr %9, align 4
  br label %135

33:                                               ; preds = %23, %20, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %34, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %35, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %36 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %36, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = load i64, ptr %6, align 8, !tbaa !34
  %39 = load i32, ptr %7, align 4, !tbaa !55
  %40 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_getFrameHeader_advancedEPNS_16ZSTD_frameHeaderEPKvmNS_13ZSTD_format_eE(ptr noundef %14, ptr noundef %37, i64 noundef %38, i32 noundef %39)
  store i64 %40, ptr %15, align 8, !tbaa !34
  %41 = load i64, ptr %15, align 8, !tbaa !34
  %42 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load i64, ptr %15, align 8, !tbaa !34
  call void @_ZN11duckdb_zstdL23ZSTD_errorFrameSizeInfoEm(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::ZSTD_frameSizeInfo") align 8 %0, i64 noundef %45)
  store i32 1, ptr %9, align 4
  br label %51

46:                                               ; preds = %33
  %47 = load i64, ptr %15, align 8, !tbaa !34
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @_ZN11duckdb_zstdL23ZSTD_errorFrameSizeInfoEm(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::ZSTD_frameSizeInfo") align 8 %0, i64 noundef -72)
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %134 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %14, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !60
  %56 = load ptr, ptr %10, align 8, !tbaa !57
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store ptr %58, ptr %10, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %14, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !60
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %12, align 8, !tbaa !34
  %63 = sub i64 %62, %61
  store i64 %63, ptr %12, align 8, !tbaa !34
  br label %64

64:                                               ; preds = %98, %53
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %66 = load ptr, ptr %10, align 8, !tbaa !57
  %67 = load i64, ptr %12, align 8, !tbaa !34
  %68 = call noundef i64 @_ZN11duckdb_zstd18ZSTD_getcBlockSizeEPKvmPNS_17blockProperties_tE(ptr noundef %66, i64 noundef %67, ptr noundef %16)
  store i64 %68, ptr %17, align 8, !tbaa !34
  %69 = load i64, ptr %17, align 8, !tbaa !34
  %70 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load i64, ptr %17, align 8, !tbaa !34
  call void @_ZN11duckdb_zstdL23ZSTD_errorFrameSizeInfoEm(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::ZSTD_frameSizeInfo") align 8 %0, i64 noundef %73)
  store i32 1, ptr %9, align 4
  br label %96

74:                                               ; preds = %65
  %75 = load i64, ptr %17, align 8, !tbaa !34
  %76 = add i64 3, %75
  %77 = load i64, ptr %12, align 8, !tbaa !34
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @_ZN11duckdb_zstdL23ZSTD_errorFrameSizeInfoEm(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::ZSTD_frameSizeInfo") align 8 %0, i64 noundef -72)
  store i32 1, ptr %9, align 4
  br label %96

80:                                               ; preds = %74
  %81 = load i64, ptr %17, align 8, !tbaa !34
  %82 = add i64 3, %81
  %83 = load ptr, ptr %10, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store ptr %84, ptr %10, align 8, !tbaa !57
  %85 = load i64, ptr %17, align 8, !tbaa !34
  %86 = add i64 3, %85
  %87 = load i64, ptr %12, align 8, !tbaa !34
  %88 = sub i64 %87, %86
  store i64 %88, ptr %12, align 8, !tbaa !34
  %89 = load i64, ptr %13, align 8, !tbaa !34
  %90 = add i64 %89, 1
  store i64 %90, ptr %13, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %"struct.duckdb_zstd::blockProperties_t", ptr %16, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !74
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  store i32 3, ptr %9, align 4
  br label %96

95:                                               ; preds = %80
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %94, %79, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #12
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %134 [
    i32 0, label %98
    i32 3, label %99
  ]

98:                                               ; preds = %96
  br label %64, !llvm.loop !76

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %14, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !64
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load i64, ptr %12, align 8, !tbaa !34
  %105 = icmp ult i64 %104, 4
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @_ZN11duckdb_zstdL23ZSTD_errorFrameSizeInfoEm(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::ZSTD_frameSizeInfo") align 8 %0, i64 noundef -72)
  store i32 1, ptr %9, align 4
  br label %134

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !tbaa !57
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  store ptr %109, ptr %10, align 8, !tbaa !57
  br label %110

110:                                              ; preds = %107, %99
  %111 = load i64, ptr %13, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameSizeInfo", ptr %8, i32 0, i32 0
  store i64 %111, ptr %112, align 8, !tbaa !77
  %113 = load ptr, ptr %10, align 8, !tbaa !57
  %114 = load ptr, ptr %11, align 8, !tbaa !57
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameSizeInfo", ptr %8, i32 0, i32 1
  store i64 %117, ptr %118, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %14, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !58
  %121 = icmp ne i64 %120, -1
  br i1 %121, label %122, label %125

122:                                              ; preds = %110
  %123 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %14, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !58
  br label %131

125:                                              ; preds = %110
  %126 = load i64, ptr %13, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %14, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !62
  %129 = zext i32 %128 to i64
  %130 = mul i64 %126, %129
  br label %131

131:                                              ; preds = %125, %122
  %132 = phi i64 [ %124, %122 ], [ %130, %125 ]
  %133 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameSizeInfo", ptr %8, i32 0, i32 2
  store i64 %132, ptr %133, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !73
  store i32 1, ptr %9, align 4
  br label %134

134:                                              ; preds = %131, %106, %96, %51
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %135

135:                                              ; preds = %134, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd24ZSTD_decompressionMarginEPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_zstd::ZSTD_frameSizeInfo", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.duckdb_zstd::ZSTD_frameHeader", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !54
  br label %14

14:                                               ; preds = %104, %2
  %15 = load i64, ptr %5, align 8, !tbaa !34
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %105

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = load i64, ptr %5, align 8, !tbaa !34
  call void @_ZN11duckdb_zstdL22ZSTD_findFrameSizeInfoEPKvmNS_13ZSTD_format_eE(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::ZSTD_frameSizeInfo") align 8 %8, ptr noundef %18, i64 noundef %19, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameSizeInfo", ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !69
  store i64 %21, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameSizeInfo", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !71
  store i64 %23, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #12
  br label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = load i64, ptr %5, align 8, !tbaa !34
  %27 = call noundef i64 @_ZN11duckdb_zstd19ZSTD_getFrameHeaderEPNS_16ZSTD_frameHeaderEPKvm(ptr noundef %11, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %12, align 8, !tbaa !34
  %28 = load i64, ptr %12, align 8, !tbaa !34
  %29 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %44, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %46

45:                                               ; preds = %24
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %102 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %9, align 8, !tbaa !34
  %52 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr %10, align 8, !tbaa !66
  %56 = icmp eq i64 %55, -2
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %50
  store i64 -20, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %102

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %11, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %11, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !60
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %6, align 8, !tbaa !34
  %67 = add i64 %66, %65
  store i64 %67, ptr %6, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %11, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !64
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 4, i32 0
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %6, align 8, !tbaa !34
  %74 = add i64 %73, %72
  store i64 %74, ptr %6, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameSizeInfo", ptr %8, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !77
  %77 = mul i64 3, %76
  %78 = load i64, ptr %6, align 8, !tbaa !34
  %79 = add i64 %78, %77
  store i64 %79, ptr %6, align 8, !tbaa !34
  %80 = load i32, ptr %7, align 4, !tbaa !54
  %81 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %11, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !62
  %83 = icmp ugt i32 %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %62
  %85 = load i32, ptr %7, align 4, !tbaa !54
  br label %89

86:                                               ; preds = %62
  %87 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %11, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !62
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i32 [ %85, %84 ], [ %88, %86 ]
  store i32 %90, ptr %7, align 4, !tbaa !54
  br label %95

91:                                               ; preds = %58
  %92 = load i64, ptr %9, align 8, !tbaa !34
  %93 = load i64, ptr %6, align 8, !tbaa !34
  %94 = add i64 %93, %92
  store i64 %94, ptr %6, align 8, !tbaa !34
  br label %95

95:                                               ; preds = %91, %89
  %96 = load ptr, ptr %4, align 8, !tbaa !33
  %97 = load i64, ptr %9, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store ptr %98, ptr %4, align 8, !tbaa !33
  %99 = load i64, ptr %9, align 8, !tbaa !34
  %100 = load i64, ptr %5, align 8, !tbaa !34
  %101 = sub i64 %100, %99
  store i64 %101, ptr %5, align 8, !tbaa !34
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %95, %57, %46
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  %103 = load i32, ptr %13, align 4
  switch i32 %103, label %111 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %14, !llvm.loop !78

105:                                              ; preds = %14
  %106 = load i32, ptr %7, align 4, !tbaa !54
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %6, align 8, !tbaa !34
  %109 = add i64 %108, %107
  store i64 %109, ptr %6, align 8, !tbaa !34
  %110 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %110, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %111

111:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %112 = load i64, ptr %3, align 8
  ret i64 %112
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd16ZSTD_insertBlockEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZN11duckdb_zstd20ZSTD_checkContinuityEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load i64, ptr %6, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8, !tbaa !79
  %17 = load i64, ptr %6, align 8, !tbaa !34
  ret i64 %17
}

declare void @_ZN11duckdb_zstd20ZSTD_checkContinuityEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd25ZSTD_decompress_usingDictEPNS_11ZSTD_DCtx_sEPvmPKvmS4_m(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !33
  store i64 %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !33
  store i64 %4, ptr %12, align 8, !tbaa !34
  store ptr %5, ptr %13, align 8, !tbaa !33
  store i64 %6, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !33
  %17 = load i64, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %11, align 8, !tbaa !33
  %19 = load i64, ptr %12, align 8, !tbaa !34
  %20 = load ptr, ptr %13, align 8, !tbaa !33
  %21 = load i64, ptr %14, align 8, !tbaa !34
  %22 = call noundef i64 @_ZN11duckdb_zstdL25ZSTD_decompressMultiFrameEPNS_11ZSTD_DCtx_sEPvmPKvmS4_mPKNS_12ZSTD_DDict_sE(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef null)
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL25ZSTD_decompressMultiFrameEPNS_11ZSTD_DCtx_sEPvmPKvmS4_mPKNS_12ZSTD_DDict_sE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !33
  store i64 %2, ptr %12, align 8, !tbaa !34
  store ptr %3, ptr %13, align 8, !tbaa !33
  store i64 %4, ptr %14, align 8, !tbaa !34
  store ptr %5, ptr %15, align 8, !tbaa !33
  store i64 %6, ptr %16, align 8, !tbaa !34
  store ptr %7, ptr %17, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %27 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %27, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !54
  br label %28

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %17, align 8, !tbaa !80
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %17, align 8, !tbaa !80
  %35 = call noundef ptr @_ZN11duckdb_zstd22ZSTD_DDict_dictContentEPKNS_12ZSTD_DDict_sE(ptr noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !33
  %36 = load ptr, ptr %17, align 8, !tbaa !80
  %37 = call noundef i64 @_ZN11duckdb_zstd19ZSTD_DDict_dictSizeEPKNS_12ZSTD_DDict_sE(ptr noundef %36)
  store i64 %37, ptr %16, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %33, %30
  br label %39

39:                                               ; preds = %212, %100, %38
  %40 = load i64, ptr %14, align 8, !tbaa !34
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %41, i32 0, i32 20
  %43 = load i32, ptr %42, align 8, !tbaa !81
  %44 = call noundef i64 @_ZN11duckdb_zstdL24ZSTD_startingInputLengthENS_13ZSTD_format_eE(i32 noundef %43)
  %45 = icmp uge i64 %40, %44
  br i1 %45, label %46, label %213

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %47, i32 0, i32 20
  %49 = load i32, ptr %48, align 8, !tbaa !81
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %103

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8, !tbaa !34
  %53 = icmp uge i64 %52, 4
  br i1 %53, label %54, label %103

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %55 = load ptr, ptr %13, align 8, !tbaa !33
  %56 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %55)
  store i32 %56, ptr %20, align 4, !tbaa !54
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %20, align 4, !tbaa !54
  %61 = and i32 %60, -16
  %62 = icmp eq i32 %61, 407710288
  br i1 %62, label %63, label %99

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %64 = load ptr, ptr %13, align 8, !tbaa !33
  %65 = load i64, ptr %14, align 8, !tbaa !34
  %66 = call noundef i64 @_ZN11duckdb_zstdL22readSkippableFrameSizeEPKvm(ptr noundef %64, i64 noundef %65)
  store i64 %66, ptr %21, align 8, !tbaa !34
  br label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %68 = load i64, ptr %21, align 8, !tbaa !34
  store i64 %68, ptr %22, align 8, !tbaa !34
  %69 = load i64, ptr %22, align 8, !tbaa !34
  %70 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %22, align 8, !tbaa !34
  store i64 %85, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %87

86:                                               ; preds = %67
  store i32 0, ptr %23, align 4
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %88 = load i32, ptr %23, align 4
  switch i32 %88, label %98 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %13, align 8, !tbaa !33
  %93 = load i64, ptr %21, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store ptr %94, ptr %13, align 8, !tbaa !33
  %95 = load i64, ptr %21, align 8, !tbaa !34
  %96 = load i64, ptr %14, align 8, !tbaa !34
  %97 = sub i64 %96, %95
  store i64 %97, ptr %14, align 8, !tbaa !34
  store i32 4, ptr %23, align 4
  br label %98, !llvm.loop !82

98:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %100

99:                                               ; preds = %59
  store i32 0, ptr %23, align 4
  br label %100

100:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %101 = load i32, ptr %23, align 4
  switch i32 %101, label %238 [
    i32 0, label %102
    i32 4, label %39
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %51, %46
  %104 = load ptr, ptr %17, align 8, !tbaa !80
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %134

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = load ptr, ptr %17, align 8, !tbaa !80
  %110 = call noundef i64 @_ZN11duckdb_zstd31ZSTD_decompressBegin_usingDDictEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE(ptr noundef %108, ptr noundef %109)
  store i64 %110, ptr %24, align 8, !tbaa !34
  %111 = load i64, ptr %24, align 8, !tbaa !34
  %112 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %24, align 8, !tbaa !34
  store i64 %127, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %129

128:                                              ; preds = %107
  store i32 0, ptr %23, align 4
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %130 = load i32, ptr %23, align 4
  switch i32 %130, label %238 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %163

134:                                              ; preds = %103
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = load ptr, ptr %15, align 8, !tbaa !33
  %138 = load i64, ptr %16, align 8, !tbaa !34
  %139 = call noundef i64 @_ZN11duckdb_zstd30ZSTD_decompressBegin_usingDictEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %136, ptr noundef %137, i64 noundef %138)
  store i64 %139, ptr %25, align 8, !tbaa !34
  %140 = load i64, ptr %25, align 8, !tbaa !34
  %141 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %25, align 8, !tbaa !34
  store i64 %156, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %158

157:                                              ; preds = %135
  store i32 0, ptr %23, align 4
  br label %158

158:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %159 = load i32, ptr %23, align 4
  switch i32 %159, label %238 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %133
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = load ptr, ptr %11, align 8, !tbaa !33
  %166 = load i64, ptr %12, align 8, !tbaa !34
  call void @_ZN11duckdb_zstd20ZSTD_checkContinuityEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %164, ptr noundef %165, i64 noundef %166)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = load ptr, ptr %11, align 8, !tbaa !33
  %169 = load i64, ptr %12, align 8, !tbaa !34
  %170 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_decompressFrameEPNS_11ZSTD_DCtx_sEPvmPPKvPm(ptr noundef %167, ptr noundef %168, i64 noundef %169, ptr noundef %13, ptr noundef %14)
  store i64 %170, ptr %26, align 8, !tbaa !34
  br label %171

171:                                              ; preds = %163
  %172 = load i64, ptr %26, align 8, !tbaa !34
  %173 = call noundef i32 @_ZN11duckdb_zstd17ZSTD_getErrorCodeEm(i64 noundef %172)
  %174 = icmp eq i32 %173, 10
  br i1 %174, label %175, label %191

175:                                              ; preds = %171
  %176 = load i32, ptr %19, align 4, !tbaa !54
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %210

191:                                              ; preds = %175, %171
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %26, align 8, !tbaa !34
  %195 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = load i64, ptr %26, align 8, !tbaa !34
  store i64 %198, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %210

199:                                              ; preds = %193
  %200 = load i64, ptr %26, align 8, !tbaa !34
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load ptr, ptr %11, align 8, !tbaa !33
  %204 = load i64, ptr %26, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  store ptr %205, ptr %11, align 8, !tbaa !33
  br label %206

206:                                              ; preds = %202, %199
  %207 = load i64, ptr %26, align 8, !tbaa !34
  %208 = load i64, ptr %12, align 8, !tbaa !34
  %209 = sub i64 %208, %207
  store i64 %209, ptr %12, align 8, !tbaa !34
  store i32 0, ptr %23, align 4
  br label %210

210:                                              ; preds = %206, %197, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %211 = load i32, ptr %23, align 4
  switch i32 %211, label %238 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  store i32 1, ptr %19, align 4, !tbaa !54
  br label %39, !llvm.loop !82

213:                                              ; preds = %39
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr %14, align 8, !tbaa !34
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %238

230:                                              ; preds = %214
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %11, align 8, !tbaa !33
  %234 = load ptr, ptr %18, align 8, !tbaa !33
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  store i64 %237, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %238

238:                                              ; preds = %232, %229, %210, %158, %129, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %239 = load i64, ptr %9, align 8
  ret i64 %239
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd19ZSTD_decompressDCtxEPNS_11ZSTD_DCtx_sEPvmPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !33
  store i64 %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load i64, ptr %8, align 8, !tbaa !34
  %14 = load ptr, ptr %9, align 8, !tbaa !33
  %15 = load i64, ptr %10, align 8, !tbaa !34
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call noundef ptr @_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE(ptr noundef %16)
  %18 = call noundef i64 @_ZN11duckdb_zstd26ZSTD_decompress_usingDDictEPNS_11ZSTD_DCtx_sEPvmPKvmPKNS_12ZSTD_DDict_sE(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %17)
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd26ZSTD_decompress_usingDDictEPNS_11ZSTD_DCtx_sEPvmPKvmPKNS_12ZSTD_DDict_sE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !33
  store i64 %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !33
  store i64 %4, ptr %11, align 8, !tbaa !34
  store ptr %5, ptr %12, align 8, !tbaa !80
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = load i64, ptr %9, align 8, !tbaa !34
  %16 = load ptr, ptr %10, align 8, !tbaa !33
  %17 = load i64, ptr %11, align 8, !tbaa !34
  %18 = load ptr, ptr %12, align 8, !tbaa !80
  %19 = call noundef i64 @_ZN11duckdb_zstdL25ZSTD_decompressMultiFrameEPNS_11ZSTD_DCtx_sEPvmPKvmS4_mPKNS_12ZSTD_DDict_sE(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef null, i64 noundef 0, ptr noundef %18)
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %4, i32 0, i32 34
  %6 = load i32, ptr %5, align 8, !tbaa !40
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 -1, label %10
    i32 1, label %14
  ]

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN11duckdb_zstdL14ZSTD_clearDictEPNS_11ZSTD_DCtx_sE(ptr noundef %9)
  store ptr null, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %15, i32 0, i32 34
  store i32 0, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %14, %10, %8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd15ZSTD_decompressEPvmPKvm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i64 %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN11duckdb_zstdL16ZSTD_defaultCMemE, i64 24, i1 false), !tbaa.struct !47
  %14 = call noundef ptr @_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %12)
  store ptr %14, ptr %11, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i64 -64, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = load i64, ptr %7, align 8, !tbaa !34
  %37 = load ptr, ptr %8, align 8, !tbaa !33
  %38 = load i64, ptr %9, align 8, !tbaa !34
  %39 = call noundef i64 @_ZN11duckdb_zstd19ZSTD_decompressDCtxEPNS_11ZSTD_DCtx_sEPvmPKvm(ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %10, align 8, !tbaa !34
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = call noundef i64 @_ZN11duckdb_zstd13ZSTD_freeDCtxEPNS_11ZSTD_DCtx_sE(ptr noundef %40)
  %42 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %42, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %44 = load i64, ptr %5, align 8
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN11duckdb_zstd28ZSTD_nextSrcSizeToDecompressEPNS_11ZSTD_DCtx_sE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !83
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN11duckdb_zstd18ZSTD_nextInputTypeEPNS_11ZSTD_DCtx_sE(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %4, i32 0, i32 15
  %6 = load i32, ptr %5, align 4, !tbaa !84
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
    i32 4, label %12
    i32 5, label %13
    i32 6, label %14
    i32 7, label %15
  ]

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7
  br label %9

9:                                                ; preds = %1, %8
  store i32 0, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %16

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %1, %14
  store i32 5, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %13, %12, %11, %10, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd23ZSTD_decompressContinueEPNS_11ZSTD_DCtx_sEPvmPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.duckdb_zstd::blockProperties_t", align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !33
  store i64 %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !33
  store i64 %4, ptr %11, align 8, !tbaa !34
  br label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %11, align 8, !tbaa !34
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i64, ptr %11, align 8, !tbaa !34
  %27 = call noundef i64 @_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm(ptr noundef %25, i64 noundef %26)
  %28 = icmp ne i64 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i64 -72, ptr %6, align 8
  br label %555

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !33
  %42 = load i64, ptr %9, align 8, !tbaa !34
  call void @_ZN11duckdb_zstd20ZSTD_checkContinuityEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  %43 = load i64, ptr %11, align 8, !tbaa !34
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %44, i32 0, i32 12
  %46 = load i64, ptr %45, align 8, !tbaa !85
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 8, !tbaa !85
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 4, !tbaa !84
  switch i32 %50, label %543 [
    i32 0, label %51
    i32 1, label %107
    i32 2, label %154
    i32 4, label %236
    i32 3, label %236
    i32 5, label %469
    i32 6, label %519
    i32 7, label %538
  ]

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %52, i32 0, i32 20
  %54 = load i32, ptr %53, align 8, !tbaa !81
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !33
  %58 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %57)
  %59 = and i32 %58, -16
  %60 = icmp eq i32 %59, 407710288
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %62, i32 0, i32 57
  %64 = getelementptr inbounds [18 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %10, align 8, !tbaa !33
  %66 = load i64, ptr %11, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 1 %65, i64 %66, i1 false)
  %67 = load i64, ptr %11, align 8, !tbaa !34
  %68 = sub i64 8, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %69, i32 0, i32 10
  store i64 %68, ptr %70, align 8, !tbaa !83
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %71, i32 0, i32 15
  store i32 6, ptr %72, align 4, !tbaa !84
  store i64 0, ptr %6, align 8
  br label %555

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %51
  %75 = load ptr, ptr %10, align 8, !tbaa !33
  %76 = load i64, ptr %11, align 8, !tbaa !34
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %77, i32 0, i32 20
  %79 = load i32, ptr %78, align 8, !tbaa !81
  %80 = call noundef i64 @_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE(ptr noundef %75, i64 noundef %76, i32 noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %81, i32 0, i32 19
  store i64 %80, ptr %82, align 8, !tbaa !86
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %83, i32 0, i32 19
  %85 = load i64, ptr %84, align 8, !tbaa !86
  %86 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %74
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %89, i32 0, i32 19
  %91 = load i64, ptr %90, align 8, !tbaa !86
  store i64 %91, ptr %6, align 8
  br label %555

92:                                               ; preds = %74
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %93, i32 0, i32 57
  %95 = getelementptr inbounds [18 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %10, align 8, !tbaa !33
  %97 = load i64, ptr %11, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 1 %96, i64 %97, i1 false)
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %98, i32 0, i32 19
  %100 = load i64, ptr %99, align 8, !tbaa !86
  %101 = load i64, ptr %11, align 8, !tbaa !34
  %102 = sub i64 %100, %101
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %103, i32 0, i32 10
  store i64 %102, ptr %104, align 8, !tbaa !83
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %105, i32 0, i32 15
  store i32 1, ptr %106, align 4, !tbaa !84
  store i64 0, ptr %6, align 8
  br label %555

107:                                              ; preds = %39
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %108, i32 0, i32 57
  %110 = getelementptr inbounds [18 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %111, i32 0, i32 19
  %113 = load i64, ptr %112, align 8, !tbaa !86
  %114 = load i64, ptr %11, align 8, !tbaa !34
  %115 = sub i64 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  %117 = load ptr, ptr %10, align 8, !tbaa !33
  %118 = load i64, ptr %11, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %121, i32 0, i32 57
  %123 = getelementptr inbounds [18 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %124, i32 0, i32 19
  %126 = load i64, ptr %125, align 8, !tbaa !86
  %127 = call noundef i64 @_ZN11duckdb_zstdL22ZSTD_decodeFrameHeaderEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %120, ptr noundef %123, i64 noundef %126)
  store i64 %127, ptr %12, align 8, !tbaa !34
  %128 = load i64, ptr %12, align 8, !tbaa !34
  %129 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %144, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %146

145:                                              ; preds = %119
  store i32 0, ptr %13, align 4
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %147 = load i32, ptr %13, align 4
  switch i32 %147, label %557 [
    i32 0, label %148
    i32 1, label %555
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %150, i32 0, i32 10
  store i64 3, ptr %151, align 8, !tbaa !83
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %152, i32 0, i32 15
  store i32 2, ptr %153, align 4, !tbaa !84
  store i64 0, ptr %6, align 8
  br label %555

154:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %155 = load ptr, ptr %10, align 8, !tbaa !33
  %156 = call noundef i64 @_ZN11duckdb_zstd18ZSTD_getcBlockSizeEPKvmPNS_17blockProperties_tE(ptr noundef %155, i64 noundef 3, ptr noundef %14)
  store i64 %156, ptr %15, align 8, !tbaa !34
  %157 = load i64, ptr %15, align 8, !tbaa !34
  %158 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load i64, ptr %15, align 8, !tbaa !34
  store i64 %161, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %235

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %15, align 8, !tbaa !34
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %165, i32 0, i32 11
  %167 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !87
  %169 = zext i32 %168 to i64
  %170 = icmp ugt i64 %164, %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %235

184:                                              ; preds = %163
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %15, align 8, !tbaa !34
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %188, i32 0, i32 10
  store i64 %187, ptr %189, align 8, !tbaa !83
  %190 = getelementptr inbounds nuw %"struct.duckdb_zstd::blockProperties_t", ptr %14, i32 0, i32 0
  %191 = load i32, ptr %190, align 4, !tbaa !88
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %192, i32 0, i32 14
  store i32 %191, ptr %193, align 8, !tbaa !89
  %194 = getelementptr inbounds nuw %"struct.duckdb_zstd::blockProperties_t", ptr %14, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !90
  %196 = zext i32 %195 to i64
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %197, i32 0, i32 26
  store i64 %196, ptr %198, align 8, !tbaa !91
  %199 = load i64, ptr %15, align 8, !tbaa !34
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %186
  %202 = getelementptr inbounds nuw %"struct.duckdb_zstd::blockProperties_t", ptr %14, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !74
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 4, i32 3
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %206, i32 0, i32 15
  store i32 %205, ptr %207, align 4, !tbaa !84
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %235

208:                                              ; preds = %186
  %209 = getelementptr inbounds nuw %"struct.duckdb_zstd::blockProperties_t", ptr %14, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !74
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %229

212:                                              ; preds = %208
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %213, i32 0, i32 11
  %215 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 8, !tbaa !92
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %212
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %219, i32 0, i32 10
  store i64 4, ptr %220, align 8, !tbaa !83
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %221, i32 0, i32 15
  store i32 5, ptr %222, align 4, !tbaa !84
  br label %228

223:                                              ; preds = %212
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %224, i32 0, i32 10
  store i64 0, ptr %225, align 8, !tbaa !83
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %226, i32 0, i32 15
  store i32 0, ptr %227, align 4, !tbaa !84
  br label %228

228:                                              ; preds = %223, %218
  br label %234

229:                                              ; preds = %208
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %230, i32 0, i32 10
  store i64 3, ptr %231, align 8, !tbaa !83
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %232, i32 0, i32 15
  store i32 2, ptr %233, align 4, !tbaa !84
  br label %234

234:                                              ; preds = %229, %228
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %235

235:                                              ; preds = %234, %201, %183, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #12
  br label %555

236:                                              ; preds = %39, %39
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %239 = load ptr, ptr %7, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %239, i32 0, i32 14
  %241 = load i32, ptr %240, align 8, !tbaa !89
  switch i32 %241, label %302 [
    i32 2, label %242
    i32 0, label %254
    i32 1, label %290
    i32 3, label %301
  ]

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %7, align 8, !tbaa !3
  %247 = load ptr, ptr %8, align 8, !tbaa !33
  %248 = load i64, ptr %9, align 8, !tbaa !34
  %249 = load ptr, ptr %10, align 8, !tbaa !33
  %250 = load i64, ptr %11, align 8, !tbaa !34
  %251 = call noundef i64 @_ZN11duckdb_zstd29ZSTD_decompressBlock_internalEPNS_11ZSTD_DCtx_sEPvmPKvmNS_19streaming_operationE(ptr noundef %246, ptr noundef %247, i64 noundef %248, ptr noundef %249, i64 noundef %250, i32 noundef 1)
  store i64 %251, ptr %16, align 8, !tbaa !34
  %252 = load ptr, ptr %7, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %252, i32 0, i32 10
  store i64 0, ptr %253, align 8, !tbaa !83
  br label %318

254:                                              ; preds = %238
  %255 = load ptr, ptr %8, align 8, !tbaa !33
  %256 = load i64, ptr %9, align 8, !tbaa !34
  %257 = load ptr, ptr %10, align 8, !tbaa !33
  %258 = load i64, ptr %11, align 8, !tbaa !34
  %259 = call noundef i64 @_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm(ptr noundef %255, i64 noundef %256, ptr noundef %257, i64 noundef %258)
  store i64 %259, ptr %16, align 8, !tbaa !34
  br label %260

260:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %261 = load i64, ptr %16, align 8, !tbaa !34
  store i64 %261, ptr %17, align 8, !tbaa !34
  %262 = load i64, ptr %17, align 8, !tbaa !34
  %263 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %279

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr %17, align 8, !tbaa !34
  store i64 %278, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %280

279:                                              ; preds = %260
  store i32 0, ptr %13, align 4
  br label %280

280:                                              ; preds = %279, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %281 = load i32, ptr %13, align 4
  switch i32 %281, label %468 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr %16, align 8, !tbaa !34
  %286 = load ptr, ptr %7, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %286, i32 0, i32 10
  %288 = load i64, ptr %287, align 8, !tbaa !83
  %289 = sub i64 %288, %285
  store i64 %289, ptr %287, align 8, !tbaa !83
  br label %318

290:                                              ; preds = %238
  %291 = load ptr, ptr %8, align 8, !tbaa !33
  %292 = load i64, ptr %9, align 8, !tbaa !34
  %293 = load ptr, ptr %10, align 8, !tbaa !33
  %294 = load i8, ptr %293, align 1, !tbaa !56
  %295 = load ptr, ptr %7, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %295, i32 0, i32 26
  %297 = load i64, ptr %296, align 8, !tbaa !91
  %298 = call noundef i64 @_ZN11duckdb_zstdL16ZSTD_setRleBlockEPvmhm(ptr noundef %291, i64 noundef %292, i8 noundef zeroext %294, i64 noundef %297)
  store i64 %298, ptr %16, align 8, !tbaa !34
  %299 = load ptr, ptr %7, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %299, i32 0, i32 10
  store i64 0, ptr %300, align 8, !tbaa !83
  br label %318

301:                                              ; preds = %238
  br label %302

302:                                              ; preds = %238, %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %468

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %290, %284, %245
  br label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %320 = load i64, ptr %16, align 8, !tbaa !34
  store i64 %320, ptr %18, align 8, !tbaa !34
  %321 = load i64, ptr %18, align 8, !tbaa !34
  %322 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %338

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr %18, align 8, !tbaa !34
  store i64 %337, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %339

338:                                              ; preds = %319
  store i32 0, ptr %13, align 4
  br label %339

339:                                              ; preds = %338, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %340 = load i32, ptr %13, align 4
  switch i32 %340, label %468 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr %16, align 8, !tbaa !34
  %346 = load ptr, ptr %7, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %346, i32 0, i32 11
  %348 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8, !tbaa !87
  %350 = zext i32 %349 to i64
  %351 = icmp ugt i64 %345, %350
  br i1 %351, label %352, label %365

352:                                              ; preds = %344
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %468

365:                                              ; preds = %344
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr %16, align 8, !tbaa !34
  %372 = load ptr, ptr %7, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %372, i32 0, i32 13
  %374 = load i64, ptr %373, align 8, !tbaa !93
  %375 = add i64 %374, %371
  store i64 %375, ptr %373, align 8, !tbaa !93
  %376 = load ptr, ptr %7, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %376, i32 0, i32 22
  %378 = load i32, ptr %377, align 8, !tbaa !94
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %386

380:                                              ; preds = %370
  %381 = load ptr, ptr %7, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %381, i32 0, i32 18
  %383 = load ptr, ptr %8, align 8, !tbaa !33
  %384 = load i64, ptr %16, align 8, !tbaa !34
  %385 = call noundef i32 @_ZN11duckdb_zstd12XXH64_updateEPNS_13XXH64_state_sEPKvm(ptr noundef %382, ptr noundef %383, i64 noundef %384)
  br label %386

386:                                              ; preds = %380, %370
  %387 = load ptr, ptr %8, align 8, !tbaa !33
  %388 = load i64, ptr %16, align 8, !tbaa !34
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 %388
  %390 = load ptr, ptr %7, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %390, i32 0, i32 6
  store ptr %389, ptr %391, align 8, !tbaa !79
  %392 = load ptr, ptr %7, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %392, i32 0, i32 10
  %394 = load i64, ptr %393, align 8, !tbaa !83
  %395 = icmp ugt i64 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %386
  %397 = load i64, ptr %16, align 8, !tbaa !34
  store i64 %397, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %468

398:                                              ; preds = %386
  %399 = load ptr, ptr %7, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %399, i32 0, i32 15
  %401 = load i32, ptr %400, align 4, !tbaa !84
  %402 = icmp eq i32 %401, 4
  br i1 %402, label %403, label %461

403:                                              ; preds = %398
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %7, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %408, i32 0, i32 11
  %410 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %409, i32 0, i32 0
  %411 = load i64, ptr %410, align 8, !tbaa !95
  %412 = icmp ne i64 %411, -1
  br i1 %412, label %413, label %435

413:                                              ; preds = %407
  %414 = load ptr, ptr %7, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %414, i32 0, i32 13
  %416 = load i64, ptr %415, align 8, !tbaa !93
  %417 = load ptr, ptr %7, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %417, i32 0, i32 11
  %419 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %418, i32 0, i32 0
  %420 = load i64, ptr %419, align 8, !tbaa !95
  %421 = icmp ne i64 %416, %420
  br i1 %421, label %422, label %435

422:                                              ; preds = %413
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %468

435:                                              ; preds = %413, %407
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %7, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %438, i32 0, i32 11
  %440 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %439, i32 0, i32 6
  %441 = load i32, ptr %440, align 8, !tbaa !92
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %437
  %444 = load ptr, ptr %7, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %444, i32 0, i32 10
  store i64 4, ptr %445, align 8, !tbaa !83
  %446 = load ptr, ptr %7, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %446, i32 0, i32 15
  store i32 5, ptr %447, align 4, !tbaa !84
  br label %460

448:                                              ; preds = %437
  %449 = load ptr, ptr %7, align 8, !tbaa !3
  %450 = load ptr, ptr %7, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %450, i32 0, i32 13
  %452 = load i64, ptr %451, align 8, !tbaa !93
  %453 = load ptr, ptr %7, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %453, i32 0, i32 12
  %455 = load i64, ptr %454, align 8, !tbaa !85
  call void @_ZN11duckdb_zstdL19ZSTD_DCtx_trace_endEPKNS_11ZSTD_DCtx_sEmmj(ptr noundef %449, i64 noundef %452, i64 noundef %455, i32 noundef 1)
  %456 = load ptr, ptr %7, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %456, i32 0, i32 10
  store i64 0, ptr %457, align 8, !tbaa !83
  %458 = load ptr, ptr %7, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %458, i32 0, i32 15
  store i32 0, ptr %459, align 4, !tbaa !84
  br label %460

460:                                              ; preds = %448, %443
  br label %466

461:                                              ; preds = %398
  %462 = load ptr, ptr %7, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %462, i32 0, i32 15
  store i32 2, ptr %463, align 4, !tbaa !84
  %464 = load ptr, ptr %7, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %464, i32 0, i32 10
  store i64 3, ptr %465, align 8, !tbaa !83
  br label %466

466:                                              ; preds = %461, %460
  %467 = load i64, ptr %16, align 8, !tbaa !34
  store i64 %467, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %468

468:                                              ; preds = %466, %434, %396, %364, %339, %315, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %555

469:                                              ; preds = %39
  %470 = load ptr, ptr %7, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %470, i32 0, i32 22
  %472 = load i32, ptr %471, align 8, !tbaa !94
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %507

474:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %475 = load ptr, ptr %7, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %475, i32 0, i32 18
  %477 = call noundef i64 @_ZN11duckdb_zstd12XXH64_digestEPKNS_13XXH64_state_sE(ptr noundef %476)
  %478 = trunc i64 %477 to i32
  store i32 %478, ptr %19, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %479 = load ptr, ptr %10, align 8, !tbaa !33
  %480 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %479)
  store i32 %480, ptr %20, align 4, !tbaa !54
  br label %481

481:                                              ; preds = %474
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %20, align 4, !tbaa !54
  %486 = load i32, ptr %19, align 4, !tbaa !54
  %487 = icmp ne i32 %485, %486
  br i1 %487, label %488, label %501

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  store i64 -22, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %504

501:                                              ; preds = %484
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  store i32 0, ptr %13, align 4
  br label %504

504:                                              ; preds = %503, %500
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %505 = load i32, ptr %13, align 4
  switch i32 %505, label %557 [
    i32 0, label %506
    i32 1, label %555
  ]

506:                                              ; preds = %504
  br label %507

507:                                              ; preds = %506, %469
  %508 = load ptr, ptr %7, align 8, !tbaa !3
  %509 = load ptr, ptr %7, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %509, i32 0, i32 13
  %511 = load i64, ptr %510, align 8, !tbaa !93
  %512 = load ptr, ptr %7, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %512, i32 0, i32 12
  %514 = load i64, ptr %513, align 8, !tbaa !85
  call void @_ZN11duckdb_zstdL19ZSTD_DCtx_trace_endEPKNS_11ZSTD_DCtx_sEmmj(ptr noundef %508, i64 noundef %511, i64 noundef %514, i32 noundef 1)
  %515 = load ptr, ptr %7, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %515, i32 0, i32 10
  store i64 0, ptr %516, align 8, !tbaa !83
  %517 = load ptr, ptr %7, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %517, i32 0, i32 15
  store i32 0, ptr %518, align 4, !tbaa !84
  store i64 0, ptr %6, align 8
  br label %555

519:                                              ; preds = %39
  %520 = load ptr, ptr %7, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %520, i32 0, i32 57
  %522 = getelementptr inbounds [18 x i8], ptr %521, i64 0, i64 0
  %523 = load i64, ptr %11, align 8, !tbaa !34
  %524 = sub i64 8, %523
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 %524
  %526 = load ptr, ptr %10, align 8, !tbaa !33
  %527 = load i64, ptr %11, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %525, ptr align 1 %526, i64 %527, i1 false)
  %528 = load ptr, ptr %7, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %528, i32 0, i32 57
  %530 = getelementptr inbounds [18 x i8], ptr %529, i64 0, i64 0
  %531 = getelementptr inbounds i8, ptr %530, i64 4
  %532 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %531)
  %533 = zext i32 %532 to i64
  %534 = load ptr, ptr %7, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %534, i32 0, i32 10
  store i64 %533, ptr %535, align 8, !tbaa !83
  %536 = load ptr, ptr %7, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %536, i32 0, i32 15
  store i32 7, ptr %537, align 4, !tbaa !84
  store i64 0, ptr %6, align 8
  br label %555

538:                                              ; preds = %39
  %539 = load ptr, ptr %7, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %539, i32 0, i32 10
  store i64 0, ptr %540, align 8, !tbaa !83
  %541 = load ptr, ptr %7, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %541, i32 0, i32 15
  store i32 0, ptr %542, align 4, !tbaa !84
  store i64 0, ptr %6, align 8
  br label %555

543:                                              ; preds = %39
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  store i64 -1, ptr %6, align 8
  br label %555

553:                                              ; No predecessors!
  br label %554

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %552, %538, %519, %507, %504, %468, %235, %149, %146, %92, %88, %61, %37
  %556 = load i64, ptr %6, align 8
  ret i64 %556

557:                                              ; preds = %504, %146
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 4, !tbaa !84
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 4, !tbaa !84
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %16, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !83
  store i64 %18, ptr %3, align 8
  br label %60

19:                                               ; preds = %10, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !89
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8, !tbaa !83
  store i64 %27, ptr %3, align 8
  br label %60

28:                                               ; preds = %19
  %29 = load i64, ptr %5, align 8, !tbaa !34
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8, !tbaa !83
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i64, ptr %5, align 8, !tbaa !34
  br label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %37, i32 0, i32 10
  %39 = load i64, ptr %38, align 8, !tbaa !83
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi i64 [ %35, %34 ], [ %39, %36 ]
  %42 = icmp ugt i64 1, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %58

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !tbaa !34
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %46, i32 0, i32 10
  %48 = load i64, ptr %47, align 8, !tbaa !83
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i64, ptr %5, align 8, !tbaa !34
  br label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8, !tbaa !83
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi i64 [ %51, %50 ], [ %55, %52 ]
  br label %58

58:                                               ; preds = %56, %43
  %59 = phi i64 [ 1, %43 ], [ %57, %56 ]
  store i64 %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %58, %24, %15
  %61 = load i64, ptr %3, align 8
  ret i64 %61
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL22ZSTD_decodeFrameHeaderEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = load i64, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 8, !tbaa !81
  %17 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_getFrameHeader_advancedEPNS_16ZSTD_frameHeaderEPKvmNS_13ZSTD_format_eE(ptr noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %16)
  store i64 %17, ptr %8, align 8, !tbaa !34
  %18 = load i64, ptr %8, align 8, !tbaa !34
  %19 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %116

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %8, align 8, !tbaa !34
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i64 -72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %116

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %43, i32 0, i32 36
  %45 = load i32, ptr %44, align 8, !tbaa !96
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %48, i32 0, i32 35
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN11duckdb_zstdL26ZSTD_DCtx_selectFrameDDictEPNS_11ZSTD_DCtx_sE(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %47, %42
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !97
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %62, i32 0, i32 32
  %64 = load i32, ptr %63, align 8, !tbaa !98
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !97
  %69 = icmp ne i32 %64, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i64 -32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %116

83:                                               ; preds = %61, %55
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %86, i32 0, i32 11
  %88 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !92
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %92, i32 0, i32 21
  %94 = load i32, ptr %93, align 4, !tbaa !99
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  br label %97

97:                                               ; preds = %91, %85
  %98 = phi i1 [ false, %85 ], [ %96, %91 ]
  %99 = select i1 %98, i32 1, i32 0
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %100, i32 0, i32 22
  store i32 %99, ptr %101, align 8, !tbaa !94
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %102, i32 0, i32 22
  %104 = load i32, ptr %103, align 8, !tbaa !94
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %107, i32 0, i32 18
  %109 = call noundef i32 @_ZN11duckdb_zstd11XXH64_resetEPNS_13XXH64_state_sEy(ptr noundef %108, i64 noundef 0)
  br label %110

110:                                              ; preds = %106, %97
  %111 = load i64, ptr %7, align 8, !tbaa !34
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %112, i32 0, i32 12
  %114 = load i64, ptr %113, align 8, !tbaa !85
  %115 = add i64 %114, %111
  store i64 %115, ptr %113, align 8, !tbaa !85
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %116

116:                                              ; preds = %110, %82, %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %117 = load i64, ptr %4, align 8
  ret i64 %117
}

declare noundef i64 @_ZN11duckdb_zstd18ZSTD_getcBlockSizeEPKvmPNS_17blockProperties_tE(ptr noundef, i64 noundef, ptr noundef) #1

declare noundef i64 @_ZN11duckdb_zstd29ZSTD_decompressBlock_internalEPNS_11ZSTD_DCtx_sEPvmPKvmNS_19streaming_operationE(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i64 %3, ptr %9, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %9, align 8, !tbaa !34
  %14 = load i64, ptr %7, align 8, !tbaa !34
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i64 -70, ptr %5, align 8
  br label %49

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load i64, ptr %9, align 8, !tbaa !34
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 0, ptr %5, align 8
  br label %49

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i64 -74, ptr %5, align 8
  br label %49

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %26
  %45 = load ptr, ptr %6, align 8, !tbaa !33
  %46 = load ptr, ptr %8, align 8, !tbaa !33
  %47 = load i64, ptr %9, align 8, !tbaa !34
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %47, i1 false)
  %48 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %44, %42, %32, %24
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL16ZSTD_setRleBlockEPvmhm(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !34
  store i8 %2, ptr %8, align 1, !tbaa !56
  store i64 %3, ptr %9, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %9, align 8, !tbaa !34
  %12 = load i64, ptr %7, align 8, !tbaa !34
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i64 -70, ptr %5, align 8
  br label %49

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8, !tbaa !34
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 0, ptr %5, align 8
  br label %49

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i64 -74, ptr %5, align 8
  br label %49

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %6, align 8, !tbaa !33
  %44 = load i8, ptr %8, align 1, !tbaa !56
  %45 = zext i8 %44 to i32
  %46 = trunc i32 %45 to i8
  %47 = load i64, ptr %9, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 %46, i64 %47, i1 false)
  %48 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %42, %40, %30, %22
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

declare noundef i32 @_ZN11duckdb_zstd12XXH64_updateEPNS_13XXH64_state_sEPKvm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL19ZSTD_DCtx_trace_endEPKNS_11ZSTD_DCtx_sEmmj(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.duckdb_zstd::ZSTD_Trace", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %10, i32 0, i32 59
  %12 = load i64, ptr %11, align 8, !tbaa !100
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %4
  %15 = icmp ne ptr @_ZN11duckdb_zstd25ZSTD_trace_decompress_endEyPKNS_10ZSTD_TraceE, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 64, i1 false)
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_Trace", ptr %9, i32 0, i32 0
  store i32 10506, ptr %17, align 8, !tbaa !101
  %18 = load i32, ptr %8, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_Trace", ptr %9, i32 0, i32 1
  store i32 %18, ptr %19, align 4, !tbaa !105
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = call noundef i32 @_ZN11duckdb_zstd24ZSTD_getDictID_fromDDictEPKNS_12ZSTD_DDict_sE(ptr noundef %27)
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_Trace", ptr %9, i32 0, i32 2
  store i32 %28, ptr %29, align 8, !tbaa !106
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = call noundef i64 @_ZN11duckdb_zstd19ZSTD_DDict_dictSizeEPKNS_12ZSTD_DDict_sE(ptr noundef %32)
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_Trace", ptr %9, i32 0, i32 4
  store i64 %33, ptr %34, align 8, !tbaa !107
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %35, i32 0, i32 33
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_Trace", ptr %9, i32 0, i32 3
  store i32 %37, ptr %38, align 4, !tbaa !108
  br label %39

39:                                               ; preds = %24, %16
  %40 = load i64, ptr %6, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_Trace", ptr %9, i32 0, i32 5
  store i64 %40, ptr %41, align 8, !tbaa !109
  %42 = load i64, ptr %7, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_Trace", ptr %9, i32 0, i32 6
  store i64 %42, ptr %43, align 8, !tbaa !110
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_Trace", ptr %9, i32 0, i32 9
  store ptr %44, ptr %45, align 8, !tbaa !111
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %46, i32 0, i32 59
  %48 = load i64, ptr %47, align 8, !tbaa !100
  call void @_ZN11duckdb_zstd25ZSTD_trace_decompress_endEyPKNS_10ZSTD_TraceE(i64 noundef %48, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  br label %49

49:                                               ; preds = %39, %14, %4
  ret void
}

declare noundef i64 @_ZN11duckdb_zstd12XXH64_digestEPKNS_13XXH64_state_sE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd17ZSTD_loadDEntropyEPNS_21ZSTD_entropyDTables_tEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [32 x i16], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [53 x i16], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca [36 x i16], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %29, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %30 = load ptr, ptr %8, align 8, !tbaa !57
  %31 = load i64, ptr %7, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !57
  br label %33

33:                                               ; preds = %3
  %34 = load i64, ptr %7, align 8, !tbaa !34
  %35 = icmp ule i64 %34, 8
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %416

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8, !tbaa !57
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %54 = load ptr, ptr %5, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %54, i32 0, i32 0
  store ptr %55, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 10264, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %56 = load ptr, ptr %5, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [4097 x i32], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %8, align 8, !tbaa !57
  %60 = load ptr, ptr %9, align 8, !tbaa !57
  %61 = load ptr, ptr %8, align 8, !tbaa !57
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = load ptr, ptr %11, align 8, !tbaa !33
  %66 = call noundef i64 @_ZN11duckdb_zstd21HUF_readDTableX2_wkspEPjPKvmPvmi(ptr noundef %58, ptr noundef %59, i64 noundef %64, ptr noundef %65, i64 noundef 10264, i32 noundef 0)
  store i64 %66, ptr %13, align 8, !tbaa !34
  br label %67

67:                                               ; preds = %51
  %68 = load i64, ptr %13, align 8, !tbaa !34
  %69 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %90

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %13, align 8, !tbaa !34
  %88 = load ptr, ptr %8, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store ptr %89, ptr %8, align 8, !tbaa !57
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %416 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 31, ptr %15, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %93 = getelementptr inbounds [32 x i16], ptr %14, i64 0, i64 0
  %94 = load ptr, ptr %8, align 8, !tbaa !57
  %95 = load ptr, ptr %9, align 8, !tbaa !57
  %96 = load ptr, ptr %8, align 8, !tbaa !57
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = call noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef %93, ptr noundef %15, ptr noundef %16, ptr noundef %94, i64 noundef %99)
  store i64 %100, ptr %17, align 8, !tbaa !34
  br label %101

101:                                              ; preds = %92
  %102 = load i64, ptr %17, align 8, !tbaa !34
  %103 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %171

118:                                              ; preds = %101
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %15, align 4, !tbaa !54
  %123 = icmp ugt i32 %122, 31
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %171

137:                                              ; preds = %121
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %16, align 4, !tbaa !54
  %142 = icmp ugt i32 %141, 8
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %171

156:                                              ; preds = %140
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %5, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [257 x %"struct.duckdb_zstd::ZSTD_seqSymbol"], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds [32 x i16], ptr %14, i64 0, i64 0
  %163 = load i32, ptr %15, align 4, !tbaa !54
  %164 = load i32, ptr %16, align 4, !tbaa !54
  %165 = load ptr, ptr %5, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds [157 x i32], ptr %166, i64 0, i64 0
  call void @_ZN11duckdb_zstd18ZSTD_buildFSETableEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvmi(ptr noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef @_ZN11duckdb_zstdL7OF_baseE, ptr noundef @_ZN11duckdb_zstdL7OF_bitsE, i32 noundef %164, ptr noundef %167, i64 noundef 628, i32 noundef 0)
  %168 = load i64, ptr %17, align 8, !tbaa !34
  %169 = load ptr, ptr %8, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store ptr %170, ptr %8, align 8, !tbaa !57
  store i32 0, ptr %10, align 4
  br label %171

171:                                              ; preds = %158, %155, %136, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  %172 = load i32, ptr %10, align 4
  switch i32 %172, label %416 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 106, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 52, ptr %19, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %174 = getelementptr inbounds [53 x i16], ptr %18, i64 0, i64 0
  %175 = load ptr, ptr %8, align 8, !tbaa !57
  %176 = load ptr, ptr %9, align 8, !tbaa !57
  %177 = load ptr, ptr %8, align 8, !tbaa !57
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = call noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef %174, ptr noundef %19, ptr noundef %20, ptr noundef %175, i64 noundef %180)
  store i64 %181, ptr %21, align 8, !tbaa !34
  br label %182

182:                                              ; preds = %173
  %183 = load i64, ptr %21, align 8, !tbaa !34
  %184 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %252

199:                                              ; preds = %182
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %19, align 4, !tbaa !54
  %204 = icmp ugt i32 %203, 52
  br i1 %204, label %205, label %218

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %252

218:                                              ; preds = %202
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %20, align 4, !tbaa !54
  %223 = icmp ugt i32 %222, 9
  br i1 %223, label %224, label %237

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %252

237:                                              ; preds = %221
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %5, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds [513 x %"struct.duckdb_zstd::ZSTD_seqSymbol"], ptr %241, i64 0, i64 0
  %243 = getelementptr inbounds [53 x i16], ptr %18, i64 0, i64 0
  %244 = load i32, ptr %19, align 4, !tbaa !54
  %245 = load i32, ptr %20, align 4, !tbaa !54
  %246 = load ptr, ptr %5, align 8, !tbaa !33
  %247 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %246, i32 0, i32 5
  %248 = getelementptr inbounds [157 x i32], ptr %247, i64 0, i64 0
  call void @_ZN11duckdb_zstd18ZSTD_buildFSETableEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvmi(ptr noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef @_ZN11duckdb_zstdL7ML_baseE, ptr noundef @_ZN11duckdb_zstdL7ML_bitsE, i32 noundef %245, ptr noundef %248, i64 noundef 628, i32 noundef 0)
  %249 = load i64, ptr %21, align 8, !tbaa !34
  %250 = load ptr, ptr %8, align 8, !tbaa !57
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %249
  store ptr %251, ptr %8, align 8, !tbaa !57
  store i32 0, ptr %10, align 4
  br label %252

252:                                              ; preds = %239, %236, %217, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 106, ptr %18) #12
  %253 = load i32, ptr %10, align 4
  switch i32 %253, label %416 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 35, ptr %23, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %255 = getelementptr inbounds [36 x i16], ptr %22, i64 0, i64 0
  %256 = load ptr, ptr %8, align 8, !tbaa !57
  %257 = load ptr, ptr %9, align 8, !tbaa !57
  %258 = load ptr, ptr %8, align 8, !tbaa !57
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = call noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef %255, ptr noundef %23, ptr noundef %24, ptr noundef %256, i64 noundef %261)
  store i64 %262, ptr %25, align 8, !tbaa !34
  br label %263

263:                                              ; preds = %254
  %264 = load i64, ptr %25, align 8, !tbaa !34
  %265 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %280

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %333

280:                                              ; preds = %263
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %23, align 4, !tbaa !54
  %285 = icmp ugt i32 %284, 35
  br i1 %285, label %286, label %299

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %333

299:                                              ; preds = %283
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %24, align 4, !tbaa !54
  %304 = icmp ugt i32 %303, 9
  br i1 %304, label %305, label %318

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %333

318:                                              ; preds = %302
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %5, align 8, !tbaa !33
  %322 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds [513 x %"struct.duckdb_zstd::ZSTD_seqSymbol"], ptr %322, i64 0, i64 0
  %324 = getelementptr inbounds [36 x i16], ptr %22, i64 0, i64 0
  %325 = load i32, ptr %23, align 4, !tbaa !54
  %326 = load i32, ptr %24, align 4, !tbaa !54
  %327 = load ptr, ptr %5, align 8, !tbaa !33
  %328 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %327, i32 0, i32 5
  %329 = getelementptr inbounds [157 x i32], ptr %328, i64 0, i64 0
  call void @_ZN11duckdb_zstd18ZSTD_buildFSETableEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvmi(ptr noundef %323, ptr noundef %324, i32 noundef %325, ptr noundef @_ZN11duckdb_zstdL7LL_baseE, ptr noundef @_ZN11duckdb_zstdL7LL_bitsE, i32 noundef %326, ptr noundef %329, i64 noundef 628, i32 noundef 0)
  %330 = load i64, ptr %25, align 8, !tbaa !34
  %331 = load ptr, ptr %8, align 8, !tbaa !57
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %330
  store ptr %332, ptr %8, align 8, !tbaa !57
  store i32 0, ptr %10, align 4
  br label %333

333:                                              ; preds = %320, %317, %298, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #12
  %334 = load i32, ptr %10, align 4
  switch i32 %334, label %416 [
    i32 0, label %335
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %8, align 8, !tbaa !57
  %338 = getelementptr inbounds i8, ptr %337, i64 12
  %339 = load ptr, ptr %9, align 8, !tbaa !57
  %340 = icmp ugt ptr %338, %339
  br i1 %340, label %341, label %354

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %416

354:                                              ; preds = %336
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %357 = load ptr, ptr %9, align 8, !tbaa !57
  %358 = load ptr, ptr %8, align 8, !tbaa !57
  %359 = getelementptr inbounds i8, ptr %358, i64 12
  %360 = ptrtoint ptr %357 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  store i64 %362, ptr %27, align 8, !tbaa !34
  store i32 0, ptr %26, align 4, !tbaa !54
  br label %363

363:                                              ; preds = %404, %356
  %364 = load i32, ptr %26, align 4, !tbaa !54
  %365 = icmp slt i32 %364, 3
  br i1 %365, label %366, label %407

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %367 = load ptr, ptr %8, align 8, !tbaa !57
  %368 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %367)
  store i32 %368, ptr %28, align 4, !tbaa !54
  %369 = load ptr, ptr %8, align 8, !tbaa !57
  %370 = getelementptr inbounds i8, ptr %369, i64 4
  store ptr %370, ptr %8, align 8, !tbaa !57
  br label %371

371:                                              ; preds = %366
  %372 = load i32, ptr %28, align 4, !tbaa !54
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %379, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %28, align 4, !tbaa !54
  %376 = zext i32 %375 to i64
  %377 = load i64, ptr %27, align 8, !tbaa !34
  %378 = icmp ugt i64 %376, %377
  br i1 %378, label %379, label %392

379:                                              ; preds = %374, %371
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %401

392:                                              ; preds = %374
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %28, align 4, !tbaa !54
  %396 = load ptr, ptr %5, align 8, !tbaa !33
  %397 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %396, i32 0, i32 4
  %398 = load i32, ptr %26, align 4, !tbaa !54
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3 x i32], ptr %397, i64 0, i64 %399
  store i32 %395, ptr %400, align 4, !tbaa !54
  store i32 0, ptr %10, align 4
  br label %401

401:                                              ; preds = %394, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %402 = load i32, ptr %10, align 4
  switch i32 %402, label %408 [
    i32 0, label %403
  ]

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %26, align 4, !tbaa !54
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %26, align 4, !tbaa !54
  br label %363, !llvm.loop !112

407:                                              ; preds = %363
  store i32 0, ptr %10, align 4
  br label %408

408:                                              ; preds = %407, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %409 = load i32, ptr %10, align 4
  switch i32 %409, label %416 [
    i32 0, label %410
  ]

410:                                              ; preds = %408
  %411 = load ptr, ptr %8, align 8, !tbaa !57
  %412 = load ptr, ptr %6, align 8, !tbaa !33
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  store i64 %415, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %416

416:                                              ; preds = %410, %408, %353, %333, %252, %171, %90, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %417 = load i64, ptr %4, align 8
  ret i64 %417
}

declare noundef i64 @_ZN11duckdb_zstd21HUF_readDTableX2_wkspEPjPKvmPvmi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @_ZN11duckdb_zstd18ZSTD_buildFSETableEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvmi(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd20ZSTD_decompressBeginEPNS_11ZSTD_DCtx_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = icmp ne ptr @_ZN11duckdb_zstd27ZSTD_trace_decompress_beginEPKNS_11ZSTD_DCtx_sE, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef i64 @_ZN11duckdb_zstd27ZSTD_trace_decompress_beginEPKNS_11ZSTD_DCtx_sE(ptr noundef %5)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i64 [ %6, %4 ], [ 0, %7 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %10, i32 0, i32 59
  store i64 %9, ptr %11, align 8, !tbaa !100
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8, !tbaa !81
  %15 = call noundef i64 @_ZN11duckdb_zstdL24ZSTD_startingInputLengthENS_13ZSTD_format_eE(i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %16, i32 0, i32 10
  store i64 %15, ptr %17, align 8, !tbaa !83
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %18, i32 0, i32 15
  store i32 0, ptr %19, align 4, !tbaa !84
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %20, i32 0, i32 12
  store i64 0, ptr %21, align 8, !tbaa !85
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %22, i32 0, i32 13
  store i64 0, ptr %23, align 8, !tbaa !93
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %26, i32 0, i32 7
  store ptr null, ptr %27, align 8, !tbaa !113
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !114
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %30, i32 0, i32 9
  store ptr null, ptr %31, align 8, !tbaa !38
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [4097 x i32], ptr %34, i64 0, i64 0
  store i32 201326604, ptr %35, align 8, !tbaa !54
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %36, i32 0, i32 17
  store i32 0, ptr %37, align 4, !tbaa !115
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %38, i32 0, i32 16
  store i32 0, ptr %39, align 8, !tbaa !116
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %40, i32 0, i32 32
  store i32 0, ptr %41, align 8, !tbaa !98
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %42, i32 0, i32 14
  store i32 3, ptr %43, align 8, !tbaa !89
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %44, i32 0, i32 28
  store i32 1, ptr %45, align 8, !tbaa !44
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZN11duckdb_zstdL13repStartValueE, i64 12, i1 false)
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [513 x %"struct.duckdb_zstd::ZSTD_seqSymbol"], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !117
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [513 x %"struct.duckdb_zstd::ZSTD_seqSymbol"], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !118
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [257 x %"struct.duckdb_zstd::ZSTD_seqSymbol"], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !119
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [4097 x i32], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8, !tbaa !120
  ret i64 0
}

declare extern_weak noundef i64 @_ZN11duckdb_zstd27ZSTD_trace_decompress_beginEPKNS_11ZSTD_DCtx_sE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd30ZSTD_decompressBegin_usingDictEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef i64 @_ZN11duckdb_zstd20ZSTD_decompressBeginEPNS_11ZSTD_DCtx_sE(ptr noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !34
  %13 = load i64, ptr %8, align 8, !tbaa !34
  %14 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %62 [
    i32 0, label %33
    i32 1, label %60
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8, !tbaa !34
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !33
  %44 = load i64, ptr %7, align 8, !tbaa !34
  %45 = call noundef i64 @_ZN11duckdb_zstdL32ZSTD_decompress_insertDictionaryEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i64 -30, ptr %4, align 8
  br label %60

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37, %34
  store i64 0, ptr %4, align 8
  br label %60

60:                                               ; preds = %59, %56, %31
  %61 = load i64, ptr %4, align 8
  ret i64 %61

62:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL32ZSTD_decompress_insertDictionaryEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !34
  %11 = load i64, ptr %7, align 8, !tbaa !34
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = load i64, ptr %7, align 8, !tbaa !34
  %17 = call noundef i64 @_ZN11duckdb_zstdL19ZSTD_refDictContentEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %79

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !54
  %21 = load i32, ptr %8, align 4, !tbaa !54
  %22 = icmp ne i32 %21, -332356553
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = load i64, ptr %7, align 8, !tbaa !34
  %27 = call noundef i64 @_ZN11duckdb_zstdL19ZSTD_refDictContentEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %81 [
    i32 0, label %31
    i32 1, label %79
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %35, i32 0, i32 32
  store i32 %34, ptr %36, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = load i64, ptr %7, align 8, !tbaa !34
  %41 = call noundef i64 @_ZN11duckdb_zstd17ZSTD_loadDEntropyEPNS_21ZSTD_entropyDTables_tEPKvm(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %10, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %10, align 8, !tbaa !34
  %44 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %68

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8, !tbaa !33
  %63 = load i64, ptr %10, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store ptr %64, ptr %6, align 8, !tbaa !33
  %65 = load i64, ptr %10, align 8, !tbaa !34
  %66 = load i64, ptr %7, align 8, !tbaa !34
  %67 = sub i64 %66, %65
  store i64 %67, ptr %7, align 8, !tbaa !34
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %81 [
    i32 0, label %70
    i32 1, label %79
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %71, i32 0, i32 17
  store i32 1, ptr %72, align 4, !tbaa !115
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %73, i32 0, i32 16
  store i32 1, ptr %74, align 8, !tbaa !116
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %6, align 8, !tbaa !33
  %77 = load i64, ptr %7, align 8, !tbaa !34
  %78 = call noundef i64 @_ZN11duckdb_zstdL19ZSTD_refDictContentEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %75, ptr noundef %76, i64 noundef %77)
  store i64 %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %70, %68, %29, %13
  %80 = load i64, ptr %4, align 8
  ret i64 %80

81:                                               ; preds = %68, %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd31ZSTD_decompressBegin_usingDDictEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !80
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = call noundef ptr @_ZN11duckdb_zstd22ZSTD_DDict_dictContentEPKNS_12ZSTD_DDict_sE(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %19 = call noundef i64 @_ZN11duckdb_zstd19ZSTD_DDict_dictSizeEPKNS_12ZSTD_DDict_sE(ptr noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = load i64, ptr %7, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %8, align 8, !tbaa !33
  %27 = icmp ne ptr %25, %26
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %29, i32 0, i32 33
  store i32 %28, ptr %30, align 4, !tbaa !39
  br label %31

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %34

34:                                               ; preds = %33, %12
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call noundef i64 @_ZN11duckdb_zstd20ZSTD_decompressBeginEPNS_11ZSTD_DCtx_sE(ptr noundef %36)
  store i64 %37, ptr %9, align 8, !tbaa !34
  %38 = load i64, ptr %9, align 8, !tbaa !34
  %39 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %54, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

55:                                               ; preds = %35
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %68 [
    i32 0, label %58
    i32 1, label %66
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !80
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZN11duckdb_zstd24ZSTD_copyDDictParametersEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %59
  store i64 0, ptr %3, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = load i64, ptr %3, align 8
  ret i64 %67

68:                                               ; preds = %56
  unreachable
}

declare noundef ptr @_ZN11duckdb_zstd22ZSTD_DDict_dictContentEPKNS_12ZSTD_DDict_sE(ptr noundef) #1

declare noundef i64 @_ZN11duckdb_zstd19ZSTD_DDict_dictSizeEPKNS_12ZSTD_DDict_sE(ptr noundef) #1

declare void @_ZN11duckdb_zstd24ZSTD_copyDDictParametersEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd23ZSTD_getDictID_fromDictEPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !34
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %10)
  %12 = icmp ne i32 %11, -332356553
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd24ZSTD_getDictID_fromFrameEPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.duckdb_zstd::ZSTD_frameHeader", align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = load i64, ptr %5, align 8, !tbaa !34
  %11 = call noundef i64 @_ZN11duckdb_zstd19ZSTD_getFrameHeaderEPNS_16ZSTD_frameHeaderEPKvm(ptr noundef %6, ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !34
  %12 = load i64, ptr %7, align 8, !tbaa !34
  %13 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %6, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !63
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd18ZSTD_createDStreamEv() #0 {
  %1 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @_ZN11duckdb_zstdL16ZSTD_defaultCMemE, i64 24, i1 false), !tbaa.struct !47
  %4 = call noundef ptr @_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd22ZSTD_initStaticDStreamEPvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = call noundef ptr @_ZN11duckdb_zstd19ZSTD_initStaticDCtxEPvm(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd27ZSTD_createDStream_advancedENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %0) #0 {
  %2 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false), !tbaa.struct !47
  %3 = call noundef ptr @_ZN11duckdb_zstdL24ZSTD_createDCtx_internalENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %2)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd16ZSTD_freeDStreamEPNS_11ZSTD_DCtx_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZN11duckdb_zstd13ZSTD_freeDCtxEPNS_11ZSTD_DCtx_sE(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN11duckdb_zstd18ZSTD_DStreamInSizeEv() #2 {
  ret i64 131075
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN11duckdb_zstd19ZSTD_DStreamOutSizeEv() #2 {
  ret i64 131072
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd33ZSTD_DCtx_loadDictionary_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !33
  store i64 %2, ptr %9, align 8, !tbaa !34
  store i32 %3, ptr %10, align 4, !tbaa !121
  store i32 %4, ptr %11, align 4, !tbaa !123
  br label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %14, i32 0, i32 39
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i64 -60, ptr %6, align 8
  br label %69

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN11duckdb_zstdL14ZSTD_clearDictEPNS_11ZSTD_DCtx_sE(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !33
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %68

32:                                               ; preds = %28
  %33 = load i64, ptr %9, align 8, !tbaa !34
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !33
  %37 = load i64, ptr %9, align 8, !tbaa !34
  %38 = load i32, ptr %10, align 4, !tbaa !121
  %39 = load i32, ptr %11, align 4, !tbaa !123
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %40, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %41, i64 24, i1 false), !tbaa.struct !47
  %42 = call noundef ptr @_ZN11duckdb_zstd25ZSTD_createDDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_14ZSTD_customMemE(ptr noundef %36, i64 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %12)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %43, i32 0, i32 30
  store ptr %42, ptr %44, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i64 -64, ptr %6, align 8
  br label %69

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %64, i32 0, i32 31
  store ptr %63, ptr %65, align 8, !tbaa !37
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %66, i32 0, i32 34
  store i32 -1, ptr %67, align 8, !tbaa !40
  br label %68

68:                                               ; preds = %60, %32, %28
  store i64 0, ptr %6, align 8
  br label %69

69:                                               ; preds = %68, %58, %26
  %70 = load i64, ptr %6, align 8
  ret i64 %70
}

declare noundef ptr @_ZN11duckdb_zstd25ZSTD_createDDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_14ZSTD_customMemE(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd36ZSTD_DCtx_loadDictionary_byReferenceEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !34
  %10 = call noundef i64 @_ZN11duckdb_zstd33ZSTD_DCtx_loadDictionary_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd24ZSTD_DCtx_loadDictionaryEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !34
  %10 = call noundef i64 @_ZN11duckdb_zstd33ZSTD_DCtx_loadDictionary_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd28ZSTD_DCtx_refPrefix_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_22ZSTD_dictContentType_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !123
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = load i64, ptr %8, align 8, !tbaa !34
  %16 = load i32, ptr %9, align 4, !tbaa !123
  %17 = call noundef i64 @_ZN11duckdb_zstd33ZSTD_DCtx_loadDictionary_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE(ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 1, i32 noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !34
  %18 = load i64, ptr %10, align 8, !tbaa !34
  %19 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %34, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %12
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %37 = load i32, ptr %11, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
    i32 1, label %42
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %40, i32 0, i32 34
  store i32 1, ptr %41, align 8, !tbaa !40
  store i64 0, ptr %5, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i64, ptr %5, align 8
  ret i64 %43

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd19ZSTD_DCtx_refPrefixEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !34
  %10 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_DCtx_refPrefix_advancedEPNS_11ZSTD_DCtx_sEPKvmNS_22ZSTD_dictContentType_eE(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd26ZSTD_initDStream_usingDictEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef i64 @_ZN11duckdb_zstd15ZSTD_DCtx_resetEPNS_11ZSTD_DCtx_sENS_19ZSTD_ResetDirectiveE(ptr noundef %14, i32 noundef 1)
  store i64 %15, ptr %8, align 8, !tbaa !34
  %16 = load i64, ptr %8, align 8, !tbaa !34
  %17 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %71 [
    i32 0, label %36
    i32 1, label %69
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  %41 = load i64, ptr %7, align 8, !tbaa !34
  %42 = call noundef i64 @_ZN11duckdb_zstd24ZSTD_DCtx_loadDictionaryEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i64 %42, ptr %10, align 8, !tbaa !34
  %43 = load i64, ptr %10, align 8, !tbaa !34
  %44 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %59, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

60:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %71 [
    i32 0, label %63
    i32 1, label %69
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %65, i32 0, i32 20
  %67 = load i32, ptr %66, align 8, !tbaa !81
  %68 = call noundef i64 @_ZN11duckdb_zstdL24ZSTD_startingInputLengthENS_13ZSTD_format_eE(i32 noundef %67)
  store i64 %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %64, %61, %34
  %70 = load i64, ptr %4, align 8
  ret i64 %70

71:                                               ; preds = %61, %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd15ZSTD_DCtx_resetEPNS_11ZSTD_DCtx_sENS_19ZSTD_ResetDirectiveE(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !125
  %6 = load i32, ptr %5, align 4, !tbaa !125
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !125
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %18

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %12, i32 0, i32 39
  store i32 0, ptr %13, align 4, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %14, i32 0, i32 50
  store i32 0, ptr %15, align 4, !tbaa !42
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %16, i32 0, i32 28
  store i32 1, ptr %17, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %11, %8
  %19 = load i32, ptr %5, align 4, !tbaa !125
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !125
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %43

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %26, i32 0, i32 39
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i64 -60, ptr %3, align 8
  br label %44

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN11duckdb_zstdL14ZSTD_clearDictEPNS_11ZSTD_DCtx_sE(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN11duckdb_zstdL25ZSTD_DCtx_resetParametersEPNS_11ZSTD_DCtx_sE(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %21
  store i64 0, ptr %3, align 8
  br label %44

44:                                               ; preds = %43, %38
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd16ZSTD_initDStreamEPNS_11ZSTD_DCtx_sE(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef i64 @_ZN11duckdb_zstd15ZSTD_DCtx_resetEPNS_11ZSTD_DCtx_sENS_19ZSTD_ResetDirectiveE(ptr noundef %10, i32 noundef 1)
  store i64 %11, ptr %4, align 8, !tbaa !34
  %12 = load i64, ptr %4, align 8, !tbaa !34
  %13 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %65 [
    i32 0, label %32
    i32 1, label %63
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call noundef i64 @_ZN11duckdb_zstd18ZSTD_DCtx_refDDictEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE(ptr noundef %35, ptr noundef null)
  store i64 %36, ptr %6, align 8, !tbaa !34
  %37 = load i64, ptr %6, align 8, !tbaa !34
  %38 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

54:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %65 [
    i32 0, label %57
    i32 1, label %63
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %59, i32 0, i32 20
  %61 = load i32, ptr %60, align 8, !tbaa !81
  %62 = call noundef i64 @_ZN11duckdb_zstdL24ZSTD_startingInputLengthENS_13ZSTD_format_eE(i32 noundef %61)
  store i64 %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %58, %55, %30
  %64 = load i64, ptr %2, align 8
  ret i64 %64

65:                                               ; preds = %55, %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd18ZSTD_DCtx_refDDictEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !80
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %11, i32 0, i32 39
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i64 -60, ptr %3, align 8
  br label %99

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN11duckdb_zstdL14ZSTD_clearDictEPNS_11ZSTD_DCtx_sE(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !80
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %98

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !80
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %31, i32 0, i32 31
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %33, i32 0, i32 34
  store i32 -1, ptr %34, align 8, !tbaa !40
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %35, i32 0, i32 36
  %37 = load i32, ptr %36, align 8, !tbaa !96
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %97

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %40, i32 0, i32 35
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %66

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %45, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %46, i64 24, i1 false), !tbaa.struct !47
  %47 = call noundef ptr @_ZN11duckdb_zstdL23ZSTD_createDDictHashSetENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %6)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %48, i32 0, i32 35
  store ptr %47, ptr %49, align 8, !tbaa !46
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %50, i32 0, i32 35
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = icmp ne ptr %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i64 -64, ptr %3, align 8
  br label %99

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %44
  br label %66

66:                                               ; preds = %65, %39
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %68, i32 0, i32 35
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = load ptr, ptr %5, align 8, !tbaa !80
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %72, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %73, i64 24, i1 false), !tbaa.struct !47
  %74 = call noundef i64 @_ZN11duckdb_zstdL26ZSTD_DDictHashSet_addDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sENS_14ZSTD_customMemE(ptr noundef %70, ptr noundef %71, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %8)
  store i64 %74, ptr %7, align 8, !tbaa !34
  %75 = load i64, ptr %7, align 8, !tbaa !34
  %76 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %91, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %93

92:                                               ; preds = %67
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %101 [
    i32 0, label %95
    i32 1, label %99
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %29
  br label %98

98:                                               ; preds = %97, %25
  store i64 0, ptr %3, align 8
  br label %99

99:                                               ; preds = %98, %93, %63, %23
  %100 = load i64, ptr %3, align 8
  ret i64 %100

101:                                              ; preds = %93
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd27ZSTD_initDStream_usingDDictEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !80
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef i64 @_ZN11duckdb_zstd15ZSTD_DCtx_resetEPNS_11ZSTD_DCtx_sENS_19ZSTD_ResetDirectiveE(ptr noundef %12, i32 noundef 1)
  store i64 %13, ptr %6, align 8, !tbaa !34
  %14 = load i64, ptr %6, align 8, !tbaa !34
  %15 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %68 [
    i32 0, label %34
    i32 1, label %66
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !80
  %39 = call noundef i64 @_ZN11duckdb_zstd18ZSTD_DCtx_refDDictEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE(ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %8, align 8, !tbaa !34
  %40 = load i64, ptr %8, align 8, !tbaa !34
  %41 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

57:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %68 [
    i32 0, label %60
    i32 1, label %66
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %62, i32 0, i32 20
  %64 = load i32, ptr %63, align 8, !tbaa !81
  %65 = call noundef i64 @_ZN11duckdb_zstdL24ZSTD_startingInputLengthENS_13ZSTD_format_eE(i32 noundef %64)
  store i64 %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %61, %58, %32
  %67 = load i64, ptr %3, align 8
  ret i64 %67

68:                                               ; preds = %58, %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd17ZSTD_resetDStreamEPNS_11ZSTD_DCtx_sE(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call noundef i64 @_ZN11duckdb_zstd15ZSTD_DCtx_resetEPNS_11ZSTD_DCtx_sENS_19ZSTD_ResetDirectiveE(ptr noundef %9, i32 noundef 1)
  store i64 %10, ptr %4, align 8, !tbaa !34
  %11 = load i64, ptr %4, align 8, !tbaa !34
  %12 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %39 [
    i32 0, label %31
    i32 1, label %37
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %33, i32 0, i32 20
  %35 = load i32, ptr %34, align 8, !tbaa !81
  %36 = call noundef i64 @_ZN11duckdb_zstdL24ZSTD_startingInputLengthENS_13ZSTD_format_eE(i32 noundef %35)
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %32, %29
  %38 = load i64, ptr %2, align 8
  ret i64 %38

39:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN11duckdb_zstdL23ZSTD_createDDictHashSetENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %7 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false), !tbaa.struct !47
  %8 = call noundef ptr @_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE(i64 noundef 24, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %4)
  store ptr %8, ptr %3, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false), !tbaa.struct !47
  %16 = call noundef ptr @_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE(i64 noundef 512, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %6)
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !51
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 24, i1 false), !tbaa.struct !47
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %24, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %7)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %26, i32 0, i32 1
  store i64 64, ptr %27, align 8, !tbaa !127
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %28, i32 0, i32 2
  store i64 0, ptr %29, align 8, !tbaa !128
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %25, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL26ZSTD_DDictHashSet_addDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sENS_14ZSTD_customMemE(ptr noundef %0, ptr noundef %1, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !80
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !128
  %16 = mul i64 %15, 4
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !127
  %20 = udiv i64 %16, %19
  %21 = mul i64 %20, 3
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !47
  %26 = call noundef i64 @_ZN11duckdb_zstdL24ZSTD_DDictHashSet_expandEPNS_17ZSTD_DDictHashSetENS_14ZSTD_customMemE(ptr noundef %25, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %8)
  store i64 %26, ptr %7, align 8, !tbaa !34
  %27 = load i64, ptr %7, align 8, !tbaa !34
  %28 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %43, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

44:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %78 [
    i32 0, label %47
    i32 1, label %76
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %12
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %51 = load ptr, ptr %5, align 8, !tbaa !33
  %52 = load ptr, ptr %6, align 8, !tbaa !80
  %53 = call noundef i64 @_ZN11duckdb_zstdL30ZSTD_DDictHashSet_emplaceDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sE(ptr noundef %51, ptr noundef %52)
  store i64 %53, ptr %10, align 8, !tbaa !34
  %54 = load i64, ptr %10, align 8, !tbaa !34
  %55 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %72

71:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
    i32 1, label %76
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  store i64 0, ptr %4, align 8
  br label %76

76:                                               ; preds = %75, %72, %45
  %77 = load i64, ptr %4, align 8
  ret i64 %77

78:                                               ; preds = %72, %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd26ZSTD_DCtx_setMaxWindowSizeEPNS_11ZSTD_DCtx_sEm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.duckdb_zstd::ZSTD_bounds", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %10 = call { i64, i64 } @_ZN11duckdb_zstd21ZSTD_dParam_getBoundsENS_15ZSTD_dParameterE(i32 noundef 100)
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_bounds", ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !129
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  store i64 %18, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_bounds", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !131
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  store i64 %22, ptr %8, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %24, i32 0, i32 39
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i64 -60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %87

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8, !tbaa !34
  %46 = load i64, ptr %7, align 8, !tbaa !34
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i64 -42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %87

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %5, align 8, !tbaa !34
  %66 = load i64, ptr %8, align 8, !tbaa !34
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i64 -42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %5, align 8, !tbaa !34
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %85, i32 0, i32 43
  store i64 %84, ptr %86, align 8, !tbaa !132
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %83, %80, %60, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %88 = load i64, ptr %3, align 8
  ret i64 %88
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i64 } @_ZN11duckdb_zstd21ZSTD_dParam_getBoundsENS_15ZSTD_dParameterE(i32 noundef %0) #2 {
  %2 = alloca %"struct.duckdb_zstd::ZSTD_bounds", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !133
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !133
  switch i32 %4, label %26 [
    i32 100, label %5
    i32 1000, label %8
    i32 1001, label %11
    i32 1002, label %14
    i32 1003, label %17
    i32 1004, label %20
    i32 1005, label %23
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_bounds", ptr %2, i32 0, i32 1
  store i32 10, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_bounds", ptr %2, i32 0, i32 2
  store i32 31, ptr %7, align 4, !tbaa !131
  br label %29

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_bounds", ptr %2, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_bounds", ptr %2, i32 0, i32 2
  store i32 1, ptr %10, align 4, !tbaa !131
  br label %29

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_bounds", ptr %2, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_bounds", ptr %2, i32 0, i32 2
  store i32 1, ptr %13, align 4, !tbaa !131
  br label %29

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_bounds", ptr %2, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_bounds", ptr %2, i32 0, i32 2
  store i32 1, ptr %16, align 4, !tbaa !131
  br label %29

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_bounds", ptr %2, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_bounds", ptr %2, i32 0, i32 2
  store i32 1, ptr %19, align 4, !tbaa !131
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_bounds", ptr %2, i32 0, i32 1
  store i32 0, ptr %21, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_bounds", ptr %2, i32 0, i32 2
  store i32 1, ptr %22, align 4, !tbaa !131
  br label %29

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_bounds", ptr %2, i32 0, i32 1
  store i32 1024, ptr %24, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_bounds", ptr %2, i32 0, i32 2
  store i32 131072, ptr %25, align 4, !tbaa !131
  br label %29

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_bounds", ptr %2, i32 0, i32 0
  store i64 -40, ptr %28, align 8, !tbaa !135
  br label %29

29:                                               ; preds = %27, %23, %20, %17, %14, %11, %8, %5
  %30 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %30
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd19ZSTD_DCtx_setFormatEPNS_11ZSTD_DCtx_sENS_13ZSTD_format_eE(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !55
  %7 = call noundef i64 @_ZN11duckdb_zstd22ZSTD_DCtx_setParameterEPNS_11ZSTD_DCtx_sENS_15ZSTD_dParameterEi(ptr noundef %5, i32 noundef 1000, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd22ZSTD_DCtx_setParameterEPNS_11ZSTD_DCtx_sENS_15ZSTD_dParameterEi(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !133
  store i32 %2, ptr %7, align 4, !tbaa !54
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %9, i32 0, i32 39
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i64 -60, ptr %4, align 8
  br label %198

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !133
  switch i32 %24, label %186 [
    i32 100, label %25
    i32 1000, label %50
    i32 1001, label %69
    i32 1002, label %88
    i32 1003, label %107
    i32 1004, label %142
    i32 1005, label %163
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4, !tbaa !54
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 27, ptr %7, align 4, !tbaa !54
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4, !tbaa !54
  %32 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_dParam_withinBoundsENS_15ZSTD_dParameterEi(i32 noundef 100, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i64 -42, ptr %4, align 8
  br label %198

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !54
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %48, i32 0, i32 43
  store i64 %47, ptr %49, align 8, !tbaa !132
  store i64 0, ptr %4, align 8
  br label %198

50:                                               ; preds = %23
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !54
  %53 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_dParam_withinBoundsENS_15ZSTD_dParameterEi(i32 noundef 1000, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i64 -42, ptr %4, align 8
  br label %198

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !tbaa !54
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %67, i32 0, i32 20
  store i32 %66, ptr %68, align 8, !tbaa !81
  store i64 0, ptr %4, align 8
  br label %198

69:                                               ; preds = %23
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !54
  %72 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_dParam_withinBoundsENS_15ZSTD_dParameterEi(i32 noundef 1001, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i64 -42, ptr %4, align 8
  br label %198

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4, !tbaa !54
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %86, i32 0, i32 51
  store i32 %85, ptr %87, align 8, !tbaa !136
  store i64 0, ptr %4, align 8
  br label %198

88:                                               ; preds = %23
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4, !tbaa !54
  %91 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_dParam_withinBoundsENS_15ZSTD_dParameterEi(i32 noundef 1002, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i64 -42, ptr %4, align 8
  br label %198

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4, !tbaa !54
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %105, i32 0, i32 21
  store i32 %104, ptr %106, align 4, !tbaa !99
  store i64 0, ptr %4, align 8
  br label %198

107:                                              ; preds = %23
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4, !tbaa !54
  %110 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_dParam_withinBoundsENS_15ZSTD_dParameterEi(i32 noundef 1003, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i64 -42, ptr %4, align 8
  br label %198

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %123, i32 0, i32 27
  %125 = load i64, ptr %124, align 8, !tbaa !35
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i64 -40, ptr %4, align 8
  br label %198

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %122
  %139 = load i32, ptr %7, align 4, !tbaa !54
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %140, i32 0, i32 36
  store i32 %139, ptr %141, align 8, !tbaa !96
  store i64 0, ptr %4, align 8
  br label %198

142:                                              ; preds = %23
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %7, align 4, !tbaa !54
  %145 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_dParam_withinBoundsENS_15ZSTD_dParameterEi(i32 noundef 1004, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i64 -42, ptr %4, align 8
  br label %198

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4, !tbaa !54
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %161, i32 0, i32 37
  store i32 %160, ptr %162, align 4, !tbaa !137
  store i64 0, ptr %4, align 8
  br label %198

163:                                              ; preds = %23
  %164 = load i32, ptr %7, align 4, !tbaa !54
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %182

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %7, align 4, !tbaa !54
  %169 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_dParam_withinBoundsENS_15ZSTD_dParameterEi(i32 noundef 1005, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i64 -42, ptr %4, align 8
  br label %198

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %163
  %183 = load i32, ptr %7, align 4, !tbaa !54
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %184, i32 0, i32 38
  store i32 %183, ptr %185, align 8, !tbaa !138
  store i64 0, ptr %4, align 8
  br label %198

186:                                              ; preds = %23
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i64 -40, ptr %4, align 8
  br label %198

197:                                              ; No predecessors!
  unreachable

198:                                              ; preds = %196, %182, %179, %157, %155, %138, %136, %120, %103, %101, %84, %82, %65, %63, %44, %42, %21
  %199 = load i64, ptr %4, align 8
  ret i64 %199
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd22ZSTD_DCtx_getParameterEPNS_11ZSTD_DCtx_sENS_15ZSTD_dParameterEPi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !65
  %8 = load i32, ptr %6, align 4, !tbaa !133
  switch i32 %8, label %46 [
    i32 100, label %9
    i32 1000, label %16
    i32 1001, label %21
    i32 1002, label %26
    i32 1003, label %31
    i32 1004, label %36
    i32 1005, label %41
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %10, i32 0, i32 43
  %12 = load i64, ptr %11, align 8, !tbaa !132
  %13 = trunc i64 %12 to i32
  %14 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !65
  store i32 %14, ptr %15, align 4, !tbaa !54
  store i64 0, ptr %4, align 8
  br label %58

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8, !tbaa !81
  %20 = load ptr, ptr %7, align 8, !tbaa !65
  store i32 %19, ptr %20, align 4, !tbaa !54
  store i64 0, ptr %4, align 8
  br label %58

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %22, i32 0, i32 51
  %24 = load i32, ptr %23, align 8, !tbaa !136
  %25 = load ptr, ptr %7, align 8, !tbaa !65
  store i32 %24, ptr %25, align 4, !tbaa !54
  store i64 0, ptr %4, align 8
  br label %58

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %27, i32 0, i32 21
  %29 = load i32, ptr %28, align 4, !tbaa !99
  %30 = load ptr, ptr %7, align 8, !tbaa !65
  store i32 %29, ptr %30, align 4, !tbaa !54
  store i64 0, ptr %4, align 8
  br label %58

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %32, i32 0, i32 36
  %34 = load i32, ptr %33, align 8, !tbaa !96
  %35 = load ptr, ptr %7, align 8, !tbaa !65
  store i32 %34, ptr %35, align 4, !tbaa !54
  store i64 0, ptr %4, align 8
  br label %58

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %37, i32 0, i32 37
  %39 = load i32, ptr %38, align 4, !tbaa !137
  %40 = load ptr, ptr %7, align 8, !tbaa !65
  store i32 %39, ptr %40, align 4, !tbaa !54
  store i64 0, ptr %4, align 8
  br label %58

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %42, i32 0, i32 38
  %44 = load i32, ptr %43, align 8, !tbaa !138
  %45 = load ptr, ptr %7, align 8, !tbaa !65
  store i32 %44, ptr %45, align 4, !tbaa !54
  store i64 0, ptr %4, align 8
  br label %58

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i64 -40, ptr %4, align 8
  br label %58

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %56, %41, %36, %31, %26, %21, %16, %9
  %59 = load i64, ptr %4, align 8
  ret i64 %59
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !54
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_dParam_withinBoundsENS_15ZSTD_dParameterEi(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.duckdb_zstd::ZSTD_bounds", align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %8 = load i32, ptr %4, align 4, !tbaa !133
  %9 = call { i64, i64 } @_ZN11duckdb_zstd21ZSTD_dParam_getBoundsENS_15ZSTD_dParameterE(i32 noundef %8)
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_bounds", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !135
  %16 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !54
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_bounds", ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !129
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !54
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_bounds", ptr %6, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !131
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %30, %24, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL25ZSTD_DCtx_resetParametersEPNS_11ZSTD_DCtx_sE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %3, i32 0, i32 20
  store i32 0, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %5, i32 0, i32 43
  store i64 134217729, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %7, i32 0, i32 51
  store i32 0, ptr %8, align 8, !tbaa !136
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %9, i32 0, i32 21
  store i32 0, ptr %10, align 4, !tbaa !99
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %11, i32 0, i32 36
  store i32 0, ptr %12, align 8, !tbaa !96
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %13, i32 0, i32 37
  store i32 0, ptr %14, align 4, !tbaa !137
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %15, i32 0, i32 38
  store i32 0, ptr %16, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd19ZSTD_sizeof_DStreamEPKNS_11ZSTD_DCtx_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZN11duckdb_zstd16ZSTD_sizeof_DCtxEPKNS_11ZSTD_DCtx_sE(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd27ZSTD_decodingBufferSize_minEyy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load i64, ptr %3, align 8, !tbaa !66
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef i64 @_ZN11duckdb_zstdL32ZSTD_decodingBufferSize_internalEyym(i64 noundef %5, i64 noundef %6, i64 noundef 131072)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL32ZSTD_decodingBufferSize_internalEyym(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !66
  store i64 %1, ptr %6, align 8, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i64, ptr %5, align 8, !tbaa !66
  %14 = icmp ult i64 %13, 131072
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !66
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i64 [ %16, %15 ], [ 131072, %17 ]
  %20 = load i64, ptr %7, align 8, !tbaa !34
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8, !tbaa !66
  %24 = icmp ult i64 %23, 131072
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8, !tbaa !66
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i64 [ %26, %25 ], [ 131072, %27 ]
  br label %32

30:                                               ; preds = %18
  %31 = load i64, ptr %7, align 8, !tbaa !34
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i64 [ %29, %28 ], [ %31, %30 ]
  store i64 %33, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load i64, ptr %5, align 8, !tbaa !66
  %35 = load i64, ptr %8, align 8, !tbaa !34
  %36 = mul i64 %35, 2
  %37 = add i64 %34, %36
  %38 = add i64 %37, 64
  store i64 %38, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %39 = load i64, ptr %6, align 8, !tbaa !66
  %40 = load i64, ptr %9, align 8, !tbaa !66
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load i64, ptr %6, align 8, !tbaa !66
  br label %46

44:                                               ; preds = %32
  %45 = load i64, ptr %9, align 8, !tbaa !66
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %48 = load i64, ptr %10, align 8, !tbaa !66
  store i64 %48, ptr %11, align 8, !tbaa !34
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %11, align 8, !tbaa !34
  %51 = load i64, ptr %10, align 8, !tbaa !66
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i64 -16, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %70

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %69, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %71 = load i64, ptr %4, align 8
  ret i64 %71
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd24ZSTD_estimateDStreamSizeEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load i64, ptr %2, align 8, !tbaa !34
  %7 = icmp ult i64 %6, 131072
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !34
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i64 [ %9, %8 ], [ 131072, %10 ]
  store i64 %12, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %13, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load i64, ptr %2, align 8, !tbaa !34
  %15 = call noundef i64 @_ZN11duckdb_zstd27ZSTD_decodingBufferSize_minEyy(i64 noundef %14, i64 noundef -1)
  store i64 %15, ptr %5, align 8, !tbaa !34
  %16 = call noundef i64 @_ZN11duckdb_zstd21ZSTD_estimateDCtxSizeEv()
  %17 = load i64, ptr %4, align 8, !tbaa !34
  %18 = add i64 %16, %17
  %19 = load i64, ptr %5, align 8, !tbaa !34
  %20 = add i64 %18, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd34ZSTD_estimateDStreamSize_fromFrameEPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.duckdb_zstd::ZSTD_frameHeader", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 -2147483648, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %5, align 8, !tbaa !34
  %12 = call noundef i64 @_ZN11duckdb_zstd19ZSTD_getFrameHeaderEPNS_16ZSTD_frameHeaderEPKvm(ptr noundef %7, ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !34
  %13 = load i64, ptr %8, align 8, !tbaa !34
  %14 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %8, align 8, !tbaa !34
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i64 -72, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %7, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !61
  %41 = icmp ugt i64 %40, 2147483648
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i64 -16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %7, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !61
  %60 = call noundef i64 @_ZN11duckdb_zstd24ZSTD_estimateDStreamSizeEm(i64 noundef %59)
  store i64 %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %57, %54, %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %62 = load i64, ptr %3, align 8
  ret i64 %62
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd21ZSTD_decompressStreamEPNS_11ZSTD_DCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %33 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !139
  store ptr %2, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %44 = load ptr, ptr %7, align 8, !tbaa !141
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !143
  store ptr %46, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %47 = load ptr, ptr %7, align 8, !tbaa !141
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !145
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %3
  %52 = load ptr, ptr %8, align 8, !tbaa !57
  %53 = load ptr, ptr %7, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !145
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  br label %59

57:                                               ; preds = %3
  %58 = load ptr, ptr %8, align 8, !tbaa !57
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi ptr [ %56, %51 ], [ %58, %57 ]
  store ptr %60, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %61 = load ptr, ptr %7, align 8, !tbaa !141
  %62 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !146
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !57
  %67 = load ptr, ptr %7, align 8, !tbaa !141
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !146
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  br label %73

71:                                               ; preds = %59
  %72 = load ptr, ptr %8, align 8, !tbaa !57
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi ptr [ %70, %65 ], [ %72, %71 ]
  store ptr %74, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %75 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %75, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %76 = load ptr, ptr %6, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !147
  store ptr %78, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %79 = load ptr, ptr %6, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !148
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %73
  %84 = load ptr, ptr %12, align 8, !tbaa !57
  %85 = load ptr, ptr %6, align 8, !tbaa !139
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !148
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  br label %91

89:                                               ; preds = %73
  %90 = load ptr, ptr %12, align 8, !tbaa !57
  br label %91

91:                                               ; preds = %89, %83
  %92 = phi ptr [ %88, %83 ], [ %90, %89 ]
  store ptr %92, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %93 = load ptr, ptr %6, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !149
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load ptr, ptr %12, align 8, !tbaa !57
  %99 = load ptr, ptr %6, align 8, !tbaa !139
  %100 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !149
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  br label %105

103:                                              ; preds = %91
  %104 = load ptr, ptr %12, align 8, !tbaa !57
  br label %105

105:                                              ; preds = %103, %97
  %106 = phi ptr [ %102, %97 ], [ %104, %103 ]
  store ptr %106, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %107 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %107, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 1, ptr %16, align 4, !tbaa !54
  br label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8, !tbaa !141
  %113 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !145
  %115 = load ptr, ptr %7, align 8, !tbaa !141
  %116 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !146
  %118 = icmp ugt i64 %114, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i64 -72, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1266

132:                                              ; preds = %111
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %6, align 8, !tbaa !139
  %137 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !148
  %139 = load ptr, ptr %6, align 8, !tbaa !139
  %140 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !149
  %142 = icmp ugt i64 %138, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i64 -70, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1266

156:                                              ; preds = %135
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load ptr, ptr %6, align 8, !tbaa !139
  %165 = call noundef i64 @_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE(ptr noundef %163, ptr noundef %164)
  store i64 %165, ptr %18, align 8, !tbaa !34
  %166 = load i64, ptr %18, align 8, !tbaa !34
  %167 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %18, align 8, !tbaa !34
  store i64 %182, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %184

183:                                              ; preds = %162
  store i32 0, ptr %17, align 4
  br label %184

184:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %185 = load i32, ptr %17, align 4
  switch i32 %185, label %1266 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %1119, %188
  %190 = load i32, ptr %16, align 4, !tbaa !54
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %1120

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %193, i32 0, i32 39
  %195 = load i32, ptr %194, align 4, !tbaa !41
  switch i32 %195, label %1103 [
    i32 0, label %196
    i32 1, label %215
    i32 2, label %828
    i32 3, label %899
    i32 4, label %1024
  ]

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %200, i32 0, i32 39
  store i32 1, ptr %201, align 4, !tbaa !41
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %202, i32 0, i32 47
  store i64 0, ptr %203, align 8, !tbaa !150
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %204, i32 0, i32 46
  store i64 0, ptr %205, align 8, !tbaa !151
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %206, i32 0, i32 42
  store i64 0, ptr %207, align 8, !tbaa !152
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %208, i32 0, i32 48
  store i64 0, ptr %209, align 8, !tbaa !153
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %210, i32 0, i32 49
  store i32 0, ptr %211, align 8, !tbaa !154
  %212 = load ptr, ptr %6, align 8, !tbaa !139
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %213, i32 0, i32 52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %212, i64 24, i1 false), !tbaa.struct !155
  br label %215

215:                                              ; preds = %192, %199
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %219, i32 0, i32 11
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %221, i32 0, i32 57
  %223 = getelementptr inbounds [18 x i8], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %224, i32 0, i32 48
  %226 = load i64, ptr %225, align 8, !tbaa !153
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %227, i32 0, i32 20
  %229 = load i32, ptr %228, align 8, !tbaa !81
  %230 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_getFrameHeader_advancedEPNS_16ZSTD_frameHeaderEPKvmNS_13ZSTD_format_eE(ptr noundef %220, ptr noundef %223, i64 noundef %226, i32 noundef %229)
  store i64 %230, ptr %19, align 8, !tbaa !34
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %231, i32 0, i32 36
  %233 = load i32, ptr %232, align 8, !tbaa !96
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %218
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %236, i32 0, i32 35
  %238 = load ptr, ptr %237, align 8, !tbaa !46
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN11duckdb_zstdL26ZSTD_DCtx_selectFrameDDictEPNS_11ZSTD_DCtx_sE(ptr noundef %241)
  br label %242

242:                                              ; preds = %240, %235, %218
  %243 = load i64, ptr %19, align 8, !tbaa !34
  %244 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = load i64, ptr %19, align 8, !tbaa !34
  store i64 %247, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %367

248:                                              ; preds = %242
  %249 = load i64, ptr %19, align 8, !tbaa !34
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %366

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %252 = load i64, ptr %19, align 8, !tbaa !34
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %253, i32 0, i32 48
  %255 = load i64, ptr %254, align 8, !tbaa !153
  %256 = sub i64 %252, %255
  store i64 %256, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %257 = load ptr, ptr %10, align 8, !tbaa !57
  %258 = load ptr, ptr %11, align 8, !tbaa !57
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  store i64 %261, ptr %21, align 8, !tbaa !34
  %262 = load i64, ptr %20, align 8, !tbaa !34
  %263 = load i64, ptr %21, align 8, !tbaa !34
  %264 = icmp ugt i64 %262, %263
  br i1 %264, label %265, label %349

265:                                              ; preds = %251
  %266 = load i64, ptr %21, align 8, !tbaa !34
  %267 = icmp ugt i64 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %265
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %269, i32 0, i32 57
  %271 = getelementptr inbounds [18 x i8], ptr %270, i64 0, i64 0
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %272, i32 0, i32 48
  %274 = load i64, ptr %273, align 8, !tbaa !153
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 %274
  %276 = load ptr, ptr %11, align 8, !tbaa !57
  %277 = load i64, ptr %21, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %276, i64 %277, i1 false)
  %278 = load i64, ptr %21, align 8, !tbaa !34
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %279, i32 0, i32 48
  %281 = load i64, ptr %280, align 8, !tbaa !153
  %282 = add i64 %281, %278
  store i64 %282, ptr %280, align 8, !tbaa !153
  br label %283

283:                                              ; preds = %268, %265
  %284 = load ptr, ptr %7, align 8, !tbaa !141
  %285 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %284, i32 0, i32 1
  %286 = load i64, ptr %285, align 8, !tbaa !146
  %287 = load ptr, ptr %7, align 8, !tbaa !141
  %288 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %287, i32 0, i32 2
  store i64 %286, ptr %288, align 8, !tbaa !145
  br label %289

289:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %290, i32 0, i32 11
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %292, i32 0, i32 57
  %294 = getelementptr inbounds [18 x i8], ptr %293, i64 0, i64 0
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %295, i32 0, i32 48
  %297 = load i64, ptr %296, align 8, !tbaa !153
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %298, i32 0, i32 20
  %300 = load i32, ptr %299, align 8, !tbaa !81
  %301 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_getFrameHeader_advancedEPNS_16ZSTD_frameHeaderEPKvmNS_13ZSTD_format_eE(ptr noundef %291, ptr noundef %294, i64 noundef %297, i32 noundef %300)
  store i64 %301, ptr %22, align 8, !tbaa !34
  %302 = load i64, ptr %22, align 8, !tbaa !34
  %303 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %289
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr %22, align 8, !tbaa !34
  store i64 %318, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %320

319:                                              ; preds = %289
  store i32 0, ptr %17, align 4
  br label %320

320:                                              ; preds = %319, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %321 = load i32, ptr %17, align 4
  switch i32 %321, label %365 [
    i32 0, label %322
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %325, i32 0, i32 20
  %327 = load i32, ptr %326, align 8, !tbaa !81
  %328 = icmp eq i32 %327, 0
  %329 = select i1 %328, i32 6, i32 2
  %330 = sext i32 %329 to i64
  %331 = load i64, ptr %19, align 8, !tbaa !34
  %332 = icmp ugt i64 %330, %331
  br i1 %332, label %333, label %340

333:                                              ; preds = %324
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %334, i32 0, i32 20
  %336 = load i32, ptr %335, align 8, !tbaa !81
  %337 = icmp eq i32 %336, 0
  %338 = select i1 %337, i32 6, i32 2
  %339 = sext i32 %338 to i64
  br label %342

340:                                              ; preds = %324
  %341 = load i64, ptr %19, align 8, !tbaa !34
  br label %342

342:                                              ; preds = %340, %333
  %343 = phi i64 [ %339, %333 ], [ %341, %340 ]
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %344, i32 0, i32 48
  %346 = load i64, ptr %345, align 8, !tbaa !153
  %347 = sub i64 %343, %346
  %348 = add i64 %347, 3
  store i64 %348, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %365

349:                                              ; preds = %251
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %350, i32 0, i32 57
  %352 = getelementptr inbounds [18 x i8], ptr %351, i64 0, i64 0
  %353 = load ptr, ptr %5, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %353, i32 0, i32 48
  %355 = load i64, ptr %354, align 8, !tbaa !153
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 %355
  %357 = load ptr, ptr %11, align 8, !tbaa !57
  %358 = load i64, ptr %20, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr align 1 %357, i64 %358, i1 false)
  %359 = load i64, ptr %19, align 8, !tbaa !34
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %360, i32 0, i32 48
  store i64 %359, ptr %361, align 8, !tbaa !153
  %362 = load i64, ptr %20, align 8, !tbaa !34
  %363 = load ptr, ptr %11, align 8, !tbaa !57
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %362
  store ptr %364, ptr %11, align 8, !tbaa !57
  store i32 38, ptr %17, align 4
  br label %365

365:                                              ; preds = %349, %342, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %367

366:                                              ; preds = %248
  store i32 0, ptr %17, align 4
  br label %367

367:                                              ; preds = %366, %365, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %368 = load i32, ptr %17, align 4
  switch i32 %368, label %1266 [
    i32 0, label %369
    i32 38, label %1119
  ]

369:                                              ; preds = %367
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %370, i32 0, i32 11
  %372 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %371, i32 0, i32 0
  %373 = load i64, ptr %372, align 8, !tbaa !95
  %374 = icmp ne i64 %373, -1
  br i1 %374, label %375, label %454

375:                                              ; preds = %369
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %376, i32 0, i32 11
  %378 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %377, i32 0, i32 3
  %379 = load i32, ptr %378, align 4, !tbaa !156
  %380 = icmp ne i32 %379, 1
  br i1 %380, label %381, label %454

381:                                              ; preds = %375
  %382 = load ptr, ptr %14, align 8, !tbaa !57
  %383 = load ptr, ptr %15, align 8, !tbaa !57
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %387, i32 0, i32 11
  %389 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %388, i32 0, i32 0
  %390 = load i64, ptr %389, align 8, !tbaa !95
  %391 = icmp uge i64 %386, %390
  br i1 %391, label %392, label %454

392:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %393 = load ptr, ptr %9, align 8, !tbaa !57
  %394 = load ptr, ptr %10, align 8, !tbaa !57
  %395 = load ptr, ptr %9, align 8, !tbaa !57
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %399, i32 0, i32 20
  %401 = load i32, ptr %400, align 8, !tbaa !81
  %402 = call noundef i64 @_ZN11duckdb_zstdL37ZSTD_findFrameCompressedSize_advancedEPKvmNS_13ZSTD_format_eE(ptr noundef %393, i64 noundef %398, i32 noundef %401)
  store i64 %402, ptr %23, align 8, !tbaa !34
  %403 = load i64, ptr %23, align 8, !tbaa !34
  %404 = load ptr, ptr %10, align 8, !tbaa !57
  %405 = load ptr, ptr %9, align 8, !tbaa !57
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp ule i64 %403, %408
  br i1 %409, label %410, label %450

410:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %411 = load ptr, ptr %5, align 8, !tbaa !3
  %412 = load ptr, ptr %15, align 8, !tbaa !57
  %413 = load ptr, ptr %14, align 8, !tbaa !57
  %414 = load ptr, ptr %15, align 8, !tbaa !57
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = load ptr, ptr %9, align 8, !tbaa !57
  %419 = load i64, ptr %23, align 8, !tbaa !34
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call noundef ptr @_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE(ptr noundef %420)
  %422 = call noundef i64 @_ZN11duckdb_zstd26ZSTD_decompress_usingDDictEPNS_11ZSTD_DCtx_sEPvmPKvmPKNS_12ZSTD_DDict_sE(ptr noundef %411, ptr noundef %412, i64 noundef %417, ptr noundef %418, i64 noundef %419, ptr noundef %421)
  store i64 %422, ptr %24, align 8, !tbaa !34
  %423 = load i64, ptr %24, align 8, !tbaa !34
  %424 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %410
  %427 = load i64, ptr %24, align 8, !tbaa !34
  store i64 %427, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %449

428:                                              ; preds = %410
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %9, align 8, !tbaa !57
  %433 = load i64, ptr %23, align 8, !tbaa !34
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 %433
  store ptr %434, ptr %11, align 8, !tbaa !57
  %435 = load ptr, ptr %15, align 8, !tbaa !57
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %441

437:                                              ; preds = %431
  %438 = load ptr, ptr %15, align 8, !tbaa !57
  %439 = load i64, ptr %24, align 8, !tbaa !34
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 %439
  br label %443

441:                                              ; preds = %431
  %442 = load ptr, ptr %15, align 8, !tbaa !57
  br label %443

443:                                              ; preds = %441, %437
  %444 = phi ptr [ %440, %437 ], [ %442, %441 ]
  store ptr %444, ptr %15, align 8, !tbaa !57
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %445, i32 0, i32 10
  store i64 0, ptr %446, align 8, !tbaa !83
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %447, i32 0, i32 39
  store i32 0, ptr %448, align 4, !tbaa !41
  store i32 0, ptr %16, align 4, !tbaa !54
  store i32 38, ptr %17, align 4
  br label %449

449:                                              ; preds = %443, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %451

450:                                              ; preds = %392
  store i32 0, ptr %17, align 4
  br label %451

451:                                              ; preds = %450, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %452 = load i32, ptr %17, align 4
  switch i32 %452, label %1266 [
    i32 0, label %453
    i32 38, label %1119
  ]

453:                                              ; preds = %451
  br label %454

454:                                              ; preds = %453, %381, %375, %369
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %455, i32 0, i32 51
  %457 = load i32, ptr %456, align 8, !tbaa !136
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %498

459:                                              ; preds = %454
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %460, i32 0, i32 11
  %462 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %461, i32 0, i32 3
  %463 = load i32, ptr %462, align 4, !tbaa !156
  %464 = icmp ne i32 %463, 1
  br i1 %464, label %465, label %498

465:                                              ; preds = %459
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %466, i32 0, i32 11
  %468 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %467, i32 0, i32 0
  %469 = load i64, ptr %468, align 8, !tbaa !95
  %470 = icmp ne i64 %469, -1
  br i1 %470, label %471, label %498

471:                                              ; preds = %465
  %472 = load ptr, ptr %14, align 8, !tbaa !57
  %473 = load ptr, ptr %15, align 8, !tbaa !57
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = load ptr, ptr %5, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %477, i32 0, i32 11
  %479 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %478, i32 0, i32 0
  %480 = load i64, ptr %479, align 8, !tbaa !95
  %481 = icmp ult i64 %476, %480
  br i1 %481, label %482, label %498

482:                                              ; preds = %471
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  store i64 -70, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1266

496:                                              ; No predecessors!
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %471, %465, %459, %454
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %503 = load ptr, ptr %5, align 8, !tbaa !3
  %504 = load ptr, ptr %5, align 8, !tbaa !3
  %505 = call noundef ptr @_ZN11duckdb_zstdL13ZSTD_getDDictEPNS_11ZSTD_DCtx_sE(ptr noundef %504)
  %506 = call noundef i64 @_ZN11duckdb_zstd31ZSTD_decompressBegin_usingDDictEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE(ptr noundef %503, ptr noundef %505)
  store i64 %506, ptr %25, align 8, !tbaa !34
  %507 = load i64, ptr %25, align 8, !tbaa !34
  %508 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %507)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %524

510:                                              ; preds = %502
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  %523 = load i64, ptr %25, align 8, !tbaa !34
  store i64 %523, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %525

524:                                              ; preds = %502
  store i32 0, ptr %17, align 4
  br label %525

525:                                              ; preds = %524, %522
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %526 = load i32, ptr %17, align 4
  switch i32 %526, label %1266 [
    i32 0, label %527
  ]

527:                                              ; preds = %525
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %530, i32 0, i32 20
  %532 = load i32, ptr %531, align 8, !tbaa !81
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %552

534:                                              ; preds = %529
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %535, i32 0, i32 57
  %537 = getelementptr inbounds [18 x i8], ptr %536, i64 0, i64 0
  %538 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %537)
  %539 = and i32 %538, -16
  %540 = icmp eq i32 %539, 407710288
  br i1 %540, label %541, label %552

541:                                              ; preds = %534
  %542 = load ptr, ptr %5, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %542, i32 0, i32 57
  %544 = getelementptr inbounds [18 x i8], ptr %543, i64 0, i64 0
  %545 = getelementptr inbounds i8, ptr %544, i64 4
  %546 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %545)
  %547 = zext i32 %546 to i64
  %548 = load ptr, ptr %5, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %548, i32 0, i32 10
  store i64 %547, ptr %549, align 8, !tbaa !83
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %550, i32 0, i32 15
  store i32 7, ptr %551, align 4, !tbaa !84
  br label %589

552:                                              ; preds = %534, %529
  br label %553

553:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %554 = load ptr, ptr %5, align 8, !tbaa !3
  %555 = load ptr, ptr %5, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %555, i32 0, i32 57
  %557 = getelementptr inbounds [18 x i8], ptr %556, i64 0, i64 0
  %558 = load ptr, ptr %5, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %558, i32 0, i32 48
  %560 = load i64, ptr %559, align 8, !tbaa !153
  %561 = call noundef i64 @_ZN11duckdb_zstdL22ZSTD_decodeFrameHeaderEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %554, ptr noundef %557, i64 noundef %560)
  store i64 %561, ptr %26, align 8, !tbaa !34
  %562 = load i64, ptr %26, align 8, !tbaa !34
  %563 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %562)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %579

565:                                              ; preds = %553
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = load i64, ptr %26, align 8, !tbaa !34
  store i64 %578, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %580

579:                                              ; preds = %553
  store i32 0, ptr %17, align 4
  br label %580

580:                                              ; preds = %579, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %581 = load i32, ptr %17, align 4
  switch i32 %581, label %1266 [
    i32 0, label %582
  ]

582:                                              ; preds = %580
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %585, i32 0, i32 10
  store i64 3, ptr %586, align 8, !tbaa !83
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %587, i32 0, i32 15
  store i32 2, ptr %588, align 4, !tbaa !84
  br label %589

589:                                              ; preds = %584, %541
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %593, i32 0, i32 11
  %595 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %594, i32 0, i32 1
  %596 = load i64, ptr %595, align 8, !tbaa !157
  %597 = icmp ugt i64 %596, 1024
  br i1 %597, label %598, label %603

598:                                              ; preds = %592
  %599 = load ptr, ptr %5, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %599, i32 0, i32 11
  %601 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %600, i32 0, i32 1
  %602 = load i64, ptr %601, align 8, !tbaa !157
  br label %604

603:                                              ; preds = %592
  br label %604

604:                                              ; preds = %603, %598
  %605 = phi i64 [ %602, %598 ], [ 1024, %603 ]
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %606, i32 0, i32 11
  %608 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %607, i32 0, i32 1
  store i64 %605, ptr %608, align 8, !tbaa !157
  br label %609

609:                                              ; preds = %604
  %610 = load ptr, ptr %5, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %610, i32 0, i32 11
  %612 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %611, i32 0, i32 1
  %613 = load i64, ptr %612, align 8, !tbaa !157
  %614 = load ptr, ptr %5, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %614, i32 0, i32 43
  %616 = load i64, ptr %615, align 8, !tbaa !132
  %617 = icmp ugt i64 %613, %616
  br i1 %617, label %618, label %631

618:                                              ; preds = %609
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  store i64 -16, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1266

631:                                              ; preds = %609
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load ptr, ptr %5, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %634, i32 0, i32 38
  %636 = load i32, ptr %635, align 8, !tbaa !138
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %661

638:                                              ; preds = %633
  %639 = load ptr, ptr %5, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %639, i32 0, i32 11
  %641 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %640, i32 0, i32 2
  %642 = load i32, ptr %641, align 8, !tbaa !87
  %643 = load ptr, ptr %5, align 8, !tbaa !3
  %644 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %643, i32 0, i32 38
  %645 = load i32, ptr %644, align 8, !tbaa !138
  %646 = icmp ult i32 %642, %645
  br i1 %646, label %647, label %652

647:                                              ; preds = %638
  %648 = load ptr, ptr %5, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %648, i32 0, i32 11
  %650 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %649, i32 0, i32 2
  %651 = load i32, ptr %650, align 8, !tbaa !87
  br label %656

652:                                              ; preds = %638
  %653 = load ptr, ptr %5, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %653, i32 0, i32 38
  %655 = load i32, ptr %654, align 8, !tbaa !138
  br label %656

656:                                              ; preds = %652, %647
  %657 = phi i32 [ %651, %647 ], [ %655, %652 ]
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %658, i32 0, i32 11
  %660 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %659, i32 0, i32 2
  store i32 %657, ptr %660, align 8, !tbaa !87
  br label %661

661:                                              ; preds = %656, %633
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %662 = load ptr, ptr %5, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %662, i32 0, i32 11
  %664 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %663, i32 0, i32 2
  %665 = load i32, ptr %664, align 8, !tbaa !87
  %666 = icmp ugt i32 %665, 4
  br i1 %666, label %667, label %672

667:                                              ; preds = %661
  %668 = load ptr, ptr %5, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %668, i32 0, i32 11
  %670 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %669, i32 0, i32 2
  %671 = load i32, ptr %670, align 8, !tbaa !87
  br label %673

672:                                              ; preds = %661
  br label %673

673:                                              ; preds = %672, %667
  %674 = phi i32 [ %671, %667 ], [ 4, %672 ]
  %675 = zext i32 %674 to i64
  store i64 %675, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %676 = load ptr, ptr %5, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %676, i32 0, i32 51
  %678 = load i32, ptr %677, align 8, !tbaa !136
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %695

680:                                              ; preds = %673
  %681 = load ptr, ptr %5, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %681, i32 0, i32 11
  %683 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %682, i32 0, i32 1
  %684 = load i64, ptr %683, align 8, !tbaa !157
  %685 = load ptr, ptr %5, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %685, i32 0, i32 11
  %687 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %686, i32 0, i32 0
  %688 = load i64, ptr %687, align 8, !tbaa !95
  %689 = load ptr, ptr %5, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %689, i32 0, i32 11
  %691 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %690, i32 0, i32 2
  %692 = load i32, ptr %691, align 8, !tbaa !87
  %693 = zext i32 %692 to i64
  %694 = call noundef i64 @_ZN11duckdb_zstdL32ZSTD_decodingBufferSize_internalEyym(i64 noundef %684, i64 noundef %688, i64 noundef %693)
  br label %696

695:                                              ; preds = %673
  br label %696

696:                                              ; preds = %695, %680
  %697 = phi i64 [ %694, %680 ], [ 0, %695 ]
  store i64 %697, ptr %28, align 8, !tbaa !34
  %698 = load ptr, ptr %5, align 8, !tbaa !3
  %699 = load i64, ptr %27, align 8, !tbaa !34
  %700 = load i64, ptr %28, align 8, !tbaa !34
  call void @_ZN11duckdb_zstdL33ZSTD_DCtx_updateOversizedDurationEPNS_11ZSTD_DCtx_sEmm(ptr noundef %698, i64 noundef %699, i64 noundef %700)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %701 = load ptr, ptr %5, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %701, i32 0, i32 41
  %703 = load i64, ptr %702, align 8, !tbaa !31
  %704 = load i64, ptr %27, align 8, !tbaa !34
  %705 = icmp ult i64 %703, %704
  br i1 %705, label %712, label %706

706:                                              ; preds = %696
  %707 = load ptr, ptr %5, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %707, i32 0, i32 45
  %709 = load i64, ptr %708, align 8, !tbaa !32
  %710 = load i64, ptr %28, align 8, !tbaa !34
  %711 = icmp ult i64 %709, %710
  br label %712

712:                                              ; preds = %706, %696
  %713 = phi i1 [ true, %696 ], [ %711, %706 ]
  %714 = zext i1 %713 to i32
  store i32 %714, ptr %29, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %715 = load ptr, ptr %5, align 8, !tbaa !3
  %716 = call noundef i32 @_ZN11duckdb_zstdL28ZSTD_DCtx_isOversizedTooLongEPNS_11ZSTD_DCtx_sE(ptr noundef %715)
  store i32 %716, ptr %30, align 4, !tbaa !54
  %717 = load i32, ptr %29, align 4, !tbaa !54
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %722, label %719

719:                                              ; preds = %712
  %720 = load i32, ptr %30, align 4, !tbaa !54
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %819

722:                                              ; preds = %719, %712
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %723 = load i64, ptr %27, align 8, !tbaa !34
  %724 = load i64, ptr %28, align 8, !tbaa !34
  %725 = add i64 %723, %724
  store i64 %725, ptr %31, align 8, !tbaa !34
  br label %726

726:                                              ; preds = %722
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %5, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %732, i32 0, i32 27
  %734 = load i64, ptr %733, align 8, !tbaa !35
  %735 = icmp ne i64 %734, 0
  br i1 %735, label %736, label %763

736:                                              ; preds = %731
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  %741 = load i64, ptr %31, align 8, !tbaa !34
  %742 = load ptr, ptr %5, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %742, i32 0, i32 27
  %744 = load i64, ptr %743, align 8, !tbaa !35
  %745 = sub i64 %744, 95976
  %746 = icmp ugt i64 %741, %745
  br i1 %746, label %747, label %760

747:                                              ; preds = %740
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  store i64 -64, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %816

760:                                              ; preds = %740
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  br label %800

763:                                              ; preds = %731
  %764 = load ptr, ptr %5, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %764, i32 0, i32 40
  %766 = load ptr, ptr %765, align 8, !tbaa !36
  %767 = load ptr, ptr %5, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %767, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %768, i64 24, i1 false), !tbaa.struct !47
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %766, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %32)
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %769, i32 0, i32 41
  store i64 0, ptr %770, align 8, !tbaa !31
  %771 = load ptr, ptr %5, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %771, i32 0, i32 45
  store i64 0, ptr %772, align 8, !tbaa !32
  %773 = load i64, ptr %31, align 8, !tbaa !34
  %774 = load ptr, ptr %5, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %774, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %775, i64 24, i1 false), !tbaa.struct !47
  %776 = call noundef ptr @_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE(i64 noundef %773, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %33)
  %777 = load ptr, ptr %5, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %777, i32 0, i32 40
  store ptr %776, ptr %778, align 8, !tbaa !36
  br label %779

779:                                              ; preds = %763
  %780 = load ptr, ptr %5, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %780, i32 0, i32 40
  %782 = load ptr, ptr %781, align 8, !tbaa !36
  %783 = icmp eq ptr %782, null
  br i1 %783, label %784, label %797

784:                                              ; preds = %779
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  store i64 -64, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %816

797:                                              ; preds = %779
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799, %762
  %801 = load i64, ptr %27, align 8, !tbaa !34
  %802 = load ptr, ptr %5, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %802, i32 0, i32 41
  store i64 %801, ptr %803, align 8, !tbaa !31
  %804 = load ptr, ptr %5, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %804, i32 0, i32 40
  %806 = load ptr, ptr %805, align 8, !tbaa !36
  %807 = load ptr, ptr %5, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %807, i32 0, i32 41
  %809 = load i64, ptr %808, align 8, !tbaa !31
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 %809
  %811 = load ptr, ptr %5, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %811, i32 0, i32 44
  store ptr %810, ptr %812, align 8, !tbaa !158
  %813 = load i64, ptr %28, align 8, !tbaa !34
  %814 = load ptr, ptr %5, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %814, i32 0, i32 45
  store i64 %813, ptr %815, align 8, !tbaa !32
  store i32 0, ptr %17, align 4
  br label %816

816:                                              ; preds = %800, %796, %759
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %817 = load i32, ptr %17, align 4
  switch i32 %817, label %820 [
    i32 0, label %818
  ]

818:                                              ; preds = %816
  br label %819

819:                                              ; preds = %818, %719
  store i32 0, ptr %17, align 4
  br label %820

820:                                              ; preds = %819, %816
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  %821 = load i32, ptr %17, align 4
  switch i32 %821, label %823 [
    i32 0, label %822
  ]

822:                                              ; preds = %820
  store i32 0, ptr %17, align 4
  br label %823

823:                                              ; preds = %822, %820
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %824 = load i32, ptr %17, align 4
  switch i32 %824, label %1266 [
    i32 0, label %825
  ]

825:                                              ; preds = %823
  %826 = load ptr, ptr %5, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %826, i32 0, i32 39
  store i32 2, ptr %827, align 4, !tbaa !41
  br label %828

828:                                              ; preds = %192, %825
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %832 = load ptr, ptr %5, align 8, !tbaa !3
  %833 = load ptr, ptr %10, align 8, !tbaa !57
  %834 = load ptr, ptr %11, align 8, !tbaa !57
  %835 = ptrtoint ptr %833 to i64
  %836 = ptrtoint ptr %834 to i64
  %837 = sub i64 %835, %836
  %838 = call noundef i64 @_ZN11duckdb_zstdL41ZSTD_nextSrcSizeToDecompressWithInputSizeEPNS_11ZSTD_DCtx_sEm(ptr noundef %832, i64 noundef %837)
  store i64 %838, ptr %34, align 8, !tbaa !34
  br label %839

839:                                              ; preds = %831
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  %842 = load i64, ptr %34, align 8, !tbaa !34
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %844, label %847

844:                                              ; preds = %841
  %845 = load ptr, ptr %5, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %845, i32 0, i32 39
  store i32 0, ptr %846, align 4, !tbaa !41
  store i32 0, ptr %16, align 4, !tbaa !54
  store i32 38, ptr %17, align 4
  br label %889

847:                                              ; preds = %841
  %848 = load ptr, ptr %10, align 8, !tbaa !57
  %849 = load ptr, ptr %11, align 8, !tbaa !57
  %850 = ptrtoint ptr %848 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %853 = load i64, ptr %34, align 8, !tbaa !34
  %854 = icmp uge i64 %852, %853
  br i1 %854, label %855, label %888

855:                                              ; preds = %847
  br label %856

856:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %857 = load ptr, ptr %5, align 8, !tbaa !3
  %858 = load ptr, ptr %14, align 8, !tbaa !57
  %859 = load ptr, ptr %11, align 8, !tbaa !57
  %860 = load i64, ptr %34, align 8, !tbaa !34
  %861 = call noundef i64 @_ZN11duckdb_zstdL29ZSTD_decompressContinueStreamEPNS_11ZSTD_DCtx_sEPPcS2_PKvm(ptr noundef %857, ptr noundef %15, ptr noundef %858, ptr noundef %859, i64 noundef %860)
  store i64 %861, ptr %35, align 8, !tbaa !34
  %862 = load i64, ptr %35, align 8, !tbaa !34
  %863 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %862)
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %879

865:                                              ; preds = %856
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  %878 = load i64, ptr %35, align 8, !tbaa !34
  store i64 %878, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %880

879:                                              ; preds = %856
  store i32 0, ptr %17, align 4
  br label %880

880:                                              ; preds = %879, %877
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  %881 = load i32, ptr %17, align 4
  switch i32 %881, label %889 [
    i32 0, label %882
  ]

882:                                              ; preds = %880
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  %885 = load i64, ptr %34, align 8, !tbaa !34
  %886 = load ptr, ptr %11, align 8, !tbaa !57
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 %885
  store ptr %887, ptr %11, align 8, !tbaa !57
  store i32 38, ptr %17, align 4
  br label %889

888:                                              ; preds = %847
  store i32 0, ptr %17, align 4
  br label %889

889:                                              ; preds = %888, %884, %880, %844
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %890 = load i32, ptr %17, align 4
  switch i32 %890, label %1266 [
    i32 0, label %891
    i32 38, label %1119
  ]

891:                                              ; preds = %889
  %892 = load ptr, ptr %11, align 8, !tbaa !57
  %893 = load ptr, ptr %10, align 8, !tbaa !57
  %894 = icmp eq ptr %892, %893
  br i1 %894, label %895, label %896

895:                                              ; preds = %891
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %1119

896:                                              ; preds = %891
  %897 = load ptr, ptr %5, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %897, i32 0, i32 39
  store i32 3, ptr %898, align 4, !tbaa !41
  br label %899

899:                                              ; preds = %192, %896
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %900 = load ptr, ptr %5, align 8, !tbaa !3
  %901 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_nextSrcSizeToDecompressEPNS_11ZSTD_DCtx_sE(ptr noundef %900)
  store i64 %901, ptr %36, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %902 = load i64, ptr %36, align 8, !tbaa !34
  %903 = load ptr, ptr %5, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %903, i32 0, i32 42
  %905 = load i64, ptr %904, align 8, !tbaa !152
  %906 = sub i64 %902, %905
  store i64 %906, ptr %37, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %907 = load ptr, ptr %5, align 8, !tbaa !3
  %908 = call noundef i32 @_ZN11duckdb_zstdL16ZSTD_isSkipFrameEPNS_11ZSTD_DCtx_sE(ptr noundef %907)
  store i32 %908, ptr %38, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %909 = load i32, ptr %38, align 4, !tbaa !54
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %929

911:                                              ; preds = %899
  %912 = load i64, ptr %37, align 8, !tbaa !34
  %913 = load ptr, ptr %10, align 8, !tbaa !57
  %914 = load ptr, ptr %11, align 8, !tbaa !57
  %915 = ptrtoint ptr %913 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %918 = icmp ult i64 %912, %917
  br i1 %918, label %919, label %921

919:                                              ; preds = %911
  %920 = load i64, ptr %37, align 8, !tbaa !34
  br label %927

921:                                              ; preds = %911
  %922 = load ptr, ptr %10, align 8, !tbaa !57
  %923 = load ptr, ptr %11, align 8, !tbaa !57
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  br label %927

927:                                              ; preds = %921, %919
  %928 = phi i64 [ %920, %919 ], [ %926, %921 ]
  store i64 %928, ptr %39, align 8, !tbaa !34
  br label %971

929:                                              ; preds = %899
  br label %930

930:                                              ; preds = %929
  %931 = load i64, ptr %37, align 8, !tbaa !34
  %932 = load ptr, ptr %5, align 8, !tbaa !3
  %933 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %932, i32 0, i32 41
  %934 = load i64, ptr %933, align 8, !tbaa !31
  %935 = load ptr, ptr %5, align 8, !tbaa !3
  %936 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %935, i32 0, i32 42
  %937 = load i64, ptr %936, align 8, !tbaa !152
  %938 = sub i64 %934, %937
  %939 = icmp ugt i64 %931, %938
  br i1 %939, label %940, label %953

940:                                              ; preds = %930
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1022

953:                                              ; preds = %930
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954
  %956 = load ptr, ptr %5, align 8, !tbaa !3
  %957 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %956, i32 0, i32 40
  %958 = load ptr, ptr %957, align 8, !tbaa !36
  %959 = load ptr, ptr %5, align 8, !tbaa !3
  %960 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %959, i32 0, i32 42
  %961 = load i64, ptr %960, align 8, !tbaa !152
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 %961
  %963 = load i64, ptr %37, align 8, !tbaa !34
  %964 = load ptr, ptr %11, align 8, !tbaa !57
  %965 = load ptr, ptr %10, align 8, !tbaa !57
  %966 = load ptr, ptr %11, align 8, !tbaa !57
  %967 = ptrtoint ptr %965 to i64
  %968 = ptrtoint ptr %966 to i64
  %969 = sub i64 %967, %968
  %970 = call noundef i64 @_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm(ptr noundef %962, i64 noundef %963, ptr noundef %964, i64 noundef %969)
  store i64 %970, ptr %39, align 8, !tbaa !34
  br label %971

971:                                              ; preds = %955, %927
  %972 = load i64, ptr %39, align 8, !tbaa !34
  %973 = icmp ne i64 %972, 0
  br i1 %973, label %974, label %983

974:                                              ; preds = %971
  %975 = load i64, ptr %39, align 8, !tbaa !34
  %976 = load ptr, ptr %11, align 8, !tbaa !57
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 %975
  store ptr %977, ptr %11, align 8, !tbaa !57
  %978 = load i64, ptr %39, align 8, !tbaa !34
  %979 = load ptr, ptr %5, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %979, i32 0, i32 42
  %981 = load i64, ptr %980, align 8, !tbaa !152
  %982 = add i64 %981, %978
  store i64 %982, ptr %980, align 8, !tbaa !152
  br label %983

983:                                              ; preds = %974, %971
  %984 = load i64, ptr %39, align 8, !tbaa !34
  %985 = load i64, ptr %37, align 8, !tbaa !34
  %986 = icmp ult i64 %984, %985
  br i1 %986, label %987, label %988

987:                                              ; preds = %983
  store i32 0, ptr %16, align 4, !tbaa !54
  store i32 38, ptr %17, align 4
  br label %1022

988:                                              ; preds = %983
  %989 = load ptr, ptr %5, align 8, !tbaa !3
  %990 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %989, i32 0, i32 42
  store i64 0, ptr %990, align 8, !tbaa !152
  br label %991

991:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %992 = load ptr, ptr %5, align 8, !tbaa !3
  %993 = load ptr, ptr %14, align 8, !tbaa !57
  %994 = load ptr, ptr %5, align 8, !tbaa !3
  %995 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %994, i32 0, i32 40
  %996 = load ptr, ptr %995, align 8, !tbaa !36
  %997 = load i64, ptr %36, align 8, !tbaa !34
  %998 = call noundef i64 @_ZN11duckdb_zstdL29ZSTD_decompressContinueStreamEPNS_11ZSTD_DCtx_sEPPcS2_PKvm(ptr noundef %992, ptr noundef %15, ptr noundef %993, ptr noundef %996, i64 noundef %997)
  store i64 %998, ptr %40, align 8, !tbaa !34
  %999 = load i64, ptr %40, align 8, !tbaa !34
  %1000 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %999)
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1002, label %1016

1002:                                             ; preds = %991
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013
  %1015 = load i64, ptr %40, align 8, !tbaa !34
  store i64 %1015, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1017

1016:                                             ; preds = %991
  store i32 0, ptr %17, align 4
  br label %1017

1017:                                             ; preds = %1016, %1014
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  %1018 = load i32, ptr %17, align 4
  switch i32 %1018, label %1022 [
    i32 0, label %1019
  ]

1019:                                             ; preds = %1017
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  store i32 38, ptr %17, align 4
  br label %1022

1022:                                             ; preds = %1021, %1017, %987, %952
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  %1023 = load i32, ptr %17, align 4
  switch i32 %1023, label %1266 [
    i32 38, label %1119
  ]

1024:                                             ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %1025 = load ptr, ptr %5, align 8, !tbaa !3
  %1026 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1025, i32 0, i32 47
  %1027 = load i64, ptr %1026, align 8, !tbaa !150
  %1028 = load ptr, ptr %5, align 8, !tbaa !3
  %1029 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1028, i32 0, i32 46
  %1030 = load i64, ptr %1029, align 8, !tbaa !151
  %1031 = sub i64 %1027, %1030
  store i64 %1031, ptr %41, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %1032 = load ptr, ptr %15, align 8, !tbaa !57
  %1033 = load ptr, ptr %14, align 8, !tbaa !57
  %1034 = load ptr, ptr %15, align 8, !tbaa !57
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = load ptr, ptr %5, align 8, !tbaa !3
  %1039 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1038, i32 0, i32 44
  %1040 = load ptr, ptr %1039, align 8, !tbaa !158
  %1041 = load ptr, ptr %5, align 8, !tbaa !3
  %1042 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1041, i32 0, i32 46
  %1043 = load i64, ptr %1042, align 8, !tbaa !151
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 %1043
  %1045 = load i64, ptr %41, align 8, !tbaa !34
  %1046 = call noundef i64 @_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm(ptr noundef %1032, i64 noundef %1037, ptr noundef %1044, i64 noundef %1045)
  store i64 %1046, ptr %42, align 8, !tbaa !34
  %1047 = load ptr, ptr %15, align 8, !tbaa !57
  %1048 = icmp ne ptr %1047, null
  br i1 %1048, label %1049, label %1053

1049:                                             ; preds = %1024
  %1050 = load ptr, ptr %15, align 8, !tbaa !57
  %1051 = load i64, ptr %42, align 8, !tbaa !34
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 %1051
  br label %1055

1053:                                             ; preds = %1024
  %1054 = load ptr, ptr %15, align 8, !tbaa !57
  br label %1055

1055:                                             ; preds = %1053, %1049
  %1056 = phi ptr [ %1052, %1049 ], [ %1054, %1053 ]
  store ptr %1056, ptr %15, align 8, !tbaa !57
  %1057 = load i64, ptr %42, align 8, !tbaa !34
  %1058 = load ptr, ptr %5, align 8, !tbaa !3
  %1059 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1058, i32 0, i32 46
  %1060 = load i64, ptr %1059, align 8, !tbaa !151
  %1061 = add i64 %1060, %1057
  store i64 %1061, ptr %1059, align 8, !tbaa !151
  %1062 = load i64, ptr %42, align 8, !tbaa !34
  %1063 = load i64, ptr %41, align 8, !tbaa !34
  %1064 = icmp eq i64 %1062, %1063
  br i1 %1064, label %1065, label %1099

1065:                                             ; preds = %1055
  %1066 = load ptr, ptr %5, align 8, !tbaa !3
  %1067 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1066, i32 0, i32 39
  store i32 2, ptr %1067, align 4, !tbaa !41
  %1068 = load ptr, ptr %5, align 8, !tbaa !3
  %1069 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1068, i32 0, i32 45
  %1070 = load i64, ptr %1069, align 8, !tbaa !32
  %1071 = load ptr, ptr %5, align 8, !tbaa !3
  %1072 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1071, i32 0, i32 11
  %1073 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %1072, i32 0, i32 0
  %1074 = load i64, ptr %1073, align 8, !tbaa !95
  %1075 = icmp ult i64 %1070, %1074
  br i1 %1075, label %1076, label %1098

1076:                                             ; preds = %1065
  %1077 = load ptr, ptr %5, align 8, !tbaa !3
  %1078 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1077, i32 0, i32 46
  %1079 = load i64, ptr %1078, align 8, !tbaa !151
  %1080 = load ptr, ptr %5, align 8, !tbaa !3
  %1081 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1080, i32 0, i32 11
  %1082 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %1081, i32 0, i32 2
  %1083 = load i32, ptr %1082, align 8, !tbaa !87
  %1084 = zext i32 %1083 to i64
  %1085 = add i64 %1079, %1084
  %1086 = load ptr, ptr %5, align 8, !tbaa !3
  %1087 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1086, i32 0, i32 45
  %1088 = load i64, ptr %1087, align 8, !tbaa !32
  %1089 = icmp ugt i64 %1085, %1088
  br i1 %1089, label %1090, label %1098

1090:                                             ; preds = %1076
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092
  %1094 = load ptr, ptr %5, align 8, !tbaa !3
  %1095 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1094, i32 0, i32 47
  store i64 0, ptr %1095, align 8, !tbaa !150
  %1096 = load ptr, ptr %5, align 8, !tbaa !3
  %1097 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1096, i32 0, i32 46
  store i64 0, ptr %1097, align 8, !tbaa !151
  br label %1098

1098:                                             ; preds = %1093, %1076, %1065
  store i32 38, ptr %17, align 4
  br label %1100

1099:                                             ; preds = %1055
  store i32 0, ptr %17, align 4
  br label %1100

1100:                                             ; preds = %1099, %1098
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  %1101 = load i32, ptr %17, align 4
  switch i32 %1101, label %1268 [
    i32 0, label %1102
    i32 38, label %1119
  ]

1102:                                             ; preds = %1100
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %1119

1103:                                             ; preds = %192
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1266

1117:                                             ; No predecessors!
  br label %1118

1118:                                             ; preds = %1117
  br label %1119

1119:                                             ; preds = %1118, %1102, %1100, %1022, %895, %889, %451, %367
  br label %189, !llvm.loop !159

1120:                                             ; preds = %189
  %1121 = load ptr, ptr %11, align 8, !tbaa !57
  %1122 = load ptr, ptr %7, align 8, !tbaa !141
  %1123 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %1122, i32 0, i32 0
  %1124 = load ptr, ptr %1123, align 8, !tbaa !143
  %1125 = ptrtoint ptr %1121 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = load ptr, ptr %7, align 8, !tbaa !141
  %1129 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %1128, i32 0, i32 2
  store i64 %1127, ptr %1129, align 8, !tbaa !145
  %1130 = load ptr, ptr %15, align 8, !tbaa !57
  %1131 = load ptr, ptr %6, align 8, !tbaa !139
  %1132 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %1131, i32 0, i32 0
  %1133 = load ptr, ptr %1132, align 8, !tbaa !147
  %1134 = ptrtoint ptr %1130 to i64
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = load ptr, ptr %6, align 8, !tbaa !139
  %1138 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %1137, i32 0, i32 2
  store i64 %1136, ptr %1138, align 8, !tbaa !148
  %1139 = load ptr, ptr %6, align 8, !tbaa !139
  %1140 = load ptr, ptr %5, align 8, !tbaa !3
  %1141 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1140, i32 0, i32 52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1141, ptr align 8 %1139, i64 24, i1 false), !tbaa.struct !155
  %1142 = load ptr, ptr %11, align 8, !tbaa !57
  %1143 = load ptr, ptr %9, align 8, !tbaa !57
  %1144 = icmp eq ptr %1142, %1143
  br i1 %1144, label %1145, label %1200

1145:                                             ; preds = %1120
  %1146 = load ptr, ptr %15, align 8, !tbaa !57
  %1147 = load ptr, ptr %13, align 8, !tbaa !57
  %1148 = icmp eq ptr %1146, %1147
  br i1 %1148, label %1149, label %1200

1149:                                             ; preds = %1145
  %1150 = load ptr, ptr %5, align 8, !tbaa !3
  %1151 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1150, i32 0, i32 50
  %1152 = load i32, ptr %1151, align 4, !tbaa !42
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %1151, align 4, !tbaa !42
  %1154 = load ptr, ptr %5, align 8, !tbaa !3
  %1155 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1154, i32 0, i32 50
  %1156 = load i32, ptr %1155, align 4, !tbaa !42
  %1157 = icmp sge i32 %1156, 16
  br i1 %1157, label %1158, label %1199

1158:                                             ; preds = %1149
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %15, align 8, !tbaa !57
  %1161 = load ptr, ptr %14, align 8, !tbaa !57
  %1162 = icmp eq ptr %1160, %1161
  br i1 %1162, label %1163, label %1176

1163:                                             ; preds = %1159
  br label %1164

1164:                                             ; preds = %1163
  br label %1165

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  store i64 -80, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1266

1176:                                             ; preds = %1159
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %11, align 8, !tbaa !57
  %1181 = load ptr, ptr %10, align 8, !tbaa !57
  %1182 = icmp eq ptr %1180, %1181
  br i1 %1182, label %1183, label %1196

1183:                                             ; preds = %1179
  br label %1184

1184:                                             ; preds = %1183
  br label %1185

1185:                                             ; preds = %1184
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187
  br label %1189

1189:                                             ; preds = %1188
  br label %1190

1190:                                             ; preds = %1189
  br label %1191

1191:                                             ; preds = %1190
  br label %1192

1192:                                             ; preds = %1191
  br label %1193

1193:                                             ; preds = %1192
  br label %1194

1194:                                             ; preds = %1193
  br label %1195

1195:                                             ; preds = %1194
  store i64 -82, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1266

1196:                                             ; preds = %1179
  br label %1197

1197:                                             ; preds = %1196
  br label %1198

1198:                                             ; preds = %1197
  br label %1199

1199:                                             ; preds = %1198, %1149
  br label %1203

1200:                                             ; preds = %1145, %1120
  %1201 = load ptr, ptr %5, align 8, !tbaa !3
  %1202 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1201, i32 0, i32 50
  store i32 0, ptr %1202, align 4, !tbaa !42
  br label %1203

1203:                                             ; preds = %1200, %1199
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %1204 = load ptr, ptr %5, align 8, !tbaa !3
  %1205 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_nextSrcSizeToDecompressEPNS_11ZSTD_DCtx_sE(ptr noundef %1204)
  store i64 %1205, ptr %43, align 8, !tbaa !34
  %1206 = load i64, ptr %43, align 8, !tbaa !34
  %1207 = icmp ne i64 %1206, 0
  br i1 %1207, label %1251, label %1208

1208:                                             ; preds = %1203
  %1209 = load ptr, ptr %5, align 8, !tbaa !3
  %1210 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1209, i32 0, i32 47
  %1211 = load i64, ptr %1210, align 8, !tbaa !150
  %1212 = load ptr, ptr %5, align 8, !tbaa !3
  %1213 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1212, i32 0, i32 46
  %1214 = load i64, ptr %1213, align 8, !tbaa !151
  %1215 = icmp eq i64 %1211, %1214
  br i1 %1215, label %1216, label %1238

1216:                                             ; preds = %1208
  %1217 = load ptr, ptr %5, align 8, !tbaa !3
  %1218 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1217, i32 0, i32 49
  %1219 = load i32, ptr %1218, align 8, !tbaa !154
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1221, label %1237

1221:                                             ; preds = %1216
  %1222 = load ptr, ptr %7, align 8, !tbaa !141
  %1223 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %1222, i32 0, i32 2
  %1224 = load i64, ptr %1223, align 8, !tbaa !145
  %1225 = load ptr, ptr %7, align 8, !tbaa !141
  %1226 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %1225, i32 0, i32 1
  %1227 = load i64, ptr %1226, align 8, !tbaa !146
  %1228 = icmp uge i64 %1224, %1227
  br i1 %1228, label %1229, label %1232

1229:                                             ; preds = %1221
  %1230 = load ptr, ptr %5, align 8, !tbaa !3
  %1231 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1230, i32 0, i32 39
  store i32 2, ptr %1231, align 4, !tbaa !41
  store i64 1, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1265

1232:                                             ; preds = %1221
  %1233 = load ptr, ptr %7, align 8, !tbaa !141
  %1234 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %1233, i32 0, i32 2
  %1235 = load i64, ptr %1234, align 8, !tbaa !145
  %1236 = add i64 %1235, 1
  store i64 %1236, ptr %1234, align 8, !tbaa !145
  br label %1237

1237:                                             ; preds = %1232, %1216
  store i64 0, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1265

1238:                                             ; preds = %1208
  %1239 = load ptr, ptr %5, align 8, !tbaa !3
  %1240 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1239, i32 0, i32 49
  %1241 = load i32, ptr %1240, align 8, !tbaa !154
  %1242 = icmp ne i32 %1241, 0
  br i1 %1242, label %1250, label %1243

1243:                                             ; preds = %1238
  %1244 = load ptr, ptr %7, align 8, !tbaa !141
  %1245 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %1244, i32 0, i32 2
  %1246 = load i64, ptr %1245, align 8, !tbaa !145
  %1247 = add i64 %1246, -1
  store i64 %1247, ptr %1245, align 8, !tbaa !145
  %1248 = load ptr, ptr %5, align 8, !tbaa !3
  %1249 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1248, i32 0, i32 49
  store i32 1, ptr %1249, align 8, !tbaa !154
  br label %1250

1250:                                             ; preds = %1243, %1238
  store i64 1, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1265

1251:                                             ; preds = %1203
  %1252 = load ptr, ptr %5, align 8, !tbaa !3
  %1253 = call noundef i32 @_ZN11duckdb_zstd18ZSTD_nextInputTypeEPNS_11ZSTD_DCtx_sE(ptr noundef %1252)
  %1254 = icmp eq i32 %1253, 2
  %1255 = zext i1 %1254 to i64
  %1256 = mul i64 3, %1255
  %1257 = load i64, ptr %43, align 8, !tbaa !34
  %1258 = add i64 %1257, %1256
  store i64 %1258, ptr %43, align 8, !tbaa !34
  %1259 = load ptr, ptr %5, align 8, !tbaa !3
  %1260 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %1259, i32 0, i32 42
  %1261 = load i64, ptr %1260, align 8, !tbaa !152
  %1262 = load i64, ptr %43, align 8, !tbaa !34
  %1263 = sub i64 %1262, %1261
  store i64 %1263, ptr %43, align 8, !tbaa !34
  %1264 = load i64, ptr %43, align 8, !tbaa !34
  store i64 %1264, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1265

1265:                                             ; preds = %1251, %1250, %1237, %1229
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %1266

1266:                                             ; preds = %1265, %1195, %1175, %1116, %1022, %889, %823, %630, %580, %525, %495, %451, %367, %184, %155, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %1267 = load i64, ptr %4, align 8
  ret i64 %1267

1268:                                             ; preds = %1100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL19ZSTD_checkOutBufferEPKNS_11ZSTD_DCtx_sEPKNS_16ZSTD_outBuffer_sE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.duckdb_zstd::ZSTD_outBuffer_s", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %8, i32 0, i32 52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !155
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %10, i32 0, i32 51
  %12 = load i32, ptr %11, align 8, !tbaa !136
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %16, i32 0, i32 39
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = load ptr, ptr %5, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !147
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %6, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !148
  %31 = load ptr, ptr %5, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !148
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %6, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !149
  %38 = load ptr, ptr %5, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !149
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

43:                                               ; preds = %35, %28, %21
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i64 -104, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56, %42, %20, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  %60 = load i64, ptr %3, align 8
  ret i64 %60
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL26ZSTD_DCtx_selectFrameDDictEPNS_11ZSTD_DCtx_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %6, i32 0, i32 31
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %11, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !97
  %18 = call noundef ptr @_ZN11duckdb_zstdL26ZSTD_DDictHashSet_getDDictEPNS_17ZSTD_DDictHashSetEj(ptr noundef %13, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !80
  %19 = load ptr, ptr %3, align 8, !tbaa !80
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN11duckdb_zstdL14ZSTD_clearDictEPNS_11ZSTD_DCtx_sE(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !97
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %30, i32 0, i32 32
  store i32 %29, ptr %31, align 8, !tbaa !98
  %32 = load ptr, ptr %3, align 8, !tbaa !80
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %33, i32 0, i32 31
  store ptr %32, ptr %34, align 8, !tbaa !37
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %35, i32 0, i32 34
  store i32 -1, ptr %36, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %24, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %38

38:                                               ; preds = %37, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL33ZSTD_DCtx_updateOversizedDurationEPNS_11ZSTD_DCtx_sEmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !34
  %10 = call noundef i32 @_ZN11duckdb_zstdL20ZSTD_DCtx_isOverflowEPNS_11ZSTD_DCtx_sEmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %13, i32 0, i32 58
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !43
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %18, i32 0, i32 58
  store i64 0, ptr %19, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL28ZSTD_DCtx_isOversizedTooLongEPNS_11ZSTD_DCtx_sE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %3, i32 0, i32 58
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = icmp uge i64 %5, 128
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE(i64 noundef %0, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load i64, ptr %4, align 8, !tbaa !34
  %14 = call noundef ptr %10(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !34
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL29ZSTD_decompressContinueStreamEPNS_11ZSTD_DCtx_sEPPcS2_PKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !160
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !33
  store i64 %4, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call noundef i32 @_ZN11duckdb_zstdL16ZSTD_isSkipFrameEPNS_11ZSTD_DCtx_sE(ptr noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !54
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %22, i32 0, i32 51
  %24 = load i32, ptr %23, align 8, !tbaa !136
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %99

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %27 = load i32, ptr %12, align 4, !tbaa !54
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %31, i32 0, i32 45
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %34, i32 0, i32 46
  %36 = load i64, ptr %35, align 8, !tbaa !151
  %37 = sub i64 %33, %36
  br label %38

38:                                               ; preds = %30, %29
  %39 = phi i64 [ 0, %29 ], [ %37, %30 ]
  store i64 %39, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %41, i32 0, i32 44
  %43 = load ptr, ptr %42, align 8, !tbaa !158
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %44, i32 0, i32 46
  %46 = load i64, ptr %45, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = load i64, ptr %13, align 8, !tbaa !34
  %49 = load ptr, ptr %10, align 8, !tbaa !33
  %50 = load i64, ptr %11, align 8, !tbaa !34
  %51 = call noundef i64 @_ZN11duckdb_zstd23ZSTD_decompressContinueEPNS_11ZSTD_DCtx_sEPvmPKvm(ptr noundef %40, ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50)
  store i64 %51, ptr %14, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %53 = load i64, ptr %14, align 8, !tbaa !34
  store i64 %53, ptr %15, align 8, !tbaa !34
  %54 = load i64, ptr %15, align 8, !tbaa !34
  %55 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %15, align 8, !tbaa !34
  store i64 %70, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %72

71:                                               ; preds = %52
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %73 = load i32, ptr %16, align 4
  switch i32 %73, label %96 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %14, align 8, !tbaa !34
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %12, align 4, !tbaa !54
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %83, i32 0, i32 39
  store i32 2, ptr %84, align 4, !tbaa !41
  br label %95

85:                                               ; preds = %79, %76
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %86, i32 0, i32 46
  %88 = load i64, ptr %87, align 8, !tbaa !151
  %89 = load i64, ptr %14, align 8, !tbaa !34
  %90 = add i64 %88, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %91, i32 0, i32 47
  store i64 %90, ptr %92, align 8, !tbaa !150
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %93, i32 0, i32 39
  store i32 4, ptr %94, align 4, !tbaa !41
  br label %95

95:                                               ; preds = %85, %82
  store i32 0, ptr %16, align 4
  br label %96

96:                                               ; preds = %95, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %97 = load i32, ptr %16, align 4
  switch i32 %97, label %154 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %153

99:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %100 = load i32, ptr %12, align 4, !tbaa !54
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %110

103:                                              ; preds = %99
  %104 = load ptr, ptr %9, align 8, !tbaa !57
  %105 = load ptr, ptr %8, align 8, !tbaa !160
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  br label %110

110:                                              ; preds = %103, %102
  %111 = phi i64 [ 0, %102 ], [ %109, %103 ]
  store i64 %111, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load ptr, ptr %8, align 8, !tbaa !160
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %115 = load i64, ptr %17, align 8, !tbaa !34
  %116 = load ptr, ptr %10, align 8, !tbaa !33
  %117 = load i64, ptr %11, align 8, !tbaa !34
  %118 = call noundef i64 @_ZN11duckdb_zstd23ZSTD_decompressContinueEPNS_11ZSTD_DCtx_sEPvmPKvm(ptr noundef %112, ptr noundef %114, i64 noundef %115, ptr noundef %116, i64 noundef %117)
  store i64 %118, ptr %18, align 8, !tbaa !34
  br label %119

119:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %120 = load i64, ptr %18, align 8, !tbaa !34
  store i64 %120, ptr %19, align 8, !tbaa !34
  %121 = load i64, ptr %19, align 8, !tbaa !34
  %122 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %19, align 8, !tbaa !34
  store i64 %137, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %139

138:                                              ; preds = %119
  store i32 0, ptr %16, align 4
  br label %139

139:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %140 = load i32, ptr %16, align 4
  switch i32 %140, label %150 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %18, align 8, !tbaa !34
  %145 = load ptr, ptr %8, align 8, !tbaa !160
  %146 = load ptr, ptr %145, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store ptr %147, ptr %145, align 8, !tbaa !57
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %148, i32 0, i32 39
  store i32 2, ptr %149, align 4, !tbaa !41
  store i32 0, ptr %16, align 4
  br label %150

150:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %151 = load i32, ptr %16, align 4
  switch i32 %151, label %154 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %98
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %154

154:                                              ; preds = %153, %150, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %155 = load i64, ptr %6, align 8
  ret i64 %155
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL16ZSTD_isSkipFrameEPNS_11ZSTD_DCtx_sE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = icmp eq i32 %5, 7
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i64 %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load i64, ptr %6, align 8, !tbaa !34
  %11 = load i64, ptr %8, align 8, !tbaa !34
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8, !tbaa !34
  br label %17

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i64 [ %14, %13 ], [ %16, %15 ]
  store i64 %18, ptr %9, align 8, !tbaa !34
  %19 = load i64, ptr %9, align 8, !tbaa !34
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = load i64, ptr %9, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i64, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i64 %26
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd32ZSTD_decompressStream_simpleArgsEPNS_11ZSTD_DCtx_sEPvmPmPKvmS3_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.duckdb_zstd::ZSTD_outBuffer_s", align 8
  %16 = alloca %"struct.duckdb_zstd::ZSTD_inBuffer_s", align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !33
  store i64 %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !162
  store ptr %4, ptr %12, align 8, !tbaa !33
  store i64 %5, ptr %13, align 8, !tbaa !34
  store ptr %6, ptr %14, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  %18 = load ptr, ptr %9, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %15, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !147
  %20 = load i64, ptr %10, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %15, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !149
  %22 = load ptr, ptr %11, align 8, !tbaa !162
  %23 = load i64, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %15, i32 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !148
  %25 = load ptr, ptr %12, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %16, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !143
  %27 = load i64, ptr %13, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %16, i32 0, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !146
  %29 = load ptr, ptr %14, align 8, !tbaa !162
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %16, i32 0, i32 2
  store i64 %30, ptr %31, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = call noundef i64 @_ZN11duckdb_zstd21ZSTD_decompressStreamEPNS_11ZSTD_DCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sE(ptr noundef %32, ptr noundef %15, ptr noundef %16)
  store i64 %33, ptr %17, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %15, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !148
  %36 = load ptr, ptr %11, align 8, !tbaa !162
  store i64 %35, ptr %36, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %16, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !145
  %39 = load ptr, ptr %14, align 8, !tbaa !162
  store i64 %38, ptr %39, align 8, !tbaa !34
  %40 = load i64, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  ret i64 %40
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL20ZSTD_cpuSupportsBmi2Ev() #5 {
  %1 = alloca %"struct.duckdb_zstd::ZSTD_cpuid_t", align 4
  %2 = alloca %"struct.duckdb_zstd::ZSTD_cpuid_t", align 4
  %3 = alloca %"struct.duckdb_zstd::ZSTD_cpuid_t", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #12
  %4 = call { i64, i64 } @_ZN11duckdb_zstdL10ZSTD_cpuidEv()
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %4, 0
  store i64 %6, ptr %5, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %4, 1
  store i64 %8, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %1, i64 16, i1 false), !tbaa.struct !164
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 4
  %13 = call noundef i32 @_ZN11duckdb_zstdL15ZSTD_cpuid_bmi1ENS_12ZSTD_cpuid_tE(i64 %10, i64 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 16, i1 false), !tbaa.struct !164
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 4
  %20 = call noundef i32 @_ZN11duckdb_zstdL15ZSTD_cpuid_bmi2ENS_12ZSTD_cpuid_tE(i64 %17, i64 %19)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %15, %0
  %23 = phi i1 [ false, %0 ], [ %21, %15 ]
  %24 = zext i1 %23 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #12
  ret i32 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN11duckdb_zstdL10ZSTD_cpuidEv() #7 {
  %1 = alloca %"struct.duckdb_zstd::ZSTD_cpuid_t", align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 0, ptr %2, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #14, !srcloc !165
  store i32 %9, ptr %6, align 4, !tbaa !54
  %10 = load i32, ptr %6, align 4, !tbaa !54
  %11 = icmp uge i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %13 = call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #14, !srcloc !166
  %14 = extractvalue { i32, i32, i32 } %13, 0
  %15 = extractvalue { i32, i32, i32 } %13, 1
  %16 = extractvalue { i32, i32, i32 } %13, 2
  store i32 %14, ptr %7, align 4, !tbaa !54
  store i32 %15, ptr %2, align 4, !tbaa !54
  store i32 %16, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %17

17:                                               ; preds = %12, %0
  %18 = load i32, ptr %6, align 4, !tbaa !54
  %19 = icmp uge i32 %18, 7
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %21 = call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #14, !srcloc !167
  %22 = extractvalue { i32, i32, i32 } %21, 0
  %23 = extractvalue { i32, i32, i32 } %21, 1
  %24 = extractvalue { i32, i32, i32 } %21, 2
  store i32 %22, ptr %8, align 4, !tbaa !54
  store i32 %23, ptr %4, align 4, !tbaa !54
  store i32 %24, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %25

25:                                               ; preds = %20, %17
  %26 = load i32, ptr %2, align 4, !tbaa !54
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_cpuid_t", ptr %1, i32 0, i32 0
  store i32 %26, ptr %27, align 4, !tbaa !168
  %28 = load i32, ptr %3, align 4, !tbaa !54
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_cpuid_t", ptr %1, i32 0, i32 1
  store i32 %28, ptr %29, align 4, !tbaa !170
  %30 = load i32, ptr %4, align 4, !tbaa !54
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_cpuid_t", ptr %1, i32 0, i32 2
  store i32 %30, ptr %31, align 4, !tbaa !171
  %32 = load i32, ptr %5, align 4, !tbaa !54
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_cpuid_t", ptr %1, i32 0, i32 3
  store i32 %32, ptr %33, align 4, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  %34 = load { i64, i64 }, ptr %1, align 4
  ret { i64, i64 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL15ZSTD_cpuid_bmi1ENS_12ZSTD_cpuid_tE(i64 %0, i64 %1) #7 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_cpuid_t", align 4
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_cpuid_t", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !171
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL15ZSTD_cpuid_bmi2ENS_12ZSTD_cpuid_tE(i64 %0, i64 %1) #7 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_cpuid_t", align 4
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_cpuid_t", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !171
  %8 = and i32 %7, 256
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv() #7 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i32, ptr %3, align 1, !tbaa !54
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !54
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL11MEM_write32EPvj(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  store i32 %5, ptr %6, align 1, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i16, ptr %3, align 1, !tbaa !173
  ret i16 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 1, !tbaa !34
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_swap64Em(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL23ZSTD_errorFrameSizeInfoEm(ptr dead_on_unwind noalias writable sret(%"struct.duckdb_zstd::ZSTD_frameSizeInfo") align 8 %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !34
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameSizeInfo", ptr %0, i32 0, i32 1
  store i64 %4, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameSizeInfo", ptr %0, i32 0, i32 2
  store i64 -2, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL20ZSTD_decompressFrameEPNS_11ZSTD_DCtx_sEPvmPPKvPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.duckdb_zstd::blockProperties_t", align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !33
  store i64 %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = load ptr, ptr %10, align 8, !tbaa !33
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  store ptr %29, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %30 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %30, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %31, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %32 = load i64, ptr %9, align 8, !tbaa !34
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %5
  %35 = load ptr, ptr %14, align 8, !tbaa !57
  %36 = load i64, ptr %9, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  br label %40

38:                                               ; preds = %5
  %39 = load ptr, ptr %14, align 8, !tbaa !57
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi ptr [ %37, %34 ], [ %39, %38 ]
  store ptr %41, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %42 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %42, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %43 = load ptr, ptr %11, align 8, !tbaa !162
  %44 = load i64, ptr %43, align 8, !tbaa !34
  store i64 %44, ptr %17, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %17, align 8, !tbaa !34
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 8, !tbaa !81
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 6, i32 2
  %55 = sext i32 %54 to i64
  %56 = add i64 %55, 3
  %57 = icmp ult i64 %49, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %466

71:                                               ; preds = %48
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %74 = load ptr, ptr %13, align 8, !tbaa !57
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %75, i32 0, i32 20
  %77 = load i32, ptr %76, align 8, !tbaa !81
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 5, i32 1
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %81, i32 0, i32 20
  %83 = load i32, ptr %82, align 8, !tbaa !81
  %84 = call noundef i64 @_ZN11duckdb_zstdL29ZSTD_frameHeaderSize_internalEPKvmNS_13ZSTD_format_eE(ptr noundef %74, i64 noundef %80, i32 noundef %83)
  store i64 %84, ptr %19, align 8, !tbaa !34
  %85 = load i64, ptr %19, align 8, !tbaa !34
  %86 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %73
  %89 = load i64, ptr %19, align 8, !tbaa !34
  store i64 %89, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %146

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %17, align 8, !tbaa !34
  %93 = load i64, ptr %19, align 8, !tbaa !34
  %94 = add i64 %93, 3
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %146

109:                                              ; preds = %91
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = load ptr, ptr %13, align 8, !tbaa !57
  %115 = load i64, ptr %19, align 8, !tbaa !34
  %116 = call noundef i64 @_ZN11duckdb_zstdL22ZSTD_decodeFrameHeaderEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %113, ptr noundef %114, i64 noundef %115)
  store i64 %116, ptr %20, align 8, !tbaa !34
  %117 = load i64, ptr %20, align 8, !tbaa !34
  %118 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %20, align 8, !tbaa !34
  store i64 %133, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %135

134:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %135

135:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %136 = load i32, ptr %18, align 4
  switch i32 %136, label %146 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %19, align 8, !tbaa !34
  %141 = load ptr, ptr %13, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store ptr %142, ptr %13, align 8, !tbaa !57
  %143 = load i64, ptr %19, align 8, !tbaa !34
  %144 = load i64, ptr %17, align 8, !tbaa !34
  %145 = sub i64 %144, %143
  store i64 %145, ptr %17, align 8, !tbaa !34
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %139, %135, %108, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %466 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %149, i32 0, i32 38
  %151 = load i32, ptr %150, align 8, !tbaa !138
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %176

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %154, i32 0, i32 11
  %156 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !87
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %158, i32 0, i32 38
  %160 = load i32, ptr %159, align 8, !tbaa !138
  %161 = icmp ult i32 %157, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %153
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %163, i32 0, i32 11
  %165 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !87
  br label %171

167:                                              ; preds = %153
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %168, i32 0, i32 38
  %170 = load i32, ptr %169, align 8, !tbaa !138
  br label %171

171:                                              ; preds = %167, %162
  %172 = phi i32 [ %166, %162 ], [ %170, %167 ]
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %173, i32 0, i32 11
  %175 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %174, i32 0, i32 2
  store i32 %172, ptr %175, align 8, !tbaa !87
  br label %176

176:                                              ; preds = %171, %148
  br label %177

177:                                              ; preds = %342, %176
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %179 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr %179, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %180 = load ptr, ptr %13, align 8, !tbaa !57
  %181 = load i64, ptr %17, align 8, !tbaa !34
  %182 = call noundef i64 @_ZN11duckdb_zstd18ZSTD_getcBlockSizeEPKvmPNS_17blockProperties_tE(ptr noundef %180, i64 noundef %181, ptr noundef %23)
  store i64 %182, ptr %24, align 8, !tbaa !34
  %183 = load i64, ptr %24, align 8, !tbaa !34
  %184 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = load i64, ptr %24, align 8, !tbaa !34
  store i64 %187, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %340

188:                                              ; preds = %178
  %189 = load ptr, ptr %13, align 8, !tbaa !57
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 3
  store ptr %190, ptr %13, align 8, !tbaa !57
  %191 = load i64, ptr %17, align 8, !tbaa !34
  %192 = sub i64 %191, 3
  store i64 %192, ptr %17, align 8, !tbaa !34
  br label %193

193:                                              ; preds = %188
  %194 = load i64, ptr %24, align 8, !tbaa !34
  %195 = load i64, ptr %17, align 8, !tbaa !34
  %196 = icmp ugt i64 %194, %195
  br i1 %196, label %197, label %210

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %340

210:                                              ; preds = %193
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %13, align 8, !tbaa !57
  %214 = load ptr, ptr %16, align 8, !tbaa !57
  %215 = icmp uge ptr %213, %214
  br i1 %215, label %216, label %228

216:                                              ; preds = %212
  %217 = load ptr, ptr %13, align 8, !tbaa !57
  %218 = load ptr, ptr %21, align 8, !tbaa !57
  %219 = icmp ult ptr %217, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %216
  %221 = load ptr, ptr %16, align 8, !tbaa !57
  %222 = load ptr, ptr %13, align 8, !tbaa !57
  %223 = load ptr, ptr %16, align 8, !tbaa !57
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = getelementptr inbounds i8, ptr %221, i64 %226
  store ptr %227, ptr %21, align 8, !tbaa !57
  br label %228

228:                                              ; preds = %220, %216, %212
  %229 = getelementptr inbounds nuw %"struct.duckdb_zstd::blockProperties_t", ptr %23, i32 0, i32 0
  %230 = load i32, ptr %229, align 4, !tbaa !88
  switch i32 %230, label %266 [
    i32 2, label %231
    i32 0, label %242
    i32 1, label %252
    i32 3, label %265
  ]

231:                                              ; preds = %228
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = load ptr, ptr %16, align 8, !tbaa !57
  %234 = load ptr, ptr %21, align 8, !tbaa !57
  %235 = load ptr, ptr %16, align 8, !tbaa !57
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = load ptr, ptr %13, align 8, !tbaa !57
  %240 = load i64, ptr %24, align 8, !tbaa !34
  %241 = call noundef i64 @_ZN11duckdb_zstd29ZSTD_decompressBlock_internalEPNS_11ZSTD_DCtx_sEPvmPKvmNS_19streaming_operationE(ptr noundef %232, ptr noundef %233, i64 noundef %238, ptr noundef %239, i64 noundef %240, i32 noundef 0)
  store i64 %241, ptr %22, align 8, !tbaa !34
  br label %282

242:                                              ; preds = %228
  %243 = load ptr, ptr %16, align 8, !tbaa !57
  %244 = load ptr, ptr %15, align 8, !tbaa !57
  %245 = load ptr, ptr %16, align 8, !tbaa !57
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = load ptr, ptr %13, align 8, !tbaa !57
  %250 = load i64, ptr %24, align 8, !tbaa !34
  %251 = call noundef i64 @_ZN11duckdb_zstdL17ZSTD_copyRawBlockEPvmPKvm(ptr noundef %243, i64 noundef %248, ptr noundef %249, i64 noundef %250)
  store i64 %251, ptr %22, align 8, !tbaa !34
  br label %282

252:                                              ; preds = %228
  %253 = load ptr, ptr %16, align 8, !tbaa !57
  %254 = load ptr, ptr %21, align 8, !tbaa !57
  %255 = load ptr, ptr %16, align 8, !tbaa !57
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = load ptr, ptr %13, align 8, !tbaa !57
  %260 = load i8, ptr %259, align 1, !tbaa !56
  %261 = getelementptr inbounds nuw %"struct.duckdb_zstd::blockProperties_t", ptr %23, i32 0, i32 2
  %262 = load i32, ptr %261, align 4, !tbaa !90
  %263 = zext i32 %262 to i64
  %264 = call noundef i64 @_ZN11duckdb_zstdL16ZSTD_setRleBlockEPvmhm(ptr noundef %253, i64 noundef %258, i8 noundef zeroext %260, i64 noundef %263)
  store i64 %264, ptr %22, align 8, !tbaa !34
  br label %282

265:                                              ; preds = %228
  br label %266

266:                                              ; preds = %228, %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %340

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %252, %242, %231
  br label %283

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %284 = load i64, ptr %22, align 8, !tbaa !34
  store i64 %284, ptr %25, align 8, !tbaa !34
  %285 = load i64, ptr %25, align 8, !tbaa !34
  %286 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr %25, align 8, !tbaa !34
  store i64 %301, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %303

302:                                              ; preds = %283
  store i32 0, ptr %18, align 4
  br label %303

303:                                              ; preds = %302, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %304 = load i32, ptr %18, align 4
  switch i32 %304, label %340 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %311, i32 0, i32 22
  %313 = load i32, ptr %312, align 8, !tbaa !94
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %310
  %316 = load ptr, ptr %7, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %316, i32 0, i32 18
  %318 = load ptr, ptr %16, align 8, !tbaa !57
  %319 = load i64, ptr %22, align 8, !tbaa !34
  %320 = call noundef i32 @_ZN11duckdb_zstd12XXH64_updateEPNS_13XXH64_state_sEPKvm(ptr noundef %317, ptr noundef %318, i64 noundef %319)
  br label %321

321:                                              ; preds = %315, %310
  %322 = load i64, ptr %22, align 8, !tbaa !34
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = load i64, ptr %22, align 8, !tbaa !34
  %326 = load ptr, ptr %16, align 8, !tbaa !57
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %325
  store ptr %327, ptr %16, align 8, !tbaa !57
  br label %328

328:                                              ; preds = %324, %321
  %329 = load i64, ptr %24, align 8, !tbaa !34
  %330 = load ptr, ptr %13, align 8, !tbaa !57
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %329
  store ptr %331, ptr %13, align 8, !tbaa !57
  %332 = load i64, ptr %24, align 8, !tbaa !34
  %333 = load i64, ptr %17, align 8, !tbaa !34
  %334 = sub i64 %333, %332
  store i64 %334, ptr %17, align 8, !tbaa !34
  %335 = getelementptr inbounds nuw %"struct.duckdb_zstd::blockProperties_t", ptr %23, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !74
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %328
  store i32 35, ptr %18, align 4
  br label %340

339:                                              ; preds = %328
  store i32 0, ptr %18, align 4
  br label %340

340:                                              ; preds = %339, %338, %303, %279, %209, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %341 = load i32, ptr %18, align 4
  switch i32 %341, label %466 [
    i32 0, label %342
    i32 35, label %343
  ]

342:                                              ; preds = %340
  br label %177, !llvm.loop !175

343:                                              ; preds = %340
  %344 = load ptr, ptr %7, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %344, i32 0, i32 11
  %346 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %345, i32 0, i32 0
  %347 = load i64, ptr %346, align 8, !tbaa !95
  %348 = icmp ne i64 %347, -1
  br i1 %348, label %349, label %377

349:                                              ; preds = %343
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %16, align 8, !tbaa !57
  %352 = load ptr, ptr %14, align 8, !tbaa !57
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = load ptr, ptr %7, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %356, i32 0, i32 11
  %358 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %357, i32 0, i32 0
  %359 = load i64, ptr %358, align 8, !tbaa !95
  %360 = icmp ne i64 %355, %359
  br i1 %360, label %361, label %374

361:                                              ; preds = %350
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %466

374:                                              ; preds = %350
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %343
  %378 = load ptr, ptr %7, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %378, i32 0, i32 11
  %380 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %379, i32 0, i32 6
  %381 = load i32, ptr %380, align 8, !tbaa !92
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %442

383:                                              ; preds = %377
  br label %384

384:                                              ; preds = %383
  %385 = load i64, ptr %17, align 8, !tbaa !34
  %386 = icmp ult i64 %385, 4
  br i1 %386, label %387, label %400

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  store i64 -22, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %466

400:                                              ; preds = %384
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %7, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %403, i32 0, i32 21
  %405 = load i32, ptr %404, align 4, !tbaa !99
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %437, label %407

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %408 = load ptr, ptr %7, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %408, i32 0, i32 18
  %410 = call noundef i64 @_ZN11duckdb_zstd12XXH64_digestEPKNS_13XXH64_state_sE(ptr noundef %409)
  %411 = trunc i64 %410 to i32
  store i32 %411, ptr %26, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %412 = load ptr, ptr %13, align 8, !tbaa !57
  %413 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %412)
  store i32 %413, ptr %27, align 4, !tbaa !54
  br label %414

414:                                              ; preds = %407
  %415 = load i32, ptr %27, align 4, !tbaa !54
  %416 = load i32, ptr %26, align 4, !tbaa !54
  %417 = icmp ne i32 %415, %416
  br i1 %417, label %418, label %431

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  store i64 -22, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %434

431:                                              ; preds = %414
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  store i32 0, ptr %18, align 4
  br label %434

434:                                              ; preds = %433, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %435 = load i32, ptr %18, align 4
  switch i32 %435, label %466 [
    i32 0, label %436
  ]

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436, %402
  %438 = load ptr, ptr %13, align 8, !tbaa !57
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  store ptr %439, ptr %13, align 8, !tbaa !57
  %440 = load i64, ptr %17, align 8, !tbaa !34
  %441 = sub i64 %440, 4
  store i64 %441, ptr %17, align 8, !tbaa !34
  br label %442

442:                                              ; preds = %437, %377
  %443 = load ptr, ptr %7, align 8, !tbaa !3
  %444 = load ptr, ptr %16, align 8, !tbaa !57
  %445 = load ptr, ptr %14, align 8, !tbaa !57
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = load ptr, ptr %13, align 8, !tbaa !57
  %450 = load ptr, ptr %12, align 8, !tbaa !57
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  call void @_ZN11duckdb_zstdL19ZSTD_DCtx_trace_endEPKNS_11ZSTD_DCtx_sEmmj(ptr noundef %443, i64 noundef %448, i64 noundef %453, i32 noundef 0)
  br label %454

454:                                              ; preds = %442
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %13, align 8, !tbaa !57
  %458 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %457, ptr %458, align 8, !tbaa !33
  %459 = load i64, ptr %17, align 8, !tbaa !34
  %460 = load ptr, ptr %11, align 8, !tbaa !162
  store i64 %459, ptr %460, align 8, !tbaa !34
  %461 = load ptr, ptr %16, align 8, !tbaa !57
  %462 = load ptr, ptr %14, align 8, !tbaa !57
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  store i64 %465, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %466

466:                                              ; preds = %456, %434, %399, %373, %340, %146, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %467 = load i64, ptr %6, align 8
  ret i64 %467
}

declare noundef i32 @_ZN11duckdb_zstd17ZSTD_getErrorCodeEm(i64 noundef) #1

declare noundef i32 @_ZN11duckdb_zstd11XXH64_resetEPNS_13XXH64_state_sEy(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare extern_weak void @_ZN11duckdb_zstd25ZSTD_trace_decompress_endEyPKNS_10ZSTD_TraceE(i64 noundef, ptr noundef) #1

declare noundef i32 @_ZN11duckdb_zstd24ZSTD_getDictID_fromDDictEPKNS_12ZSTD_DDict_sE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL19ZSTD_refDictContentEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %10, i32 0, i32 9
  store ptr %9, ptr %11, align 8, !tbaa !38
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %12, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %24, i32 0, i32 8
  store ptr %23, ptr %25, align 8, !tbaa !114
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8, !tbaa !113
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = load i64, ptr %6, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8, !tbaa !79
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE(i64 noundef %0, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = load i64, ptr %4, align 8, !tbaa !34
  %15 = call noundef ptr %11(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !33
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = load i64, ptr %4, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !34
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %20) #15
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %19, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL24ZSTD_DDictHashSet_expandEPNS_17ZSTD_DDictHashSetENS_14ZSTD_customMemE(ptr noundef %0, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !127
  %17 = mul i64 %16, 2
  store i64 %17, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load i64, ptr %5, align 8, !tbaa !34
  %19 = mul i64 8, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !47
  %20 = call noundef ptr @_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE(i64 noundef %19, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %7)
  store ptr %20, ptr %6, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %23, ptr %8, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !127
  store i64 %26, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  br label %27

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !176
  %32 = icmp ne ptr %31, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i64 -64, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %107

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !176
  %50 = load ptr, ptr %4, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !51
  %52 = load i64, ptr %5, align 8, !tbaa !34
  %53 = load ptr, ptr %4, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8, !tbaa !127
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %55, i32 0, i32 2
  store i64 0, ptr %56, align 8, !tbaa !128
  store i64 0, ptr %10, align 8, !tbaa !34
  br label %57

57:                                               ; preds = %99, %48
  %58 = load i64, ptr %10, align 8, !tbaa !34
  %59 = load i64, ptr %9, align 8, !tbaa !34
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %102

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !176
  %63 = load i64, ptr %10, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %98

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %69 = load ptr, ptr %4, align 8, !tbaa !33
  %70 = load ptr, ptr %8, align 8, !tbaa !176
  %71 = load i64, ptr %10, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = call noundef i64 @_ZN11duckdb_zstdL30ZSTD_DDictHashSet_emplaceDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sE(ptr noundef %69, ptr noundef %73)
  store i64 %74, ptr %12, align 8, !tbaa !34
  %75 = load i64, ptr %12, align 8, !tbaa !34
  %76 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %91, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %93

92:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %107 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %61
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %10, align 8, !tbaa !34
  %101 = add i64 %100, 1
  store i64 %101, ptr %10, align 8, !tbaa !34
  br label %57, !llvm.loop !177

102:                                              ; preds = %57
  %103 = load ptr, ptr %8, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !47
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %103, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %13)
  br label %104

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %106, %93, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %108 = load i64, ptr %3, align 8
  ret i64 %108
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL30ZSTD_DDictHashSet_emplaceDDictEPNS_17ZSTD_DDictHashSetEPKNS_12ZSTD_DDict_sE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = call noundef i32 @_ZN11duckdb_zstd24ZSTD_getDictID_fromDDictEPKNS_12ZSTD_DDict_sE(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = load i32, ptr %6, align 4, !tbaa !54
  %14 = call noundef i64 @_ZN11duckdb_zstdL26ZSTD_DDictHashSet_getIndexEPKNS_17ZSTD_DDictHashSetEj(ptr noundef %12, i32 noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !127
  %18 = sub i64 %17, 1
  store i64 %18, ptr %8, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !128
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !127
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %74, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load i64, ptr %7, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %80

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = load i64, ptr %7, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = call noundef i32 @_ZN11duckdb_zstd24ZSTD_getDictID_fromDDictEPKNS_12ZSTD_DDict_sE(ptr noundef %60)
  %62 = load i32, ptr %6, align 4, !tbaa !54
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8, !tbaa !80
  %69 = load ptr, ptr %4, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = load i64, ptr %7, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  store ptr %68, ptr %73, align 8, !tbaa !80
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

74:                                               ; preds = %54
  %75 = load i64, ptr %8, align 8, !tbaa !34
  %76 = load i64, ptr %7, align 8, !tbaa !34
  %77 = and i64 %76, %75
  store i64 %77, ptr %7, align 8, !tbaa !34
  %78 = load i64, ptr %7, align 8, !tbaa !34
  %79 = add i64 %78, 1
  store i64 %79, ptr %7, align 8, !tbaa !34
  br label %46, !llvm.loop !178

80:                                               ; preds = %46
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !80
  %85 = load ptr, ptr %4, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = load i64, ptr %7, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  store ptr %84, ptr %89, align 8, !tbaa !80
  %90 = load ptr, ptr %4, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !128
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !128
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %83, %67, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %95 = load i64, ptr %3, align 8
  ret i64 %95
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL26ZSTD_DDictHashSet_getIndexEPKNS_17ZSTD_DDictHashSetEj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef %4, i64 noundef 4, i64 noundef 0)
  store i64 %6, ptr %5, align 8, !tbaa !34
  %7 = load i64, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !127
  %11 = sub i64 %10, 1
  %12 = and i64 %7, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %12
}

declare noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !54
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN11duckdb_zstdL26ZSTD_DDictHashSet_getDDictEPNS_17ZSTD_DDictHashSetEj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = load i32, ptr %4, align 4, !tbaa !54
  %11 = call noundef i64 @_ZN11duckdb_zstdL26ZSTD_DDictHashSet_getIndexEPKNS_17ZSTD_DDictHashSetEj(ptr noundef %9, i32 noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !127
  %15 = sub i64 %14, 1
  store i64 %15, ptr %6, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %45, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = load i64, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = call noundef i32 @_ZN11duckdb_zstd24ZSTD_getDictID_fromDDictEPKNS_12ZSTD_DDict_sE(ptr noundef %25)
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %7, align 8, !tbaa !34
  %28 = load i64, ptr %7, align 8, !tbaa !34
  %29 = load i32, ptr %4, align 4, !tbaa !54
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %19
  %33 = load i64, ptr %7, align 8, !tbaa !34
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %19
  store i32 4, ptr %8, align 4
  br label %43

36:                                               ; preds = %32
  %37 = load i64, ptr %6, align 8, !tbaa !34
  %38 = load i64, ptr %5, align 8, !tbaa !34
  %39 = and i64 %38, %37
  store i64 %39, ptr %5, align 8, !tbaa !34
  %40 = load i64, ptr %5, align 8, !tbaa !34
  %41 = add i64 %40, 1
  store i64 %41, ptr %5, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %56 [
    i32 0, label %45
    i32 4, label %46
  ]

45:                                               ; preds = %43
  br label %19, !llvm.loop !179

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDictHashSet", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = load i64, ptr %5, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %55

56:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL20ZSTD_DCtx_isOverflowEPNS_11ZSTD_DCtx_sEmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %7, i32 0, i32 41
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %10, i32 0, i32 45
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = add i64 %9, %12
  %14 = load i64, ptr %5, align 8, !tbaa !34
  %15 = load i64, ptr %6, align 8, !tbaa !34
  %16 = add i64 %14, %15
  %17 = mul i64 %16, 3
  %18 = icmp uge i64 %13, %17
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN11duckdb_zstd11ZSTD_DCtx_sE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !24, i64 30184}
!9 = !{!"_ZTSN11duckdb_zstd11ZSTD_DCtx_sE", !5, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !11, i64 32, !6, i64 27324, !5, i64 29888, !5, i64 29896, !5, i64 29904, !5, i64 29912, !12, i64 29920, !13, i64 29928, !12, i64 29976, !12, i64 29984, !17, i64 29992, !18, i64 29996, !15, i64 30000, !15, i64 30004, !19, i64 30008, !12, i64 30096, !20, i64 30104, !21, i64 30108, !15, i64 30112, !22, i64 30120, !23, i64 30128, !12, i64 30152, !12, i64 30160, !12, i64 30168, !15, i64 30176, !15, i64 30180, !24, i64 30184, !24, i64 30192, !15, i64 30200, !15, i64 30204, !25, i64 30208, !5, i64 30216, !26, i64 30224, !15, i64 30228, !15, i64 30232, !27, i64 30236, !22, i64 30240, !12, i64 30248, !12, i64 30256, !12, i64 30264, !22, i64 30272, !12, i64 30280, !12, i64 30288, !12, i64 30296, !12, i64 30304, !15, i64 30312, !15, i64 30316, !28, i64 30320, !29, i64 30328, !22, i64 30352, !22, i64 30360, !30, i64 30368, !6, i64 30372, !6, i64 95940, !12, i64 95960, !14, i64 95968}
!10 = !{!"p1 int", !5, i64 0}
!11 = !{!"_ZTSN11duckdb_zstd21ZSTD_entropyDTables_tE", !6, i64 0, !6, i64 4104, !6, i64 6160, !6, i64 10264, !6, i64 26652, !6, i64 26664}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSN11duckdb_zstd16ZSTD_frameHeaderE", !14, i64 0, !14, i64 8, !15, i64 16, !16, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!14 = !{!"long long", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_ZTSN11duckdb_zstd16ZSTD_frameType_eE", !6, i64 0}
!17 = !{!"_ZTSN11duckdb_zstd11blockType_eE", !6, i64 0}
!18 = !{!"_ZTSN11duckdb_zstd11ZSTD_dStageE", !6, i64 0}
!19 = !{!"_ZTSN11duckdb_zstd13XXH64_state_sE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !6, i64 40, !15, i64 72, !6, i64 76}
!20 = !{!"_ZTSN11duckdb_zstd13ZSTD_format_eE", !6, i64 0}
!21 = !{!"_ZTSN11duckdb_zstd26ZSTD_forceIgnoreChecksum_eE", !6, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"_ZTSN11duckdb_zstd14ZSTD_customMemE", !5, i64 0, !5, i64 8, !5, i64 16}
!24 = !{!"p1 _ZTSN11duckdb_zstd12ZSTD_DDict_sE", !5, i64 0}
!25 = !{!"_ZTSN11duckdb_zstd15ZSTD_dictUses_eE", !6, i64 0}
!26 = !{!"_ZTSN11duckdb_zstd24ZSTD_refMultipleDDicts_eE", !6, i64 0}
!27 = !{!"_ZTSN11duckdb_zstd17ZSTD_dStreamStageE", !6, i64 0}
!28 = !{!"_ZTSN11duckdb_zstd17ZSTD_bufferMode_eE", !6, i64 0}
!29 = !{!"_ZTSN11duckdb_zstd16ZSTD_outBuffer_sE", !5, i64 0, !12, i64 8, !12, i64 16}
!30 = !{!"_ZTSN11duckdb_zstd18ZSTD_litLocation_eE", !6, i64 0}
!31 = !{!9, !12, i64 30248}
!32 = !{!9, !12, i64 30280}
!33 = !{!5, !5, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!9, !12, i64 30168}
!36 = !{!9, !22, i64 30240}
!37 = !{!9, !24, i64 30192}
!38 = !{!9, !5, i64 29912}
!39 = !{!9, !15, i64 30204}
!40 = !{!9, !25, i64 30208}
!41 = !{!9, !27, i64 30236}
!42 = !{!9, !15, i64 30316}
!43 = !{!9, !12, i64 95960}
!44 = !{!9, !15, i64 30176}
!45 = !{!9, !15, i64 30180}
!46 = !{!9, !5, i64 30216}
!47 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33}
!48 = !{!23, !5, i64 0}
!49 = !{!23, !5, i64 8}
!50 = !{!23, !5, i64 16}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN11duckdb_zstd17ZSTD_DDictHashSetE", !53, i64 0, !12, i64 8, !12, i64 16}
!53 = !{!"p2 _ZTSN11duckdb_zstd12ZSTD_DDict_sE", !5, i64 0}
!54 = !{!15, !15, i64 0}
!55 = !{!20, !20, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{!22, !22, i64 0}
!58 = !{!13, !14, i64 0}
!59 = !{!13, !16, i64 20}
!60 = !{!13, !15, i64 24}
!61 = !{!13, !14, i64 8}
!62 = !{!13, !15, i64 16}
!63 = !{!13, !15, i64 28}
!64 = !{!13, !15, i64 32}
!65 = !{!10, !10, i64 0}
!66 = !{!14, !14, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !12, i64 8}
!70 = !{!"_ZTSN11duckdb_zstd18ZSTD_frameSizeInfoE", !12, i64 0, !12, i64 8, !14, i64 16}
!71 = !{!70, !14, i64 16}
!72 = distinct !{!72, !68}
!73 = !{i64 0, i64 8, !34, i64 8, i64 8, !34, i64 16, i64 8, !66}
!74 = !{!75, !15, i64 4}
!75 = !{!"_ZTSN11duckdb_zstd17blockProperties_tE", !17, i64 0, !15, i64 4, !15, i64 8}
!76 = distinct !{!76, !68}
!77 = !{!70, !12, i64 0}
!78 = distinct !{!78, !68}
!79 = !{!9, !5, i64 29888}
!80 = !{!24, !24, i64 0}
!81 = !{!9, !20, i64 30104}
!82 = distinct !{!82, !68}
!83 = !{!9, !12, i64 29920}
!84 = !{!9, !18, i64 29996}
!85 = !{!9, !12, i64 29976}
!86 = !{!9, !12, i64 30096}
!87 = !{!9, !15, i64 29944}
!88 = !{!75, !17, i64 0}
!89 = !{!9, !17, i64 29992}
!90 = !{!75, !15, i64 8}
!91 = !{!9, !12, i64 30160}
!92 = !{!9, !15, i64 29960}
!93 = !{!9, !12, i64 29984}
!94 = !{!9, !15, i64 30112}
!95 = !{!9, !14, i64 29928}
!96 = !{!9, !26, i64 30224}
!97 = !{!9, !15, i64 29956}
!98 = !{!9, !15, i64 30200}
!99 = !{!9, !21, i64 30108}
!100 = !{!9, !14, i64 95968}
!101 = !{!102, !15, i64 0}
!102 = !{!"_ZTSN11duckdb_zstd10ZSTD_TraceE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !103, i64 40, !104, i64 48, !4, i64 56}
!103 = !{!"p1 _ZTSN11duckdb_zstd18ZSTD_CCtx_params_sE", !5, i64 0}
!104 = !{!"p1 _ZTSN11duckdb_zstd11ZSTD_CCtx_sE", !5, i64 0}
!105 = !{!102, !15, i64 4}
!106 = !{!102, !15, i64 8}
!107 = !{!102, !12, i64 16}
!108 = !{!102, !15, i64 12}
!109 = !{!102, !12, i64 24}
!110 = !{!102, !12, i64 32}
!111 = !{!102, !4, i64 56}
!112 = distinct !{!112, !68}
!113 = !{!9, !5, i64 29896}
!114 = !{!9, !5, i64 29904}
!115 = !{!9, !15, i64 30004}
!116 = !{!9, !15, i64 30000}
!117 = !{!9, !5, i64 0}
!118 = !{!9, !5, i64 8}
!119 = !{!9, !5, i64 16}
!120 = !{!9, !10, i64 24}
!121 = !{!122, !122, i64 0}
!122 = !{!"_ZTSN11duckdb_zstd21ZSTD_dictLoadMethod_eE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"_ZTSN11duckdb_zstd22ZSTD_dictContentType_eE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"_ZTSN11duckdb_zstd19ZSTD_ResetDirectiveE", !6, i64 0}
!127 = !{!52, !12, i64 8}
!128 = !{!52, !12, i64 16}
!129 = !{!130, !15, i64 8}
!130 = !{!"_ZTSN11duckdb_zstd11ZSTD_boundsE", !12, i64 0, !15, i64 8, !15, i64 12}
!131 = !{!130, !15, i64 12}
!132 = !{!9, !12, i64 30264}
!133 = !{!134, !134, i64 0}
!134 = !{!"_ZTSN11duckdb_zstd15ZSTD_dParameterE", !6, i64 0}
!135 = !{!130, !12, i64 0}
!136 = !{!9, !28, i64 30320}
!137 = !{!9, !15, i64 30228}
!138 = !{!9, !15, i64 30232}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN11duckdb_zstd16ZSTD_outBuffer_sE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN11duckdb_zstd15ZSTD_inBuffer_sE", !5, i64 0}
!143 = !{!144, !5, i64 0}
!144 = !{!"_ZTSN11duckdb_zstd15ZSTD_inBuffer_sE", !5, i64 0, !12, i64 8, !12, i64 16}
!145 = !{!144, !12, i64 16}
!146 = !{!144, !12, i64 8}
!147 = !{!29, !5, i64 0}
!148 = !{!29, !12, i64 16}
!149 = !{!29, !12, i64 8}
!150 = !{!9, !12, i64 30296}
!151 = !{!9, !12, i64 30288}
!152 = !{!9, !12, i64 30256}
!153 = !{!9, !12, i64 30304}
!154 = !{!9, !15, i64 30312}
!155 = !{i64 0, i64 8, !33, i64 8, i64 8, !34, i64 16, i64 8, !34}
!156 = !{!9, !16, i64 29948}
!157 = !{!9, !14, i64 29936}
!158 = !{!9, !22, i64 30272}
!159 = distinct !{!159, !68}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 omnipotent char", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 long", !5, i64 0}
!164 = !{i64 0, i64 4, !54, i64 4, i64 4, !54, i64 8, i64 4, !54, i64 12, i64 4, !54}
!165 = !{i64 1453746}
!166 = !{i64 1453844}
!167 = !{i64 1453958}
!168 = !{!169, !15, i64 0}
!169 = !{!"_ZTSN11duckdb_zstd12ZSTD_cpuid_tE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!170 = !{!169, !15, i64 4}
!171 = !{!169, !15, i64 8}
!172 = !{!169, !15, i64 12}
!173 = !{!174, !174, i64 0}
!174 = !{!"short", !6, i64 0}
!175 = distinct !{!175, !68}
!176 = !{!53, !53, i64 0}
!177 = distinct !{!177, !68}
!178 = distinct !{!178, !68}
!179 = distinct !{!179, !68}
