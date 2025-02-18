target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ZSTD_DDict_s" = type { ptr, ptr, i64, %"struct.duckdb_zstd::ZSTD_entropyDTables_t", i32, i32, %"struct.duckdb_zstd::ZSTD_customMem" }
%"struct.duckdb_zstd::ZSTD_entropyDTables_t" = type { [513 x %"struct.duckdb_zstd::ZSTD_seqSymbol"], [257 x %"struct.duckdb_zstd::ZSTD_seqSymbol"], [513 x %"struct.duckdb_zstd::ZSTD_seqSymbol"], [4097 x i32], [3 x i32], [157 x i32] }
%"struct.duckdb_zstd::ZSTD_seqSymbol" = type { i16, i8, i8, i32 }
%"struct.duckdb_zstd::ZSTD_customMem" = type { ptr, ptr, ptr }
%"struct.duckdb_zstd::ZSTD_DCtx_s" = type { ptr, ptr, ptr, ptr, %"struct.duckdb_zstd::ZSTD_entropyDTables_t", [640 x i32], ptr, ptr, ptr, ptr, i64, %"struct.duckdb_zstd::ZSTD_frameHeader", i64, i64, i32, i32, i32, i32, %"struct.duckdb_zstd::XXH64_state_s", i64, i32, i32, i32, ptr, %"struct.duckdb_zstd::ZSTD_customMem", i64, i64, i64, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, ptr, i64, i64, i64, i64, i32, i32, i32, %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr, ptr, i32, [65568 x i8], [18 x i8], i64, i64 }
%"struct.duckdb_zstd::ZSTD_frameHeader" = type { i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_zstd::XXH64_state_s" = type { i64, i64, i64, i64, i64, [4 x i64], i32, [2 x i32] }
%"struct.duckdb_zstd::ZSTD_outBuffer_s" = type { ptr, i64, i64 }

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN11duckdb_zstd22ZSTD_DDict_dictContentEPKNS_12ZSTD_DDict_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN11duckdb_zstd19ZSTD_DDict_dictSizeEPKNS_12ZSTD_DDict_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11duckdb_zstd24ZSTD_copyDDictParametersEPNS_11ZSTD_DCtx_sEPKNS_12ZSTD_DDict_sE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %10, i32 0, i32 32
  store i32 %9, ptr %11, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %20, i32 0, i32 8
  store ptr %19, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %29, i32 0, i32 9
  store ptr %28, ptr %30, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8, !tbaa !39
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %96

40:                                               ; preds = %6
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %41, i32 0, i32 16
  store i32 1, ptr %42, align 8, !tbaa !41
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %43, i32 0, i32 17
  store i32 1, ptr %44, align 4, !tbaa !42
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [513 x %"struct.duckdb_zstd::ZSTD_seqSymbol"], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !43
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [513 x %"struct.duckdb_zstd::ZSTD_seqSymbol"], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %3, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !44
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [257 x %"struct.duckdb_zstd::ZSTD_seqSymbol"], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %3, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !45
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [4097 x i32], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %3, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8, !tbaa !46
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = load ptr, ptr %3, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [3 x i32], ptr %76, i64 0, i64 0
  store i32 %73, ptr %77, align 4, !tbaa !47
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [3 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = load ptr, ptr %3, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 1
  store i32 %82, ptr %86, align 4, !tbaa !47
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [3 x i32], ptr %89, i64 0, i64 2
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = load ptr, ptr %3, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 2
  store i32 %91, ptr %95, align 4, !tbaa !47
  br label %101

96:                                               ; preds = %6
  %97 = load ptr, ptr %3, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %97, i32 0, i32 16
  store i32 0, ptr %98, align 8, !tbaa !41
  %99 = load ptr, ptr %3, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %99, i32 0, i32 17
  store i32 0, ptr %100, align 4, !tbaa !42
  br label %101

101:                                              ; preds = %96, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd25ZSTD_createDDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_14ZSTD_customMemE(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !48
  store i64 %1, ptr %8, align 8, !tbaa !49
  store i32 %2, ptr %9, align 4, !tbaa !50
  store i32 %3, ptr %10, align 4, !tbaa !52
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = xor i32 %19, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %54

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !56
  %29 = call noundef ptr @_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE(i64 noundef 27352, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %12)
  store ptr %29, ptr %11, align 8, !tbaa !3
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %34, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !48
  %38 = load i64, ptr %8, align 8, !tbaa !49
  %39 = load i32, ptr %9, align 4, !tbaa !50
  %40 = load i32, ptr %10, align 4, !tbaa !52
  %41 = call noundef i64 @_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE(ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef %39, i32 noundef %40)
  store i64 %41, ptr %14, align 8, !tbaa !49
  %42 = load i64, ptr %14, align 8, !tbaa !49
  %43 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef %46)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %49

48:                                               ; preds = %33
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %50 = load i32, ptr %13, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %52, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %51, %49, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %54

54:                                               ; preds = %53, %27
  %55 = load ptr, ptr %6, align 8
  ret ptr %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE(i64 noundef %0, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = load i64, ptr %4, align 8, !tbaa !49
  %14 = call noundef ptr %10(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !49
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i64 %2, ptr %9, align 8, !tbaa !49
  store i32 %3, ptr %10, align 4, !tbaa !50
  store i32 %4, ptr %11, align 4, !tbaa !52
  %16 = load i32, ptr %10, align 4, !tbaa !50
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !48
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8, !tbaa !49
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21, %18, %5
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !58
  %27 = load ptr, ptr %8, align 8, !tbaa !48
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !48
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i64 0, ptr %9, align 8, !tbaa !49
  br label %33

33:                                               ; preds = %32, %24
  br label %55

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %35 = load i64, ptr %9, align 8, !tbaa !49
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %36, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %37, i64 24, i1 false), !tbaa.struct !56
  %38 = call noundef ptr @_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE(i64 noundef %35, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %13)
  store ptr %38, ptr %12, align 8, !tbaa !48
  %39 = load ptr, ptr %12, align 8, !tbaa !48
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !58
  %42 = load ptr, ptr %12, align 8, !tbaa !48
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !48
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %34
  store i64 -64, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %52

48:                                               ; preds = %34
  %49 = load ptr, ptr %12, align 8, !tbaa !48
  %50 = load ptr, ptr %8, align 8, !tbaa !48
  %51 = load i64, ptr %9, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %51, i1 false)
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %53 = load i32, ptr %14, align 4
  switch i32 %53, label %91 [
    i32 0, label %54
    i32 1, label %89
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %33
  %56 = load i64, ptr %9, align 8, !tbaa !49
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8, !tbaa !14
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [4097 x i32], ptr %61, i64 0, i64 0
  store i32 201326604, ptr %62, align 8, !tbaa !47
  br label %63

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load i32, ptr %11, align 4, !tbaa !52
  %66 = call noundef i64 @_ZN11duckdb_zstdL26ZSTD_loadEntropy_intoDDictEPNS_12ZSTD_DDict_sENS_22ZSTD_dictContentType_eE(ptr noundef %64, i32 noundef %65)
  store i64 %66, ptr %15, align 8, !tbaa !49
  %67 = load i64, ptr %15, align 8, !tbaa !49
  %68 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %63
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
  %83 = load i64, ptr %15, align 8, !tbaa !49
  store i64 %83, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %85

84:                                               ; preds = %63
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %86 = load i32, ptr %14, align 4
  switch i32 %86, label %91 [
    i32 0, label %87
    i32 1, label %89
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  store i64 0, ptr %6, align 8
  br label %89

89:                                               ; preds = %88, %85, %52
  %90 = load i64, ptr %6, align 8
  ret i64 %90

91:                                               ; preds = %85, %52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !49
  %3 = load i64, ptr %2, align 8, !tbaa !49
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd14ZSTD_freeDDictEPNS_12ZSTD_DDict_sE(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %5 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %6 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %11, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !56
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !56
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %15, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %5)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !56
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %16, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %6)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd16ZSTD_createDDictEPKvm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %6 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = load i64, ptr %4, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !56
  %9 = call noundef ptr @_ZN11duckdb_zstd25ZSTD_createDDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_14ZSTD_customMemE(ptr noundef %7, i64 noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd28ZSTD_createDDict_byReferenceEPKvm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %6 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = load i64, ptr %4, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !56
  %9 = call noundef ptr @_ZN11duckdb_zstd25ZSTD_createDDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_14ZSTD_customMemE(ptr noundef %7, i64 noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd20ZSTD_initStaticDDictEPvmPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !48
  store i64 %1, ptr %9, align 8, !tbaa !49
  store ptr %2, ptr %10, align 8, !tbaa !48
  store i64 %3, ptr %11, align 8, !tbaa !49
  store i32 %4, ptr %12, align 4, !tbaa !50
  store i32 %5, ptr %13, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %17 = load i32, ptr %12, align 4, !tbaa !50
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %22

20:                                               ; preds = %6
  %21 = load i64, ptr %11, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i64 [ 0, %19 ], [ %21, %20 ]
  %24 = add i64 27352, %23
  store i64 %24, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %25, ptr %15, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !48
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 7
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %57

31:                                               ; preds = %22
  %32 = load i64, ptr %9, align 8, !tbaa !49
  %33 = load i64, ptr %14, align 8, !tbaa !49
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %57

36:                                               ; preds = %31
  %37 = load i32, ptr %12, align 4, !tbaa !50
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %15, align 8, !tbaa !3
  %41 = getelementptr inbounds %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %40, i64 1
  %42 = load ptr, ptr %10, align 8, !tbaa !48
  %43 = load i64, ptr %11, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 1 %42, i64 %43, i1 false)
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = getelementptr inbounds %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %44, i64 1
  store ptr %45, ptr %10, align 8, !tbaa !48
  br label %46

46:                                               ; preds = %39, %36
  %47 = load ptr, ptr %15, align 8, !tbaa !3
  %48 = load ptr, ptr %10, align 8, !tbaa !48
  %49 = load i64, ptr %11, align 8, !tbaa !49
  %50 = load i32, ptr %13, align 4, !tbaa !52
  %51 = call noundef i64 @_ZN11duckdb_zstdL23ZSTD_initDDict_internalEPNS_12ZSTD_DDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE(ptr noundef %47, ptr noundef %48, i64 noundef %49, i32 noundef 1, i32 noundef %50)
  %52 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %56, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %57

57:                                               ; preds = %55, %54, %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %58 = load ptr, ptr %7, align 8
  ret ptr %58
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %0, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %1) #3 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  call void %12(ptr noundef %14, ptr noundef %15)
  br label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  call void @free(ptr noundef %17) #11
  br label %18

18:                                               ; preds = %16, %10
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN11duckdb_zstd22ZSTD_estimateDDictSizeEmNS_21ZSTD_dictLoadMethod_eE(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !49
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi i64 [ 0, %7 ], [ %9, %8 ]
  %12 = add i64 27352, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN11duckdb_zstd17ZSTD_sizeof_DDictEPKNS_12ZSTD_DDict_sE(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !14
  br label %17

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i64 [ %15, %12 ], [ 0, %16 ]
  %19 = add i64 27352, %18
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %6
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN11duckdb_zstd24ZSTD_getDictID_fromDDictEPKNS_12ZSTD_DDict_sE(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL26ZSTD_loadEntropy_intoDDictEPNS_12ZSTD_DDict_sENS_22ZSTD_dictContentType_eE(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %8, i32 0, i32 4
  store i32 0, ptr %9, align 4, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %10, i32 0, i32 5
  store i32 0, ptr %11, align 8, !tbaa !40
  %12 = load i32, ptr %5, align 4, !tbaa !52
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %73

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4, !tbaa !52
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 -30, ptr %3, align 8
  br label %73

24:                                               ; preds = %20
  store i64 0, ptr %3, align 8
  br label %73

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !47
  %30 = load i32, ptr %6, align 4, !tbaa !47
  %31 = icmp ne i32 %30, -332356553
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4, !tbaa !52
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

36:                                               ; preds = %32
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %75 [
    i32 0, label %40
    i32 1, label %73
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = call noundef i64 @_ZN11duckdb_zstd17ZSTD_loadDEntropyEPNS_21ZSTD_entropyDTables_tEPKvm(ptr noundef %50, ptr noundef %53, i64 noundef %56)
  %58 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %48
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
  store i64 -30, ptr %3, align 8
  br label %73

69:                                               ; preds = %48
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DDict_s", ptr %71, i32 0, i32 5
  store i32 1, ptr %72, align 8, !tbaa !40
  store i64 0, ptr %3, align 8
  br label %73

73:                                               ; preds = %70, %68, %38, %24, %23, %14
  %74 = load i64, ptr %3, align 8
  ret i64 %74

75:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %10)
  %12 = call noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare noundef i64 @_ZN11duckdb_zstd17ZSTD_loadDEntropyEPNS_21ZSTD_entropyDTables_tEPKvm(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv() #8 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load i32, ptr %3, align 1, !tbaa !47
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN11duckdb_zstd12ZSTD_DDict_sE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"_ZTSN11duckdb_zstd12ZSTD_DDict_sE", !5, i64 0, !5, i64 8, !10, i64 16, !11, i64 24, !12, i64 27316, !12, i64 27320, !13, i64 27328}
!10 = !{!"long", !6, i64 0}
!11 = !{!"_ZTSN11duckdb_zstd21ZSTD_entropyDTables_tE", !6, i64 0, !6, i64 4104, !6, i64 6160, !6, i64 10264, !6, i64 26652, !6, i64 26664}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTSN11duckdb_zstd14ZSTD_customMemE", !5, i64 0, !5, i64 8, !5, i64 16}
!14 = !{!9, !10, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN11duckdb_zstd11ZSTD_DCtx_sE", !5, i64 0}
!17 = !{!9, !12, i64 27316}
!18 = !{!19, !12, i64 30200}
!19 = !{!"_ZTSN11duckdb_zstd11ZSTD_DCtx_sE", !5, i64 0, !5, i64 8, !5, i64 16, !20, i64 24, !11, i64 32, !6, i64 27324, !5, i64 29888, !5, i64 29896, !5, i64 29904, !5, i64 29912, !10, i64 29920, !21, i64 29928, !10, i64 29976, !10, i64 29984, !24, i64 29992, !25, i64 29996, !12, i64 30000, !12, i64 30004, !26, i64 30008, !10, i64 30096, !27, i64 30104, !28, i64 30108, !12, i64 30112, !29, i64 30120, !13, i64 30128, !10, i64 30152, !10, i64 30160, !10, i64 30168, !12, i64 30176, !12, i64 30180, !4, i64 30184, !4, i64 30192, !12, i64 30200, !12, i64 30204, !30, i64 30208, !5, i64 30216, !31, i64 30224, !12, i64 30228, !12, i64 30232, !32, i64 30236, !29, i64 30240, !10, i64 30248, !10, i64 30256, !10, i64 30264, !29, i64 30272, !10, i64 30280, !10, i64 30288, !10, i64 30296, !10, i64 30304, !12, i64 30312, !12, i64 30316, !33, i64 30320, !34, i64 30328, !29, i64 30352, !29, i64 30360, !35, i64 30368, !6, i64 30372, !6, i64 95940, !10, i64 95960, !22, i64 95968}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"_ZTSN11duckdb_zstd16ZSTD_frameHeaderE", !22, i64 0, !22, i64 8, !12, i64 16, !23, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!22 = !{!"long long", !6, i64 0}
!23 = !{!"_ZTSN11duckdb_zstd16ZSTD_frameType_eE", !6, i64 0}
!24 = !{!"_ZTSN11duckdb_zstd11blockType_eE", !6, i64 0}
!25 = !{!"_ZTSN11duckdb_zstd11ZSTD_dStageE", !6, i64 0}
!26 = !{!"_ZTSN11duckdb_zstd13XXH64_state_sE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !6, i64 40, !12, i64 72, !6, i64 76}
!27 = !{!"_ZTSN11duckdb_zstd13ZSTD_format_eE", !6, i64 0}
!28 = !{!"_ZTSN11duckdb_zstd26ZSTD_forceIgnoreChecksum_eE", !6, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"_ZTSN11duckdb_zstd15ZSTD_dictUses_eE", !6, i64 0}
!31 = !{!"_ZTSN11duckdb_zstd24ZSTD_refMultipleDDicts_eE", !6, i64 0}
!32 = !{!"_ZTSN11duckdb_zstd17ZSTD_dStreamStageE", !6, i64 0}
!33 = !{!"_ZTSN11duckdb_zstd17ZSTD_bufferMode_eE", !6, i64 0}
!34 = !{!"_ZTSN11duckdb_zstd16ZSTD_outBuffer_sE", !5, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!"_ZTSN11duckdb_zstd18ZSTD_litLocation_eE", !6, i64 0}
!36 = !{!19, !5, i64 29896}
!37 = !{!19, !5, i64 29904}
!38 = !{!19, !5, i64 29912}
!39 = !{!19, !5, i64 29888}
!40 = !{!9, !12, i64 27320}
!41 = !{!19, !12, i64 30000}
!42 = !{!19, !12, i64 30004}
!43 = !{!19, !5, i64 0}
!44 = !{!19, !5, i64 8}
!45 = !{!19, !5, i64 16}
!46 = !{!19, !20, i64 24}
!47 = !{!12, !12, i64 0}
!48 = !{!5, !5, i64 0}
!49 = !{!10, !10, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN11duckdb_zstd21ZSTD_dictLoadMethod_eE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN11duckdb_zstd22ZSTD_dictContentType_eE", !6, i64 0}
!54 = !{!13, !5, i64 0}
!55 = !{!13, !5, i64 8}
!56 = !{i64 0, i64 8, !48, i64 8, i64 8, !48, i64 16, i64 8, !48}
!57 = !{!13, !5, i64 16}
!58 = !{!9, !5, i64 0}
