target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ZSTD_matchState_t" = type { %"struct.duckdb_zstd::ZSTD_window_t", i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %"struct.duckdb_zstd::optState_t", ptr, %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr, i32, i32 }
%"struct.duckdb_zstd::ZSTD_window_t" = type { ptr, ptr, ptr, i32, i32, i32 }
%"struct.duckdb_zstd::optState_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%"struct.duckdb_zstd::ZSTD_compressionParameters" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_zstd::seqStore_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%"struct.duckdb_zstd::seqDef_s" = type { i32, i16, i16 }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }

; Function Attrs: mustprogress uwtable
define void @_ZN11duckdb_zstd18ZSTD_fillHashTableEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZN11duckdb_zstdL25ZSTD_fillHashTableForCCtxEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %20, i32 0, i32 16
  store ptr %21, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %24, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = add i32 %27, 8
  store i32 %28, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !28
  store i32 %31, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %35, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %36 = load ptr, ptr %11, align 8, !tbaa !30
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  store ptr %41, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  store ptr %43, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 3, ptr %14, align 4, !tbaa !27
  br label %44

44:                                               ; preds = %99, %3
  %45 = load ptr, ptr %12, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %47 = load ptr, ptr %13, align 8, !tbaa !30
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = icmp ult ptr %46, %48
  br i1 %49, label %50, label %102

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %51 = load ptr, ptr %12, align 8, !tbaa !30
  %52 = load ptr, ptr %11, align 8, !tbaa !30
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %57 = load ptr, ptr %12, align 8, !tbaa !30
  %58 = load i32, ptr %9, align 4, !tbaa !27
  %59 = load i32, ptr %10, align 4, !tbaa !27
  %60 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i64 %60, ptr %16, align 8, !tbaa !32
  %61 = load ptr, ptr %8, align 8, !tbaa !25
  %62 = load i64, ptr %16, align 8, !tbaa !32
  %63 = load i32, ptr %15, align 4, !tbaa !27
  call void @_ZN11duckdb_zstdL21ZSTD_writeTaggedIndexEPjmj(ptr noundef %61, i64 noundef %62, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %50
  store i32 4, ptr %17, align 4
  br label %96

67:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4, !tbaa !27
  br label %68

68:                                               ; preds = %92, %67
  %69 = load i32, ptr %18, align 4, !tbaa !27
  %70 = icmp ult i32 %69, 3
  br i1 %70, label %71, label %95

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %72 = load ptr, ptr %12, align 8, !tbaa !30
  %73 = load i32, ptr %18, align 4, !tbaa !27
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load i32, ptr %9, align 4, !tbaa !27
  %77 = load i32, ptr %10, align 4, !tbaa !27
  %78 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i64 %78, ptr %19, align 8, !tbaa !32
  %79 = load ptr, ptr %8, align 8, !tbaa !25
  %80 = load i64, ptr %19, align 8, !tbaa !32
  %81 = lshr i64 %80, 8
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %71
  %86 = load ptr, ptr %8, align 8, !tbaa !25
  %87 = load i64, ptr %19, align 8, !tbaa !32
  %88 = load i32, ptr %15, align 4, !tbaa !27
  %89 = load i32, ptr %18, align 4, !tbaa !27
  %90 = add i32 %88, %89
  call void @_ZN11duckdb_zstdL21ZSTD_writeTaggedIndexEPjmj(ptr noundef %86, i64 noundef %87, i32 noundef %90)
  br label %91

91:                                               ; preds = %85, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %18, align 4, !tbaa !27
  %94 = add i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !27
  br label %68, !llvm.loop !33

95:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  store i32 0, ptr %17, align 4
  br label %96

96:                                               ; preds = %95, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %97 = load i32, ptr %17, align 4
  switch i32 %97, label %103 [
    i32 0, label %98
    i32 4, label %99
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %96
  %100 = load ptr, ptr %12, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 3
  store ptr %101, ptr %12, align 8, !tbaa !30
  br label %44, !llvm.loop !35

102:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

103:                                              ; preds = %96
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL25ZSTD_fillHashTableForCCtxEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %20, i32 0, i32 16
  store ptr %21, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %24, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !26
  store i32 %27, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !28
  store i32 %30, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  store ptr %34, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %35 = load ptr, ptr %11, align 8, !tbaa !30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  store ptr %42, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 3, ptr %14, align 4, !tbaa !27
  br label %43

43:                                               ; preds = %99, %3
  %44 = load ptr, ptr %12, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %46 = load ptr, ptr %13, align 8, !tbaa !30
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = icmp ult ptr %45, %47
  br i1 %48, label %49, label %102

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %50 = load ptr, ptr %12, align 8, !tbaa !30
  %51 = load ptr, ptr %11, align 8, !tbaa !30
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %56 = load ptr, ptr %12, align 8, !tbaa !30
  %57 = load i32, ptr %9, align 4, !tbaa !27
  %58 = load i32, ptr %10, align 4, !tbaa !27
  %59 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i64 %59, ptr %16, align 8, !tbaa !32
  %60 = load i32, ptr %15, align 4, !tbaa !27
  %61 = load ptr, ptr %8, align 8, !tbaa !25
  %62 = load i64, ptr %16, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  store i32 %60, ptr %63, align 4, !tbaa !27
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %49
  store i32 4, ptr %17, align 4
  br label %96

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4, !tbaa !27
  br label %68

68:                                               ; preds = %92, %67
  %69 = load i32, ptr %18, align 4, !tbaa !27
  %70 = icmp ult i32 %69, 3
  br i1 %70, label %71, label %95

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %72 = load ptr, ptr %12, align 8, !tbaa !30
  %73 = load i32, ptr %18, align 4, !tbaa !27
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load i32, ptr %9, align 4, !tbaa !27
  %77 = load i32, ptr %10, align 4, !tbaa !27
  %78 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i64 %78, ptr %19, align 8, !tbaa !32
  %79 = load ptr, ptr %8, align 8, !tbaa !25
  %80 = load i64, ptr %19, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i32, ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !27
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %71
  %85 = load i32, ptr %15, align 4, !tbaa !27
  %86 = load i32, ptr %18, align 4, !tbaa !27
  %87 = add i32 %85, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !25
  %89 = load i64, ptr %19, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i32, ptr %88, i64 %89
  store i32 %87, ptr %90, align 4, !tbaa !27
  br label %91

91:                                               ; preds = %84, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %18, align 4, !tbaa !27
  %94 = add i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !27
  br label %68, !llvm.loop !36

95:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  store i32 0, ptr %17, align 4
  br label %96

96:                                               ; preds = %95, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %97 = load i32, ptr %17, align 4
  switch i32 %97, label %103 [
    i32 0, label %98
    i32 4, label %99
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %96
  %100 = load ptr, ptr %12, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 3
  store ptr %101, ptr %12, align 8, !tbaa !30
  br label %43, !llvm.loop !37

102:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

103:                                              ; preds = %96
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd23ZSTD_compressBlock_fastEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !38
  store i32 %17, ptr %12, align 4, !tbaa !27
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %54

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4, !tbaa !27
  switch i32 %24, label %25 [
    i32 4, label %26
    i32 5, label %33
    i32 6, label %40
    i32 7, label %47
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %23, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load i64, ptr %11, align 8, !tbaa !32
  %32 = call noundef i64 @_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !25
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load i64, ptr %11, align 8, !tbaa !32
  %39 = call noundef i64 @_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

40:                                               ; preds = %23
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !25
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = load i64, ptr %11, align 8, !tbaa !32
  %46 = call noundef i64 @_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %46, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

47:                                               ; preds = %23
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !25
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load i64, ptr %11, align 8, !tbaa !32
  %53 = call noundef i64 @_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52)
  store i64 %53, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

54:                                               ; preds = %5
  %55 = load i32, ptr %12, align 4, !tbaa !27
  switch i32 %55, label %56 [
    i32 4, label %57
    i32 5, label %64
    i32 6, label %71
    i32 7, label %78
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %54, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !25
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load i64, ptr %11, align 8, !tbaa !32
  %63 = call noundef i64 @_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %62)
  store i64 %63, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !25
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = load i64, ptr %11, align 8, !tbaa !32
  %70 = call noundef i64 @_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %69)
  store i64 %70, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

71:                                               ; preds = %54
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !25
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = load i64, ptr %11, align 8, !tbaa !32
  %77 = call noundef i64 @_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76)
  store i64 %77, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

78:                                               ; preds = %54
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %9, align 8, !tbaa !25
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = load i64, ptr %11, align 8, !tbaa !32
  %84 = call noundef i64 @_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i64 noundef %83)
  store i64 %84, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %78, %71, %64, %57, %47, %40, %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %86 = load i64, ptr %6, align 8
  ret i64 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = call noundef i64 @_ZN11duckdb_zstdL38ZSTD_compressBlock_fast_noDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmjj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 4, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = call noundef i64 @_ZN11duckdb_zstdL38ZSTD_compressBlock_fast_noDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmjj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 5, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = call noundef i64 @_ZN11duckdb_zstdL38ZSTD_compressBlock_fast_noDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmjj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 6, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = call noundef i64 @_ZN11duckdb_zstdL38ZSTD_compressBlock_fast_noDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmjj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = call noundef i64 @_ZN11duckdb_zstdL38ZSTD_compressBlock_fast_noDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmjj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 4, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = call noundef i64 @_ZN11duckdb_zstdL38ZSTD_compressBlock_fast_noDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmjj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 5, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = call noundef i64 @_ZN11duckdb_zstdL38ZSTD_compressBlock_fast_noDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmjj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 6, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = call noundef i64 @_ZN11duckdb_zstdL38ZSTD_compressBlock_fast_noDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmjj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd38ZSTD_compressBlock_fast_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !38
  store i32 %17, ptr %12, align 4, !tbaa !27
  %18 = load i32, ptr %12, align 4, !tbaa !27
  switch i32 %18, label %19 [
    i32 4, label %20
    i32 5, label %27
    i32 6, label %34
    i32 7, label %41
  ]

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %5, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !25
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load i64, ptr %11, align 8, !tbaa !32
  %26 = call noundef i64 @_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load i64, ptr %11, align 8, !tbaa !32
  %33 = call noundef i64 @_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %11, align 8, !tbaa !32
  %40 = call noundef i64 @_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !25
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load i64, ptr %11, align 8, !tbaa !32
  %47 = call noundef i64 @_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i64 %47, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %41, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %49 = load i64, ptr %6, align 8
  ret i64 %49
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = call noundef i64 @_ZN11duckdb_zstdL46ZSTD_compressBlock_fast_dictMatchState_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmjj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 4, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = call noundef i64 @_ZN11duckdb_zstdL46ZSTD_compressBlock_fast_dictMatchState_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmjj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 5, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = call noundef i64 @_ZN11duckdb_zstdL46ZSTD_compressBlock_fast_dictMatchState_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmjj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 6, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = call noundef i64 @_ZN11duckdb_zstdL46ZSTD_compressBlock_fast_dictMatchState_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmjj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd31ZSTD_compressBlock_fast_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !38
  store i32 %17, ptr %12, align 4, !tbaa !27
  %18 = load i32, ptr %12, align 4, !tbaa !27
  switch i32 %18, label %19 [
    i32 4, label %20
    i32 5, label %27
    i32 6, label %34
    i32 7, label %41
  ]

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %5, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !25
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load i64, ptr %11, align 8, !tbaa !32
  %26 = call noundef i64 @_ZN11duckdb_zstdL35ZSTD_compressBlock_fast_extDict_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load i64, ptr %11, align 8, !tbaa !32
  %33 = call noundef i64 @_ZN11duckdb_zstdL35ZSTD_compressBlock_fast_extDict_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %11, align 8, !tbaa !32
  %40 = call noundef i64 @_ZN11duckdb_zstdL35ZSTD_compressBlock_fast_extDict_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !25
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load i64, ptr %11, align 8, !tbaa !32
  %47 = call noundef i64 @_ZN11duckdb_zstdL35ZSTD_compressBlock_fast_extDict_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i64 %47, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %41, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %49 = load i64, ptr %6, align 8
  ret i64 %49
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL35ZSTD_compressBlock_fast_extDict_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = call noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_fast_extDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmjj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 4, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL35ZSTD_compressBlock_fast_extDict_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = call noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_fast_extDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmjj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 5, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL35ZSTD_compressBlock_fast_extDict_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = call noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_fast_extDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmjj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 6, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL35ZSTD_compressBlock_fast_extDict_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = call noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_fast_extDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmjj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  %8 = load i32, ptr %7, align 4, !tbaa !27
  switch i32 %8, label %9 [
    i32 4, label %10
    i32 5, label %14
    i32 6, label %18
    i32 7, label %22
    i32 8, label %26
  ]

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %3, %9
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !27
  %13 = call noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash4PtrEPKvj(ptr noundef %11, i32 noundef %12)
  store i64 %13, ptr %4, align 8
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !27
  %17 = call noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash5PtrEPKvj(ptr noundef %15, i32 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !27
  %21 = call noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash6PtrEPKvj(ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !27
  %25 = call noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash7PtrEPKvj(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %4, align 8
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !27
  %29 = call noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash8PtrEPKvj(ptr noundef %27, i32 noundef %28)
  store i64 %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %26, %22, %18, %14, %10
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL21ZSTD_writeTaggedIndexEPjmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i64, ptr %5, align 8, !tbaa !32
  %10 = lshr i64 %9, 8
  store i64 %10, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load i64, ptr %5, align 8, !tbaa !32
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !27
  %14 = load i32, ptr %6, align 4, !tbaa !27
  %15 = shl i32 %14, 8
  %16 = load i32, ptr %8, align 4, !tbaa !27
  %17 = or i32 %15, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = load i64, ptr %7, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store i32 %17, ptr %20, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash4PtrEPKvj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = call noundef i32 @_ZN11duckdb_zstdL10ZSTD_hash4Ejjj(i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash5PtrEPKvj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash5Emjm(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash6PtrEPKvj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash6Emjm(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash7PtrEPKvj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash7Emjm(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash8PtrEPKvj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash8Emjm(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10ZSTD_hash4Ejjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = mul i32 %7, -1640531535
  %9 = load i32, ptr %6, align 4, !tbaa !27
  %10 = xor i32 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = sub i32 32, %11
  %13 = lshr i32 %10, %12
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %10)
  %12 = call noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv() #3 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i32, ptr %3, align 1, !tbaa !27
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash5Emjm(i64 noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load i64, ptr %4, align 8, !tbaa !32
  %8 = shl i64 %7, 24
  %9 = mul i64 %8, 889523592379
  %10 = load i64, ptr %6, align 8, !tbaa !32
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %10)
  %12 = call noundef i64 @_ZN11duckdb_zstdL10MEM_swap64Em(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 1, !tbaa !32
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_swap64Em(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash6Emjm(i64 noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load i64, ptr %4, align 8, !tbaa !32
  %8 = shl i64 %7, 16
  %9 = mul i64 %8, 227718039650203
  %10 = load i64, ptr %6, align 8, !tbaa !32
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash7Emjm(i64 noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load i64, ptr %4, align 8, !tbaa !32
  %8 = shl i64 %7, 8
  %9 = mul i64 %8, 58295818150454627
  %10 = load i64, ptr %6, align 8, !tbaa !32
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash8Emjm(i64 noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load i64, ptr %4, align 8, !tbaa !32
  %8 = mul i64 %7, -3523014627327384477
  %9 = load i64, ptr %6, align 8, !tbaa !32
  %10 = xor i64 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  ret i64 %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL38ZSTD_compressBlock_fast_noDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !32
  store i32 %5, ptr %14, align 4, !tbaa !27
  store i32 %6, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %54, i32 0, i32 16
  store ptr %55, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  store ptr %58, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !26
  store i32 %61, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %62 = load i32, ptr %15, align 4, !tbaa !27
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %7
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !40
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = add i32 %67, %73
  %75 = add i32 %74, 1
  br label %77

76:                                               ; preds = %7
  br label %77

77:                                               ; preds = %76, %64
  %78 = phi i32 [ %75, %64 ], [ 2, %76 ]
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  store ptr %83, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %84, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %85 = load ptr, ptr %21, align 8, !tbaa !30
  %86 = load ptr, ptr %20, align 8, !tbaa !30
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = load i64, ptr %13, align 8, !tbaa !32
  %91 = add i64 %89, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %22, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = load i32, ptr %22, align 4, !tbaa !27
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !41
  %98 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_getLowestPrefixIndexEPKNS_17ZSTD_matchState_tEjj(ptr noundef %93, i32 noundef %94, i32 noundef %97)
  store i32 %98, ptr %23, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %99 = load ptr, ptr %20, align 8, !tbaa !30
  %100 = load i32, ptr %23, align 4, !tbaa !27
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  store ptr %102, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %103 = load ptr, ptr %21, align 8, !tbaa !30
  %104 = load i64, ptr %13, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store ptr %105, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %106 = load ptr, ptr %25, align 8, !tbaa !30
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  store ptr %107, ptr %26, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %108 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %108, ptr %27, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %109 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %109, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %110 = load ptr, ptr %11, align 8, !tbaa !25
  %111 = getelementptr inbounds i32, ptr %110, i64 0
  %112 = load i32, ptr %111, align 4, !tbaa !27
  store i32 %112, ptr %33, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %113 = load ptr, ptr %11, align 8, !tbaa !25
  %114 = getelementptr inbounds i32, ptr %113, i64 1
  %115 = load i32, ptr %114, align 4, !tbaa !27
  store i32 %115, ptr %34, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  store i64 128, ptr %46, align 8, !tbaa !32
  br label %116

116:                                              ; preds = %77
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %28, align 8, !tbaa !30
  %120 = load ptr, ptr %24, align 8, !tbaa !30
  %121 = icmp eq ptr %119, %120
  %122 = zext i1 %121 to i32
  %123 = load ptr, ptr %28, align 8, !tbaa !30
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %126 = load ptr, ptr %28, align 8, !tbaa !30
  %127 = load ptr, ptr %20, align 8, !tbaa !30
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %47, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = load i32, ptr %47, align 4, !tbaa !27
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !41
  %137 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_getLowestPrefixIndexEPKNS_17ZSTD_matchState_tEjj(ptr noundef %132, i32 noundef %133, i32 noundef %136)
  store i32 %137, ptr %48, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %138 = load i32, ptr %47, align 4, !tbaa !27
  %139 = load i32, ptr %48, align 4, !tbaa !27
  %140 = sub i32 %138, %139
  store i32 %140, ptr %49, align 4, !tbaa !27
  %141 = load i32, ptr %34, align 4, !tbaa !27
  %142 = load i32, ptr %49, align 4, !tbaa !27
  %143 = icmp ugt i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %118
  %145 = load i32, ptr %34, align 4, !tbaa !27
  store i32 %145, ptr %36, align 4, !tbaa !27
  store i32 0, ptr %34, align 4, !tbaa !27
  br label %146

146:                                              ; preds = %144, %118
  %147 = load i32, ptr %33, align 4, !tbaa !27
  %148 = load i32, ptr %49, align 4, !tbaa !27
  %149 = icmp ugt i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i32, ptr %33, align 4, !tbaa !27
  store i32 %151, ptr %35, align 4, !tbaa !27
  store i32 0, ptr %33, align 4, !tbaa !27
  br label %152

152:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %153

153:                                              ; preds = %560, %152
  %154 = load i64, ptr %19, align 8, !tbaa !32
  store i64 %154, ptr %44, align 8, !tbaa !32
  %155 = load ptr, ptr %28, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 128
  store ptr %156, ptr %45, align 8, !tbaa !30
  %157 = load ptr, ptr %28, align 8, !tbaa !30
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  store ptr %158, ptr %29, align 8, !tbaa !30
  %159 = load ptr, ptr %28, align 8, !tbaa !30
  %160 = load i64, ptr %44, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store ptr %161, ptr %30, align 8, !tbaa !30
  %162 = load ptr, ptr %30, align 8, !tbaa !30
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store ptr %163, ptr %31, align 8, !tbaa !30
  %164 = load ptr, ptr %31, align 8, !tbaa !30
  %165 = load ptr, ptr %26, align 8, !tbaa !30
  %166 = icmp uge ptr %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %153
  br label %367

168:                                              ; preds = %153
  %169 = load ptr, ptr %28, align 8, !tbaa !30
  %170 = load i32, ptr %18, align 4, !tbaa !27
  %171 = load i32, ptr %14, align 4, !tbaa !27
  %172 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %169, i32 noundef %170, i32 noundef %171)
  store i64 %172, ptr %37, align 8, !tbaa !32
  %173 = load ptr, ptr %29, align 8, !tbaa !30
  %174 = load i32, ptr %18, align 4, !tbaa !27
  %175 = load i32, ptr %14, align 4, !tbaa !27
  %176 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %173, i32 noundef %174, i32 noundef %175)
  store i64 %176, ptr %38, align 8, !tbaa !32
  %177 = load ptr, ptr %17, align 8, !tbaa !25
  %178 = load i64, ptr %37, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw i32, ptr %177, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !27
  store i32 %180, ptr %39, align 4, !tbaa !27
  br label %181

181:                                              ; preds = %362, %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %182 = load ptr, ptr %30, align 8, !tbaa !30
  %183 = load i32, ptr %33, align 4, !tbaa !27
  %184 = zext i32 %183 to i64
  %185 = sub i64 0, %184
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %186)
  store i32 %187, ptr %50, align 4, !tbaa !27
  %188 = load ptr, ptr %28, align 8, !tbaa !30
  %189 = load ptr, ptr %20, align 8, !tbaa !30
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %32, align 4, !tbaa !27
  %194 = load i32, ptr %32, align 4, !tbaa !27
  %195 = load ptr, ptr %17, align 8, !tbaa !25
  %196 = load i64, ptr %37, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw i32, ptr %195, i64 %196
  store i32 %194, ptr %197, align 4, !tbaa !27
  %198 = load ptr, ptr %30, align 8, !tbaa !30
  %199 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %198)
  %200 = load i32, ptr %50, align 4, !tbaa !27
  %201 = icmp eq i32 %199, %200
  %202 = zext i1 %201 to i32
  %203 = load i32, ptr %33, align 4, !tbaa !27
  %204 = icmp ugt i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = and i32 %202, %205
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %244

208:                                              ; preds = %181
  %209 = load ptr, ptr %30, align 8, !tbaa !30
  store ptr %209, ptr %28, align 8, !tbaa !30
  %210 = load ptr, ptr %28, align 8, !tbaa !30
  %211 = load i32, ptr %33, align 4, !tbaa !27
  %212 = zext i32 %211 to i64
  %213 = sub i64 0, %212
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  store ptr %214, ptr %42, align 8, !tbaa !30
  %215 = load ptr, ptr %28, align 8, !tbaa !30
  %216 = getelementptr inbounds i8, ptr %215, i64 -1
  %217 = load i8, ptr %216, align 1, !tbaa !42
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %42, align 8, !tbaa !30
  %220 = getelementptr inbounds i8, ptr %219, i64 -1
  %221 = load i8, ptr %220, align 1, !tbaa !42
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %218, %222
  %224 = zext i1 %223 to i64
  store i64 %224, ptr %43, align 8, !tbaa !32
  %225 = load i64, ptr %43, align 8, !tbaa !32
  %226 = load ptr, ptr %28, align 8, !tbaa !30
  %227 = sub i64 0, %225
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  store ptr %228, ptr %28, align 8, !tbaa !30
  %229 = load i64, ptr %43, align 8, !tbaa !32
  %230 = load ptr, ptr %42, align 8, !tbaa !30
  %231 = sub i64 0, %229
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  store ptr %232, ptr %42, align 8, !tbaa !30
  store i32 1, ptr %41, align 4, !tbaa !27
  %233 = load i64, ptr %43, align 8, !tbaa !32
  %234 = add i64 %233, 4
  store i64 %234, ptr %43, align 8, !tbaa !32
  %235 = load ptr, ptr %29, align 8, !tbaa !30
  %236 = load ptr, ptr %20, align 8, !tbaa !30
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %17, align 8, !tbaa !25
  %242 = load i64, ptr %38, align 8, !tbaa !32
  %243 = getelementptr inbounds nuw i32, ptr %241, i64 %242
  store i32 %240, ptr %243, align 4, !tbaa !27
  store i32 8, ptr %51, align 4
  br label %359

244:                                              ; preds = %181
  %245 = load i32, ptr %39, align 4, !tbaa !27
  %246 = load i32, ptr %23, align 4, !tbaa !27
  %247 = icmp uge i32 %245, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = load ptr, ptr %20, align 8, !tbaa !30
  %250 = load i32, ptr %39, align 4, !tbaa !27
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  %253 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %252)
  store i32 %253, ptr %40, align 4, !tbaa !27
  br label %258

254:                                              ; preds = %244
  %255 = load ptr, ptr %28, align 8, !tbaa !30
  %256 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %255)
  %257 = xor i32 %256, 1
  store i32 %257, ptr %40, align 4, !tbaa !27
  br label %258

258:                                              ; preds = %254, %248
  %259 = load ptr, ptr %28, align 8, !tbaa !30
  %260 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %259)
  %261 = load i32, ptr %40, align 4, !tbaa !27
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %273

263:                                              ; preds = %258
  %264 = load ptr, ptr %29, align 8, !tbaa !30
  %265 = load ptr, ptr %20, align 8, !tbaa !30
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %17, align 8, !tbaa !25
  %271 = load i64, ptr %38, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw i32, ptr %270, i64 %271
  store i32 %269, ptr %272, align 4, !tbaa !27
  store i32 9, ptr %51, align 4
  br label %359

273:                                              ; preds = %258
  %274 = load ptr, ptr %17, align 8, !tbaa !25
  %275 = load i64, ptr %38, align 8, !tbaa !32
  %276 = getelementptr inbounds nuw i32, ptr %274, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !27
  store i32 %277, ptr %39, align 4, !tbaa !27
  %278 = load i64, ptr %38, align 8, !tbaa !32
  store i64 %278, ptr %37, align 8, !tbaa !32
  %279 = load ptr, ptr %30, align 8, !tbaa !30
  %280 = load i32, ptr %18, align 4, !tbaa !27
  %281 = load i32, ptr %14, align 4, !tbaa !27
  %282 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %279, i32 noundef %280, i32 noundef %281)
  store i64 %282, ptr %38, align 8, !tbaa !32
  %283 = load ptr, ptr %29, align 8, !tbaa !30
  store ptr %283, ptr %28, align 8, !tbaa !30
  %284 = load ptr, ptr %30, align 8, !tbaa !30
  store ptr %284, ptr %29, align 8, !tbaa !30
  %285 = load ptr, ptr %31, align 8, !tbaa !30
  store ptr %285, ptr %30, align 8, !tbaa !30
  %286 = load ptr, ptr %28, align 8, !tbaa !30
  %287 = load ptr, ptr %20, align 8, !tbaa !30
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %32, align 4, !tbaa !27
  %292 = load i32, ptr %32, align 4, !tbaa !27
  %293 = load ptr, ptr %17, align 8, !tbaa !25
  %294 = load i64, ptr %37, align 8, !tbaa !32
  %295 = getelementptr inbounds nuw i32, ptr %293, i64 %294
  store i32 %292, ptr %295, align 4, !tbaa !27
  %296 = load i32, ptr %39, align 4, !tbaa !27
  %297 = load i32, ptr %23, align 4, !tbaa !27
  %298 = icmp uge i32 %296, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %273
  %300 = load ptr, ptr %20, align 8, !tbaa !30
  %301 = load i32, ptr %39, align 4, !tbaa !27
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %302
  %304 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %303)
  store i32 %304, ptr %40, align 4, !tbaa !27
  br label %309

305:                                              ; preds = %273
  %306 = load ptr, ptr %28, align 8, !tbaa !30
  %307 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %306)
  %308 = xor i32 %307, 1
  store i32 %308, ptr %40, align 4, !tbaa !27
  br label %309

309:                                              ; preds = %305, %299
  %310 = load ptr, ptr %28, align 8, !tbaa !30
  %311 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %310)
  %312 = load i32, ptr %40, align 4, !tbaa !27
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %328

314:                                              ; preds = %309
  %315 = load i64, ptr %44, align 8, !tbaa !32
  %316 = icmp ule i64 %315, 4
  br i1 %316, label %317, label %327

317:                                              ; preds = %314
  %318 = load ptr, ptr %29, align 8, !tbaa !30
  %319 = load ptr, ptr %20, align 8, !tbaa !30
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %17, align 8, !tbaa !25
  %325 = load i64, ptr %38, align 8, !tbaa !32
  %326 = getelementptr inbounds nuw i32, ptr %324, i64 %325
  store i32 %323, ptr %326, align 4, !tbaa !27
  br label %327

327:                                              ; preds = %317, %314
  store i32 9, ptr %51, align 4
  br label %359

328:                                              ; preds = %309
  %329 = load ptr, ptr %17, align 8, !tbaa !25
  %330 = load i64, ptr %38, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw i32, ptr %329, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !27
  store i32 %332, ptr %39, align 4, !tbaa !27
  %333 = load i64, ptr %38, align 8, !tbaa !32
  store i64 %333, ptr %37, align 8, !tbaa !32
  %334 = load ptr, ptr %30, align 8, !tbaa !30
  %335 = load i32, ptr %18, align 4, !tbaa !27
  %336 = load i32, ptr %14, align 4, !tbaa !27
  %337 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %334, i32 noundef %335, i32 noundef %336)
  store i64 %337, ptr %38, align 8, !tbaa !32
  %338 = load ptr, ptr %29, align 8, !tbaa !30
  store ptr %338, ptr %28, align 8, !tbaa !30
  %339 = load ptr, ptr %30, align 8, !tbaa !30
  store ptr %339, ptr %29, align 8, !tbaa !30
  %340 = load ptr, ptr %28, align 8, !tbaa !30
  %341 = load i64, ptr %44, align 8, !tbaa !32
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 %341
  store ptr %342, ptr %30, align 8, !tbaa !30
  %343 = load ptr, ptr %29, align 8, !tbaa !30
  %344 = load i64, ptr %44, align 8, !tbaa !32
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 %344
  store ptr %345, ptr %31, align 8, !tbaa !30
  %346 = load ptr, ptr %30, align 8, !tbaa !30
  %347 = load ptr, ptr %45, align 8, !tbaa !30
  %348 = icmp uge ptr %346, %347
  br i1 %348, label %349, label %358

349:                                              ; preds = %328
  %350 = load i64, ptr %44, align 8, !tbaa !32
  %351 = add i64 %350, 1
  store i64 %351, ptr %44, align 8, !tbaa !32
  %352 = load ptr, ptr %29, align 8, !tbaa !30
  %353 = getelementptr inbounds i8, ptr %352, i64 64
  call void @llvm.prefetch.p0(ptr %353, i32 0, i32 3, i32 1)
  %354 = load ptr, ptr %29, align 8, !tbaa !30
  %355 = getelementptr inbounds i8, ptr %354, i64 128
  call void @llvm.prefetch.p0(ptr %355, i32 0, i32 3, i32 1)
  %356 = load ptr, ptr %45, align 8, !tbaa !30
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 128
  store ptr %357, ptr %45, align 8, !tbaa !30
  br label %358

358:                                              ; preds = %349, %328
  store i32 0, ptr %51, align 4
  br label %359

359:                                              ; preds = %327, %263, %208, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  %360 = load i32, ptr %51, align 4
  switch i32 %360, label %561 [
    i32 0, label %361
    i32 9, label %404
    i32 8, label %449
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %31, align 8, !tbaa !30
  %364 = load ptr, ptr %26, align 8, !tbaa !30
  %365 = icmp ult ptr %363, %364
  br i1 %365, label %181, label %366, !llvm.loop !43

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366, %167
  %368 = load i32, ptr %35, align 4, !tbaa !27
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %375

370:                                              ; preds = %367
  %371 = load i32, ptr %33, align 4, !tbaa !27
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load i32, ptr %35, align 4, !tbaa !27
  br label %377

375:                                              ; preds = %370, %367
  %376 = load i32, ptr %36, align 4, !tbaa !27
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi i32 [ %374, %373 ], [ %376, %375 ]
  store i32 %378, ptr %36, align 4, !tbaa !27
  %379 = load i32, ptr %33, align 4, !tbaa !27
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %377
  %382 = load i32, ptr %33, align 4, !tbaa !27
  br label %385

383:                                              ; preds = %377
  %384 = load i32, ptr %35, align 4, !tbaa !27
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi i32 [ %382, %381 ], [ %384, %383 ]
  %387 = load ptr, ptr %11, align 8, !tbaa !25
  %388 = getelementptr inbounds i32, ptr %387, i64 0
  store i32 %386, ptr %388, align 4, !tbaa !27
  %389 = load i32, ptr %34, align 4, !tbaa !27
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %385
  %392 = load i32, ptr %34, align 4, !tbaa !27
  br label %395

393:                                              ; preds = %385
  %394 = load i32, ptr %36, align 4, !tbaa !27
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi i32 [ %392, %391 ], [ %394, %393 ]
  %397 = load ptr, ptr %11, align 8, !tbaa !25
  %398 = getelementptr inbounds i32, ptr %397, i64 1
  store i32 %396, ptr %398, align 4, !tbaa !27
  %399 = load ptr, ptr %25, align 8, !tbaa !30
  %400 = load ptr, ptr %27, align 8, !tbaa !30
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  store i64 %403, ptr %8, align 8
  store i32 1, ptr %51, align 4
  br label %561

404:                                              ; preds = %359
  %405 = load ptr, ptr %20, align 8, !tbaa !30
  %406 = load i32, ptr %39, align 4, !tbaa !27
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 %407
  store ptr %408, ptr %42, align 8, !tbaa !30
  %409 = load i32, ptr %33, align 4, !tbaa !27
  store i32 %409, ptr %34, align 4, !tbaa !27
  %410 = load ptr, ptr %28, align 8, !tbaa !30
  %411 = load ptr, ptr %42, align 8, !tbaa !30
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = trunc i64 %414 to i32
  store i32 %415, ptr %33, align 4, !tbaa !27
  %416 = load i32, ptr %33, align 4, !tbaa !27
  %417 = add i32 %416, 3
  store i32 %417, ptr %41, align 4, !tbaa !27
  store i64 4, ptr %43, align 8, !tbaa !32
  br label %418

418:                                              ; preds = %441, %404
  %419 = load ptr, ptr %28, align 8, !tbaa !30
  %420 = load ptr, ptr %27, align 8, !tbaa !30
  %421 = icmp ugt ptr %419, %420
  %422 = zext i1 %421 to i32
  %423 = load ptr, ptr %42, align 8, !tbaa !30
  %424 = load ptr, ptr %24, align 8, !tbaa !30
  %425 = icmp ugt ptr %423, %424
  %426 = zext i1 %425 to i32
  %427 = and i32 %422, %426
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %439

429:                                              ; preds = %418
  %430 = load ptr, ptr %28, align 8, !tbaa !30
  %431 = getelementptr inbounds i8, ptr %430, i64 -1
  %432 = load i8, ptr %431, align 1, !tbaa !42
  %433 = zext i8 %432 to i32
  %434 = load ptr, ptr %42, align 8, !tbaa !30
  %435 = getelementptr inbounds i8, ptr %434, i64 -1
  %436 = load i8, ptr %435, align 1, !tbaa !42
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %433, %437
  br label %439

439:                                              ; preds = %429, %418
  %440 = phi i1 [ false, %418 ], [ %438, %429 ]
  br i1 %440, label %441, label %448

441:                                              ; preds = %439
  %442 = load ptr, ptr %28, align 8, !tbaa !30
  %443 = getelementptr inbounds i8, ptr %442, i32 -1
  store ptr %443, ptr %28, align 8, !tbaa !30
  %444 = load ptr, ptr %42, align 8, !tbaa !30
  %445 = getelementptr inbounds i8, ptr %444, i32 -1
  store ptr %445, ptr %42, align 8, !tbaa !30
  %446 = load i64, ptr %43, align 8, !tbaa !32
  %447 = add i64 %446, 1
  store i64 %447, ptr %43, align 8, !tbaa !32
  br label %418, !llvm.loop !44

448:                                              ; preds = %439
  br label %449

449:                                              ; preds = %448, %359
  %450 = load ptr, ptr %28, align 8, !tbaa !30
  %451 = load i64, ptr %43, align 8, !tbaa !32
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 %451
  %453 = load ptr, ptr %42, align 8, !tbaa !30
  %454 = load i64, ptr %43, align 8, !tbaa !32
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 %454
  %456 = load ptr, ptr %25, align 8, !tbaa !30
  %457 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %452, ptr noundef %455, ptr noundef %456)
  %458 = load i64, ptr %43, align 8, !tbaa !32
  %459 = add i64 %458, %457
  store i64 %459, ptr %43, align 8, !tbaa !32
  %460 = load ptr, ptr %10, align 8, !tbaa !8
  %461 = load ptr, ptr %28, align 8, !tbaa !30
  %462 = load ptr, ptr %27, align 8, !tbaa !30
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = load ptr, ptr %27, align 8, !tbaa !30
  %467 = load ptr, ptr %25, align 8, !tbaa !30
  %468 = load i32, ptr %41, align 4, !tbaa !27
  %469 = load i64, ptr %43, align 8, !tbaa !32
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %460, i64 noundef %465, ptr noundef %466, ptr noundef %467, i32 noundef %468, i64 noundef %469)
  %470 = load i64, ptr %43, align 8, !tbaa !32
  %471 = load ptr, ptr %28, align 8, !tbaa !30
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %470
  store ptr %472, ptr %28, align 8, !tbaa !30
  %473 = load ptr, ptr %28, align 8, !tbaa !30
  store ptr %473, ptr %27, align 8, !tbaa !30
  %474 = load ptr, ptr %28, align 8, !tbaa !30
  %475 = load ptr, ptr %26, align 8, !tbaa !30
  %476 = icmp ule ptr %474, %475
  br i1 %476, label %477, label %560

477:                                              ; preds = %449
  %478 = load i32, ptr %32, align 4, !tbaa !27
  %479 = add i32 %478, 2
  %480 = load ptr, ptr %17, align 8, !tbaa !25
  %481 = load ptr, ptr %20, align 8, !tbaa !30
  %482 = load i32, ptr %32, align 4, !tbaa !27
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 %483
  %485 = getelementptr inbounds i8, ptr %484, i64 2
  %486 = load i32, ptr %18, align 4, !tbaa !27
  %487 = load i32, ptr %14, align 4, !tbaa !27
  %488 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %485, i32 noundef %486, i32 noundef %487)
  %489 = getelementptr inbounds nuw i32, ptr %480, i64 %488
  store i32 %479, ptr %489, align 4, !tbaa !27
  %490 = load ptr, ptr %28, align 8, !tbaa !30
  %491 = getelementptr inbounds i8, ptr %490, i64 -2
  %492 = load ptr, ptr %20, align 8, !tbaa !30
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = trunc i64 %495 to i32
  %497 = load ptr, ptr %17, align 8, !tbaa !25
  %498 = load ptr, ptr %28, align 8, !tbaa !30
  %499 = getelementptr inbounds i8, ptr %498, i64 -2
  %500 = load i32, ptr %18, align 4, !tbaa !27
  %501 = load i32, ptr %14, align 4, !tbaa !27
  %502 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %499, i32 noundef %500, i32 noundef %501)
  %503 = getelementptr inbounds nuw i32, ptr %497, i64 %502
  store i32 %496, ptr %503, align 4, !tbaa !27
  %504 = load i32, ptr %34, align 4, !tbaa !27
  %505 = icmp ugt i32 %504, 0
  br i1 %505, label %506, label %559

506:                                              ; preds = %477
  br label %507

507:                                              ; preds = %523, %506
  %508 = load ptr, ptr %28, align 8, !tbaa !30
  %509 = load ptr, ptr %26, align 8, !tbaa !30
  %510 = icmp ule ptr %508, %509
  br i1 %510, label %511, label %521

511:                                              ; preds = %507
  %512 = load ptr, ptr %28, align 8, !tbaa !30
  %513 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %512)
  %514 = load ptr, ptr %28, align 8, !tbaa !30
  %515 = load i32, ptr %34, align 4, !tbaa !27
  %516 = zext i32 %515 to i64
  %517 = sub i64 0, %516
  %518 = getelementptr inbounds i8, ptr %514, i64 %517
  %519 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %518)
  %520 = icmp eq i32 %513, %519
  br label %521

521:                                              ; preds = %511, %507
  %522 = phi i1 [ false, %507 ], [ %520, %511 ]
  br i1 %522, label %523, label %558

523:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %524 = load ptr, ptr %28, align 8, !tbaa !30
  %525 = getelementptr inbounds i8, ptr %524, i64 4
  %526 = load ptr, ptr %28, align 8, !tbaa !30
  %527 = getelementptr inbounds i8, ptr %526, i64 4
  %528 = load i32, ptr %34, align 4, !tbaa !27
  %529 = zext i32 %528 to i64
  %530 = sub i64 0, %529
  %531 = getelementptr inbounds i8, ptr %527, i64 %530
  %532 = load ptr, ptr %25, align 8, !tbaa !30
  %533 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %525, ptr noundef %531, ptr noundef %532)
  %534 = add i64 %533, 4
  store i64 %534, ptr %52, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %535 = load i32, ptr %34, align 4, !tbaa !27
  store i32 %535, ptr %53, align 4, !tbaa !27
  %536 = load i32, ptr %33, align 4, !tbaa !27
  store i32 %536, ptr %34, align 4, !tbaa !27
  %537 = load i32, ptr %53, align 4, !tbaa !27
  store i32 %537, ptr %33, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  %538 = load ptr, ptr %28, align 8, !tbaa !30
  %539 = load ptr, ptr %20, align 8, !tbaa !30
  %540 = ptrtoint ptr %538 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = trunc i64 %542 to i32
  %544 = load ptr, ptr %17, align 8, !tbaa !25
  %545 = load ptr, ptr %28, align 8, !tbaa !30
  %546 = load i32, ptr %18, align 4, !tbaa !27
  %547 = load i32, ptr %14, align 4, !tbaa !27
  %548 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %545, i32 noundef %546, i32 noundef %547)
  %549 = getelementptr inbounds nuw i32, ptr %544, i64 %548
  store i32 %543, ptr %549, align 4, !tbaa !27
  %550 = load i64, ptr %52, align 8, !tbaa !32
  %551 = load ptr, ptr %28, align 8, !tbaa !30
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 %550
  store ptr %552, ptr %28, align 8, !tbaa !30
  %553 = load ptr, ptr %10, align 8, !tbaa !8
  %554 = load ptr, ptr %27, align 8, !tbaa !30
  %555 = load ptr, ptr %25, align 8, !tbaa !30
  %556 = load i64, ptr %52, align 8, !tbaa !32
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %553, i64 noundef 0, ptr noundef %554, ptr noundef %555, i32 noundef 1, i64 noundef %556)
  %557 = load ptr, ptr %28, align 8, !tbaa !30
  store ptr %557, ptr %27, align 8, !tbaa !30
  store i32 12, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  br label %507

558:                                              ; preds = %521
  br label %559

559:                                              ; preds = %558, %477
  br label %560

560:                                              ; preds = %559, %449
  br label %153

561:                                              ; preds = %395, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %562 = load i64, ptr %8, align 8
  ret i64 %562
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL25ZSTD_getLowestPrefixIndexEPKNS_17ZSTD_matchState_tEjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load i32, ptr %6, align 4, !tbaa !27
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !45
  store i32 %17, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load i32, ptr %5, align 4, !tbaa !27
  %19 = load i32, ptr %8, align 4, !tbaa !27
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %7, align 4, !tbaa !27
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !27
  %25 = load i32, ptr %7, align 4, !tbaa !27
  %26 = sub i32 %24, %25
  br label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !27
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ]
  store i32 %30, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %36 = load i32, ptr %10, align 4, !tbaa !27
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !27
  br label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %11, align 4, !tbaa !27
  %44 = load i32, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %13, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = getelementptr inbounds i8, ptr %14, i64 -7
  store ptr %15, ptr %9, align 8, !tbaa !30
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = load ptr, ptr %9, align 8, !tbaa !30
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %22)
  %24 = xor i64 %21, %23
  store i64 %24, ptr %10, align 8, !tbaa !32
  %25 = load i64, ptr %10, align 8, !tbaa !32
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr %10, align 8, !tbaa !32
  %29 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_NbCommonBytesEm(i64 noundef %28)
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %32

31:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %33 = load i32, ptr %11, align 4
  switch i32 %33, label %128 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %5, align 8, !tbaa !30
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %6, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %67, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !30
  %41 = load ptr, ptr %9, align 8, !tbaa !30
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %44 = load ptr, ptr %6, align 8, !tbaa !30
  %45 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !30
  %47 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %46)
  %48 = xor i64 %45, %47
  store i64 %48, ptr %12, align 8, !tbaa !32
  %49 = load i64, ptr %12, align 8, !tbaa !32
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !30
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %6, align 8, !tbaa !30
  store i32 2, ptr %11, align 4
  br label %67, !llvm.loop !47

56:                                               ; preds = %43
  %57 = load i64, ptr %12, align 8, !tbaa !32
  %58 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_NbCommonBytesEm(i64 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !30
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !30
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  %63 = load ptr, ptr %8, align 8, !tbaa !30
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %128 [
    i32 2, label %39
  ]

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %69, %3
  %71 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !30
  %75 = load ptr, ptr %7, align 8, !tbaa !30
  %76 = getelementptr inbounds i8, ptr %75, i64 -3
  %77 = icmp ult ptr %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !30
  %80 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !30
  %82 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %81)
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !30
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %5, align 8, !tbaa !30
  %87 = load ptr, ptr %6, align 8, !tbaa !30
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %6, align 8, !tbaa !30
  br label %89

89:                                               ; preds = %84, %78, %73, %70
  %90 = load ptr, ptr %5, align 8, !tbaa !30
  %91 = load ptr, ptr %7, align 8, !tbaa !30
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = icmp ult ptr %90, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !30
  %96 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %95)
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %5, align 8, !tbaa !30
  %99 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %98)
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !30
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %5, align 8, !tbaa !30
  %105 = load ptr, ptr %6, align 8, !tbaa !30
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %6, align 8, !tbaa !30
  br label %107

107:                                              ; preds = %102, %94, %89
  %108 = load ptr, ptr %5, align 8, !tbaa !30
  %109 = load ptr, ptr %7, align 8, !tbaa !30
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !30
  %113 = load i8, ptr %112, align 1, !tbaa !42
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !30
  %116 = load i8, ptr %115, align 1, !tbaa !42
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %5, align 8, !tbaa !30
  br label %122

122:                                              ; preds = %119, %111, %107
  %123 = load ptr, ptr %5, align 8, !tbaa !30
  %124 = load ptr, ptr %8, align 8, !tbaa !30
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  store i64 %127, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %122, %67, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %129 = load i64, ptr %4, align 8
  ret i64 %129
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !27
  store i64 %5, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %10, align 8, !tbaa !30
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  store ptr %17, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !30
  %19 = load i64, ptr %8, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !30
  %21 = load ptr, ptr %14, align 8, !tbaa !30
  %22 = load ptr, ptr %13, align 8, !tbaa !30
  %23 = icmp ule ptr %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %9, align 8, !tbaa !30
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %27, ptr noundef %28)
  %29 = load i64, ptr %8, align 8, !tbaa !32
  %30 = icmp ugt i64 %29, 16
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %9, align 8, !tbaa !30
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %8, align 8, !tbaa !32
  %39 = sub nsw i64 %38, 16
  call void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %35, ptr noundef %37, i64 noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %31, %24
  br label %48

41:                                               ; preds = %6
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = load ptr, ptr %9, align 8, !tbaa !30
  %46 = load ptr, ptr %14, align 8, !tbaa !30
  %47 = load ptr, ptr %13, align 8, !tbaa !30
  call void @_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %40
  %49 = load i64, ptr %8, align 8, !tbaa !32
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store ptr %53, ptr %51, align 8, !tbaa !48
  %54 = load i64, ptr %8, align 8, !tbaa !32
  %55 = icmp ugt i64 %54, 65535
  br i1 %55, label %56, label %72

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %57, i32 0, i32 9
  store i32 1, ptr %58, align 8, !tbaa !52
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 8
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %70, i32 0, i32 10
  store i32 %69, ptr %71, align 4, !tbaa !55
  br label %72

72:                                               ; preds = %56, %48
  %73 = load i64, ptr %8, align 8, !tbaa !32
  %74 = trunc i64 %73 to i16
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = getelementptr inbounds %"struct.duckdb_zstd::seqDef_s", ptr %77, i64 0
  %79 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %78, i32 0, i32 1
  store i16 %74, ptr %79, align 4, !tbaa !56
  %80 = load i32, ptr %11, align 4, !tbaa !27
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %84 = getelementptr inbounds %"struct.duckdb_zstd::seqDef_s", ptr %83, i64 0
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %84, i32 0, i32 0
  store i32 %80, ptr %85, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %86 = load i64, ptr %12, align 8, !tbaa !32
  %87 = sub i64 %86, 3
  store i64 %87, ptr %15, align 8, !tbaa !32
  %88 = load i64, ptr %15, align 8, !tbaa !32
  %89 = icmp ugt i64 %88, 65535
  br i1 %89, label %90, label %106

90:                                               ; preds = %72
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %91, i32 0, i32 9
  store i32 2, ptr %92, align 8, !tbaa !52
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 8
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %104, i32 0, i32 10
  store i32 %103, ptr %105, align 4, !tbaa !55
  br label %106

106:                                              ; preds = %90, %72
  %107 = load i64, ptr %15, align 8, !tbaa !32
  %108 = trunc i64 %107 to i16
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = getelementptr inbounds %"struct.duckdb_zstd::seqDef_s", ptr %111, i64 0
  %113 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %112, i32 0, i32 2
  store i16 %108, ptr %113, align 2, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %116, i32 1
  store ptr %117, ptr %115, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 1, !tbaa !32
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18ZSTD_NbCommonBytesEm(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !32
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !32
  %11 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %10)
  %12 = lshr i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8, !tbaa !32
  %15 = trunc i64 %14 to i32
  %16 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros32Ej(i32 noundef %15)
  %17 = lshr i32 %16, 3
  store i32 %17, ptr %2, align 4
  br label %30

18:                                               ; preds = %1
  %19 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !tbaa !32
  %23 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros64Em(i64 noundef %22)
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !32
  %27 = trunc i64 %26 to i32
  %28 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %27)
  %29 = lshr i32 %28, 3
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %25, %21, %13, %9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv() #3 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i16, ptr %3, align 1, !tbaa !61
  ret i16 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros32Ej(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros64Em(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %6)
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %5, <2 x i64> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %19, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %20, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %11, align 8, !tbaa !30
  %22 = load i64, ptr %7, align 8, !tbaa !32
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !62
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8, !tbaa !32
  %28 = icmp slt i64 %27, 16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %40, %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8, !tbaa !30
  %33 = load ptr, ptr %10, align 8, !tbaa !30
  call void @_ZN11duckdb_zstdL10ZSTD_copy8EPvPKv(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !30
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %11, align 8, !tbaa !30
  %36 = load ptr, ptr %10, align 8, !tbaa !30
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %10, align 8, !tbaa !30
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !30
  %42 = load ptr, ptr %12, align 8, !tbaa !30
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %30, label %44, !llvm.loop !64

44:                                               ; preds = %40
  br label %80

45:                                               ; preds = %26, %4
  %46 = load ptr, ptr %11, align 8, !tbaa !30
  %47 = load ptr, ptr %10, align 8, !tbaa !30
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %46, ptr noundef %47)
  %48 = load i64, ptr %7, align 8, !tbaa !32
  %49 = icmp sge i64 16, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %13, align 4
  br label %81

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !30
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !30
  %54 = load ptr, ptr %10, align 8, !tbaa !30
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %55, ptr %10, align 8, !tbaa !30
  br label %56

56:                                               ; preds = %75, %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !30
  %59 = load ptr, ptr %10, align 8, !tbaa !30
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !30
  %62 = load ptr, ptr %10, align 8, !tbaa !30
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %10, align 8, !tbaa !30
  br label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8, !tbaa !30
  %68 = load ptr, ptr %10, align 8, !tbaa !30
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !30
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !30
  %71 = load ptr, ptr %10, align 8, !tbaa !30
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !30
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8, !tbaa !30
  %77 = load ptr, ptr %12, align 8, !tbaa !30
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %56, label %79, !llvm.loop !65

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %44
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %13, ptr noundef %14, i64 noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !30
  %27 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %27, ptr %6, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %12, %4
  br label %29

29:                                               ; preds = %33, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !30
  %36 = load i8, ptr %34, align 1, !tbaa !42
  %37 = load ptr, ptr %5, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !30
  store i8 %36, ptr %37, align 1, !tbaa !42
  br label %29, !llvm.loop !66

39:                                               ; preds = %29
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !8
  store <2 x i64> %1, ptr %4, align 16, !tbaa !42
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !42
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !42
  ret <2 x i64> %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL10ZSTD_copy8EPvPKv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL46ZSTD_compressBlock_fast_dictMatchState_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !32
  store i32 %5, ptr %14, align 4, !tbaa !27
  store i32 %6, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %74, i32 0, i32 16
  store ptr %75, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  store ptr %78, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !26
  store i32 %81, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !40
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = add i32 %84, %90
  store i32 %91, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  store ptr %95, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %96, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %97 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %97, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %98 = load ptr, ptr %22, align 8, !tbaa !30
  %99 = load i32, ptr %19, align 4, !tbaa !27
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  store ptr %101, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %102 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %102, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !45
  store i32 %106, ptr %25, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %107 = load ptr, ptr %20, align 8, !tbaa !30
  %108 = load i32, ptr %25, align 4, !tbaa !27
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  store ptr %110, ptr %26, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %111 = load ptr, ptr %21, align 8, !tbaa !30
  %112 = load i64, ptr %13, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store ptr %113, ptr %27, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %114 = load ptr, ptr %27, align 8, !tbaa !30
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  store ptr %115, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %116 = load ptr, ptr %11, align 8, !tbaa !25
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  %118 = load i32, ptr %117, align 4, !tbaa !27
  store i32 %118, ptr %29, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %119 = load ptr, ptr %11, align 8, !tbaa !25
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !27
  store i32 %121, ptr %30, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  store ptr %124, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %125 = load ptr, ptr %31, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %125, i32 0, i32 16
  store ptr %126, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %127 = load ptr, ptr %31, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  store ptr %129, ptr %33, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %130 = load ptr, ptr %31, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !45
  store i32 %133, ptr %34, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %134 = load ptr, ptr %31, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  store ptr %137, ptr %35, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %138 = load ptr, ptr %35, align 8, !tbaa !30
  %139 = load i32, ptr %34, align 4, !tbaa !27
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  store ptr %141, ptr %36, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %142 = load ptr, ptr %31, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !68
  store ptr %145, ptr %37, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %146 = load i32, ptr %25, align 4, !tbaa !27
  %147 = load ptr, ptr %37, align 8, !tbaa !30
  %148 = load ptr, ptr %35, align 8, !tbaa !30
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  %153 = sub i32 %146, %152
  store i32 %153, ptr %38, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %154 = load ptr, ptr %21, align 8, !tbaa !30
  %155 = load ptr, ptr %26, align 8, !tbaa !30
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = load ptr, ptr %37, align 8, !tbaa !30
  %160 = getelementptr inbounds i8, ptr %159, i64 %158
  %161 = load ptr, ptr %36, align 8, !tbaa !30
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %39, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %166 = load ptr, ptr %32, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !26
  %169 = add i32 %168, 8
  store i32 %169, ptr %40, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %170 = load ptr, ptr %16, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !41
  %173 = shl i32 1, %172
  store i32 %173, ptr %41, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %174 = load ptr, ptr %21, align 8, !tbaa !30
  %175 = load ptr, ptr %20, align 8, !tbaa !30
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = load i64, ptr %13, align 8, !tbaa !32
  %180 = add i64 %178, %179
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %42, align 4, !tbaa !27
  %182 = load ptr, ptr %9, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %182, i32 0, i32 18
  %184 = load i32, ptr %183, align 8, !tbaa !69
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %210

186:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %187 = load ptr, ptr %32, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !26
  %190 = zext i32 %189 to i64
  %191 = shl i64 1, %190
  %192 = mul i64 %191, 4
  store i64 %192, ptr %43, align 8, !tbaa !32
  br label %193

193:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %194 = load ptr, ptr %33, align 8, !tbaa !25
  store ptr %194, ptr %44, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %195 = load i64, ptr %43, align 8, !tbaa !32
  store i64 %195, ptr %45, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  store i64 0, ptr %46, align 8, !tbaa !32
  br label %196

196:                                              ; preds = %204, %193
  %197 = load i64, ptr %46, align 8, !tbaa !32
  %198 = load i64, ptr %45, align 8, !tbaa !32
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = load ptr, ptr %44, align 8, !tbaa !30
  %202 = load i64, ptr %46, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  call void @llvm.prefetch.p0(ptr %203, i32 0, i32 2, i32 1)
  br label %204

204:                                              ; preds = %200
  %205 = load i64, ptr %46, align 8, !tbaa !32
  %206 = add i64 %205, 64
  store i64 %206, ptr %46, align 8, !tbaa !32
  br label %196, !llvm.loop !70

207:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %210

210:                                              ; preds = %209, %7
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %39, align 4, !tbaa !27
  %215 = icmp eq i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = load ptr, ptr %22, align 8, !tbaa !30
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  store ptr %219, ptr %22, align 8, !tbaa !30
  br label %220

220:                                              ; preds = %662, %213
  %221 = load ptr, ptr %23, align 8, !tbaa !30
  %222 = load ptr, ptr %28, align 8, !tbaa !30
  %223 = icmp ule ptr %221, %222
  br i1 %223, label %224, label %663

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %225 = load ptr, ptr %22, align 8, !tbaa !30
  %226 = load i32, ptr %18, align 4, !tbaa !27
  %227 = load i32, ptr %14, align 4, !tbaa !27
  %228 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %225, i32 noundef %226, i32 noundef %227)
  store i64 %228, ptr %48, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %229 = load ptr, ptr %22, align 8, !tbaa !30
  %230 = load i32, ptr %40, align 4, !tbaa !27
  %231 = load i32, ptr %14, align 4, !tbaa !27
  %232 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %229, i32 noundef %230, i32 noundef %231)
  store i64 %232, ptr %49, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %233 = load ptr, ptr %33, align 8, !tbaa !25
  %234 = load i64, ptr %49, align 8, !tbaa !32
  %235 = lshr i64 %234, 8
  %236 = getelementptr inbounds nuw i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !27
  store i32 %237, ptr %50, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %238 = load i32, ptr %50, align 4, !tbaa !27
  %239 = zext i32 %238 to i64
  %240 = load i64, ptr %49, align 8, !tbaa !32
  %241 = call noundef i32 @_ZN11duckdb_zstdL22ZSTD_comparePackedTagsEmm(i64 noundef %239, i64 noundef %240)
  store i32 %241, ptr %51, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %242 = load ptr, ptr %17, align 8, !tbaa !25
  %243 = load i64, ptr %48, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !27
  store i32 %245, ptr %52, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %246 = load ptr, ptr %22, align 8, !tbaa !30
  %247 = load ptr, ptr %20, align 8, !tbaa !30
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %53, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %252 = load i32, ptr %19, align 4, !tbaa !27
  %253 = zext i32 %252 to i64
  store i64 %253, ptr %54, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  store i64 256, ptr %55, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %254 = load ptr, ptr %22, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 256
  store ptr %255, ptr %56, align 8, !tbaa !30
  br label %256

256:                                              ; preds = %534, %224
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %258 = load ptr, ptr %20, align 8, !tbaa !30
  %259 = load i32, ptr %52, align 4, !tbaa !27
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 %260
  store ptr %261, ptr %57, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %262 = load i32, ptr %53, align 4, !tbaa !27
  %263 = add i32 %262, 1
  %264 = load i32, ptr %29, align 4, !tbaa !27
  %265 = sub i32 %263, %264
  store i32 %265, ptr %58, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %266 = load i32, ptr %58, align 4, !tbaa !27
  %267 = load i32, ptr %25, align 4, !tbaa !27
  %268 = icmp ult i32 %266, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %257
  %270 = load ptr, ptr %35, align 8, !tbaa !30
  %271 = load i32, ptr %58, align 4, !tbaa !27
  %272 = load i32, ptr %38, align 4, !tbaa !27
  %273 = sub i32 %271, %272
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 %274
  br label %281

276:                                              ; preds = %257
  %277 = load ptr, ptr %20, align 8, !tbaa !30
  %278 = load i32, ptr %58, align 4, !tbaa !27
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  br label %281

281:                                              ; preds = %276, %269
  %282 = phi ptr [ %275, %269 ], [ %280, %276 ]
  store ptr %282, ptr %59, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %283 = load ptr, ptr %23, align 8, !tbaa !30
  %284 = load i32, ptr %18, align 4, !tbaa !27
  %285 = load i32, ptr %14, align 4, !tbaa !27
  %286 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %283, i32 noundef %284, i32 noundef %285)
  store i64 %286, ptr %60, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  %287 = load ptr, ptr %23, align 8, !tbaa !30
  %288 = load i32, ptr %40, align 4, !tbaa !27
  %289 = load i32, ptr %14, align 4, !tbaa !27
  %290 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %287, i32 noundef %288, i32 noundef %289)
  store i64 %290, ptr %61, align 8, !tbaa !32
  %291 = load i32, ptr %53, align 4, !tbaa !27
  %292 = load ptr, ptr %17, align 8, !tbaa !25
  %293 = load i64, ptr %48, align 8, !tbaa !32
  %294 = getelementptr inbounds nuw i32, ptr %292, i64 %293
  store i32 %291, ptr %294, align 4, !tbaa !27
  %295 = load i32, ptr %25, align 4, !tbaa !27
  %296 = sub i32 %295, 1
  %297 = load i32, ptr %58, align 4, !tbaa !27
  %298 = sub i32 %296, %297
  %299 = icmp uge i32 %298, 3
  br i1 %299, label %300, label %338

300:                                              ; preds = %281
  %301 = load ptr, ptr %59, align 8, !tbaa !30
  %302 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %301)
  %303 = load ptr, ptr %22, align 8, !tbaa !30
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  %305 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %304)
  %306 = icmp eq i32 %302, %305
  br i1 %306, label %307, label %338

307:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  %308 = load i32, ptr %58, align 4, !tbaa !27
  %309 = load i32, ptr %25, align 4, !tbaa !27
  %310 = icmp ult i32 %308, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = load ptr, ptr %37, align 8, !tbaa !30
  br label %315

313:                                              ; preds = %307
  %314 = load ptr, ptr %27, align 8, !tbaa !30
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %316, ptr %62, align 8, !tbaa !30
  %317 = load ptr, ptr %22, align 8, !tbaa !30
  %318 = getelementptr inbounds i8, ptr %317, i64 1
  %319 = getelementptr inbounds i8, ptr %318, i64 4
  %320 = load ptr, ptr %59, align 8, !tbaa !30
  %321 = getelementptr inbounds i8, ptr %320, i64 4
  %322 = load ptr, ptr %27, align 8, !tbaa !30
  %323 = load ptr, ptr %62, align 8, !tbaa !30
  %324 = load ptr, ptr %26, align 8, !tbaa !30
  %325 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %319, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324)
  %326 = add i64 %325, 4
  store i64 %326, ptr %47, align 8, !tbaa !32
  %327 = load ptr, ptr %22, align 8, !tbaa !30
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %22, align 8, !tbaa !30
  %329 = load ptr, ptr %10, align 8, !tbaa !8
  %330 = load ptr, ptr %22, align 8, !tbaa !30
  %331 = load ptr, ptr %24, align 8, !tbaa !30
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = load ptr, ptr %24, align 8, !tbaa !30
  %336 = load ptr, ptr %27, align 8, !tbaa !30
  %337 = load i64, ptr %47, align 8, !tbaa !32
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %329, i64 noundef %334, ptr noundef %335, ptr noundef %336, i32 noundef 1, i64 noundef %337)
  store i32 12, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  br label %532

338:                                              ; preds = %300, %281
  %339 = load i32, ptr %51, align 4, !tbaa !27
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %425

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %342 = load i32, ptr %50, align 4, !tbaa !27
  %343 = lshr i32 %342, 8
  store i32 %343, ptr %64, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  %344 = load ptr, ptr %35, align 8, !tbaa !30
  %345 = load i32, ptr %64, align 4, !tbaa !27
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 %346
  store ptr %347, ptr %65, align 8, !tbaa !30
  %348 = load i32, ptr %64, align 4, !tbaa !27
  %349 = load i32, ptr %34, align 4, !tbaa !27
  %350 = icmp ugt i32 %348, %349
  br i1 %350, label %351, label %421

351:                                              ; preds = %341
  %352 = load ptr, ptr %65, align 8, !tbaa !30
  %353 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %352)
  %354 = load ptr, ptr %22, align 8, !tbaa !30
  %355 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %354)
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %421

357:                                              ; preds = %351
  %358 = load i32, ptr %52, align 4, !tbaa !27
  %359 = load i32, ptr %25, align 4, !tbaa !27
  %360 = icmp ule i32 %358, %359
  br i1 %360, label %361, label %420

361:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %362 = load i32, ptr %53, align 4, !tbaa !27
  %363 = load i32, ptr %64, align 4, !tbaa !27
  %364 = sub i32 %362, %363
  %365 = load i32, ptr %38, align 4, !tbaa !27
  %366 = sub i32 %364, %365
  store i32 %366, ptr %66, align 4, !tbaa !27
  %367 = load ptr, ptr %22, align 8, !tbaa !30
  %368 = getelementptr inbounds i8, ptr %367, i64 4
  %369 = load ptr, ptr %65, align 8, !tbaa !30
  %370 = getelementptr inbounds i8, ptr %369, i64 4
  %371 = load ptr, ptr %27, align 8, !tbaa !30
  %372 = load ptr, ptr %37, align 8, !tbaa !30
  %373 = load ptr, ptr %26, align 8, !tbaa !30
  %374 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %368, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373)
  %375 = add i64 %374, 4
  store i64 %375, ptr %47, align 8, !tbaa !32
  br label %376

376:                                              ; preds = %399, %361
  %377 = load ptr, ptr %22, align 8, !tbaa !30
  %378 = load ptr, ptr %24, align 8, !tbaa !30
  %379 = icmp ugt ptr %377, %378
  %380 = zext i1 %379 to i32
  %381 = load ptr, ptr %65, align 8, !tbaa !30
  %382 = load ptr, ptr %36, align 8, !tbaa !30
  %383 = icmp ugt ptr %381, %382
  %384 = zext i1 %383 to i32
  %385 = and i32 %380, %384
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %397

387:                                              ; preds = %376
  %388 = load ptr, ptr %22, align 8, !tbaa !30
  %389 = getelementptr inbounds i8, ptr %388, i64 -1
  %390 = load i8, ptr %389, align 1, !tbaa !42
  %391 = zext i8 %390 to i32
  %392 = load ptr, ptr %65, align 8, !tbaa !30
  %393 = getelementptr inbounds i8, ptr %392, i64 -1
  %394 = load i8, ptr %393, align 1, !tbaa !42
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %391, %395
  br label %397

397:                                              ; preds = %387, %376
  %398 = phi i1 [ false, %376 ], [ %396, %387 ]
  br i1 %398, label %399, label %406

399:                                              ; preds = %397
  %400 = load ptr, ptr %22, align 8, !tbaa !30
  %401 = getelementptr inbounds i8, ptr %400, i32 -1
  store ptr %401, ptr %22, align 8, !tbaa !30
  %402 = load ptr, ptr %65, align 8, !tbaa !30
  %403 = getelementptr inbounds i8, ptr %402, i32 -1
  store ptr %403, ptr %65, align 8, !tbaa !30
  %404 = load i64, ptr %47, align 8, !tbaa !32
  %405 = add i64 %404, 1
  store i64 %405, ptr %47, align 8, !tbaa !32
  br label %376, !llvm.loop !71

406:                                              ; preds = %397
  %407 = load i32, ptr %29, align 4, !tbaa !27
  store i32 %407, ptr %30, align 4, !tbaa !27
  %408 = load i32, ptr %66, align 4, !tbaa !27
  store i32 %408, ptr %29, align 4, !tbaa !27
  %409 = load ptr, ptr %10, align 8, !tbaa !8
  %410 = load ptr, ptr %22, align 8, !tbaa !30
  %411 = load ptr, ptr %24, align 8, !tbaa !30
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = load ptr, ptr %24, align 8, !tbaa !30
  %416 = load ptr, ptr %27, align 8, !tbaa !30
  %417 = load i32, ptr %66, align 4, !tbaa !27
  %418 = add i32 %417, 3
  %419 = load i64, ptr %47, align 8, !tbaa !32
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %409, i64 noundef %414, ptr noundef %415, ptr noundef %416, i32 noundef %418, i64 noundef %419)
  store i32 12, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  br label %422

420:                                              ; preds = %357
  br label %421

421:                                              ; preds = %420, %351, %341
  store i32 0, ptr %63, align 4
  br label %422

422:                                              ; preds = %421, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  %423 = load i32, ptr %63, align 4
  switch i32 %423, label %532 [
    i32 0, label %424
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %338
  %426 = load i32, ptr %52, align 4, !tbaa !27
  %427 = load i32, ptr %25, align 4, !tbaa !27
  %428 = icmp ugt i32 %426, %427
  br i1 %428, label %429, label %493

429:                                              ; preds = %425
  %430 = load ptr, ptr %57, align 8, !tbaa !30
  %431 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %430)
  %432 = load ptr, ptr %22, align 8, !tbaa !30
  %433 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %432)
  %434 = icmp eq i32 %431, %433
  br i1 %434, label %435, label %493

435:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  %436 = load ptr, ptr %22, align 8, !tbaa !30
  %437 = load ptr, ptr %57, align 8, !tbaa !30
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = trunc i64 %440 to i32
  store i32 %441, ptr %67, align 4, !tbaa !27
  %442 = load ptr, ptr %22, align 8, !tbaa !30
  %443 = getelementptr inbounds i8, ptr %442, i64 4
  %444 = load ptr, ptr %57, align 8, !tbaa !30
  %445 = getelementptr inbounds i8, ptr %444, i64 4
  %446 = load ptr, ptr %27, align 8, !tbaa !30
  %447 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %443, ptr noundef %445, ptr noundef %446)
  %448 = add i64 %447, 4
  store i64 %448, ptr %47, align 8, !tbaa !32
  br label %449

449:                                              ; preds = %472, %435
  %450 = load ptr, ptr %22, align 8, !tbaa !30
  %451 = load ptr, ptr %24, align 8, !tbaa !30
  %452 = icmp ugt ptr %450, %451
  %453 = zext i1 %452 to i32
  %454 = load ptr, ptr %57, align 8, !tbaa !30
  %455 = load ptr, ptr %26, align 8, !tbaa !30
  %456 = icmp ugt ptr %454, %455
  %457 = zext i1 %456 to i32
  %458 = and i32 %453, %457
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %470

460:                                              ; preds = %449
  %461 = load ptr, ptr %22, align 8, !tbaa !30
  %462 = getelementptr inbounds i8, ptr %461, i64 -1
  %463 = load i8, ptr %462, align 1, !tbaa !42
  %464 = zext i8 %463 to i32
  %465 = load ptr, ptr %57, align 8, !tbaa !30
  %466 = getelementptr inbounds i8, ptr %465, i64 -1
  %467 = load i8, ptr %466, align 1, !tbaa !42
  %468 = zext i8 %467 to i32
  %469 = icmp eq i32 %464, %468
  br label %470

470:                                              ; preds = %460, %449
  %471 = phi i1 [ false, %449 ], [ %469, %460 ]
  br i1 %471, label %472, label %479

472:                                              ; preds = %470
  %473 = load ptr, ptr %22, align 8, !tbaa !30
  %474 = getelementptr inbounds i8, ptr %473, i32 -1
  store ptr %474, ptr %22, align 8, !tbaa !30
  %475 = load ptr, ptr %57, align 8, !tbaa !30
  %476 = getelementptr inbounds i8, ptr %475, i32 -1
  store ptr %476, ptr %57, align 8, !tbaa !30
  %477 = load i64, ptr %47, align 8, !tbaa !32
  %478 = add i64 %477, 1
  store i64 %478, ptr %47, align 8, !tbaa !32
  br label %449, !llvm.loop !72

479:                                              ; preds = %470
  %480 = load i32, ptr %29, align 4, !tbaa !27
  store i32 %480, ptr %30, align 4, !tbaa !27
  %481 = load i32, ptr %67, align 4, !tbaa !27
  store i32 %481, ptr %29, align 4, !tbaa !27
  %482 = load ptr, ptr %10, align 8, !tbaa !8
  %483 = load ptr, ptr %22, align 8, !tbaa !30
  %484 = load ptr, ptr %24, align 8, !tbaa !30
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = load ptr, ptr %24, align 8, !tbaa !30
  %489 = load ptr, ptr %27, align 8, !tbaa !30
  %490 = load i32, ptr %67, align 4, !tbaa !27
  %491 = add i32 %490, 3
  %492 = load i64, ptr %47, align 8, !tbaa !32
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %482, i64 noundef %487, ptr noundef %488, ptr noundef %489, i32 noundef %491, i64 noundef %492)
  store i32 12, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  br label %532

493:                                              ; preds = %429, %425
  %494 = load ptr, ptr %33, align 8, !tbaa !25
  %495 = load i64, ptr %61, align 8, !tbaa !32
  %496 = lshr i64 %495, 8
  %497 = getelementptr inbounds nuw i32, ptr %494, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !27
  store i32 %498, ptr %50, align 4, !tbaa !27
  %499 = load i32, ptr %50, align 4, !tbaa !27
  %500 = zext i32 %499 to i64
  %501 = load i64, ptr %61, align 8, !tbaa !32
  %502 = call noundef i32 @_ZN11duckdb_zstdL22ZSTD_comparePackedTagsEmm(i64 noundef %500, i64 noundef %501)
  store i32 %502, ptr %51, align 4, !tbaa !27
  %503 = load ptr, ptr %17, align 8, !tbaa !25
  %504 = load i64, ptr %60, align 8, !tbaa !32
  %505 = getelementptr inbounds nuw i32, ptr %503, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !27
  store i32 %506, ptr %52, align 4, !tbaa !27
  %507 = load ptr, ptr %23, align 8, !tbaa !30
  %508 = load ptr, ptr %56, align 8, !tbaa !30
  %509 = icmp uge ptr %507, %508
  br i1 %509, label %510, label %515

510:                                              ; preds = %493
  %511 = load i64, ptr %54, align 8, !tbaa !32
  %512 = add i64 %511, 1
  store i64 %512, ptr %54, align 8, !tbaa !32
  %513 = load ptr, ptr %56, align 8, !tbaa !30
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 256
  store ptr %514, ptr %56, align 8, !tbaa !30
  br label %515

515:                                              ; preds = %510, %493
  %516 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %516, ptr %22, align 8, !tbaa !30
  %517 = load ptr, ptr %23, align 8, !tbaa !30
  %518 = load i64, ptr %54, align 8, !tbaa !32
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 %518
  store ptr %519, ptr %23, align 8, !tbaa !30
  %520 = load ptr, ptr %23, align 8, !tbaa !30
  %521 = load ptr, ptr %28, align 8, !tbaa !30
  %522 = icmp ugt ptr %520, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %515
  store i32 17, ptr %63, align 4
  br label %532

524:                                              ; preds = %515
  %525 = load ptr, ptr %22, align 8, !tbaa !30
  %526 = load ptr, ptr %20, align 8, !tbaa !30
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = trunc i64 %529 to i32
  store i32 %530, ptr %53, align 4, !tbaa !27
  %531 = load i64, ptr %60, align 8, !tbaa !32
  store i64 %531, ptr %48, align 8, !tbaa !32
  store i32 0, ptr %63, align 4
  br label %532

532:                                              ; preds = %523, %524, %479, %422, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  %533 = load i32, ptr %63, align 4
  switch i32 %533, label %660 [
    i32 0, label %534
    i32 12, label %535
  ]

534:                                              ; preds = %532
  br label %256, !llvm.loop !73

535:                                              ; preds = %532
  %536 = load i64, ptr %47, align 8, !tbaa !32
  %537 = load ptr, ptr %22, align 8, !tbaa !30
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %536
  store ptr %538, ptr %22, align 8, !tbaa !30
  %539 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %539, ptr %24, align 8, !tbaa !30
  %540 = load ptr, ptr %22, align 8, !tbaa !30
  %541 = load ptr, ptr %28, align 8, !tbaa !30
  %542 = icmp ule ptr %540, %541
  br i1 %542, label %543, label %655

543:                                              ; preds = %535
  %544 = load i32, ptr %53, align 4, !tbaa !27
  %545 = add i32 %544, 2
  %546 = load ptr, ptr %17, align 8, !tbaa !25
  %547 = load ptr, ptr %20, align 8, !tbaa !30
  %548 = load i32, ptr %53, align 4, !tbaa !27
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 %549
  %551 = getelementptr inbounds i8, ptr %550, i64 2
  %552 = load i32, ptr %18, align 4, !tbaa !27
  %553 = load i32, ptr %14, align 4, !tbaa !27
  %554 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %551, i32 noundef %552, i32 noundef %553)
  %555 = getelementptr inbounds nuw i32, ptr %546, i64 %554
  store i32 %545, ptr %555, align 4, !tbaa !27
  %556 = load ptr, ptr %22, align 8, !tbaa !30
  %557 = getelementptr inbounds i8, ptr %556, i64 -2
  %558 = load ptr, ptr %20, align 8, !tbaa !30
  %559 = ptrtoint ptr %557 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = trunc i64 %561 to i32
  %563 = load ptr, ptr %17, align 8, !tbaa !25
  %564 = load ptr, ptr %22, align 8, !tbaa !30
  %565 = getelementptr inbounds i8, ptr %564, i64 -2
  %566 = load i32, ptr %18, align 4, !tbaa !27
  %567 = load i32, ptr %14, align 4, !tbaa !27
  %568 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %565, i32 noundef %566, i32 noundef %567)
  %569 = getelementptr inbounds nuw i32, ptr %563, i64 %568
  store i32 %562, ptr %569, align 4, !tbaa !27
  br label %570

570:                                              ; preds = %652, %543
  %571 = load ptr, ptr %22, align 8, !tbaa !30
  %572 = load ptr, ptr %28, align 8, !tbaa !30
  %573 = icmp ule ptr %571, %572
  br i1 %573, label %574, label %654

574:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  %575 = load ptr, ptr %22, align 8, !tbaa !30
  %576 = load ptr, ptr %20, align 8, !tbaa !30
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = trunc i64 %579 to i32
  store i32 %580, ptr %68, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  %581 = load i32, ptr %68, align 4, !tbaa !27
  %582 = load i32, ptr %30, align 4, !tbaa !27
  %583 = sub i32 %581, %582
  store i32 %583, ptr %69, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #11
  %584 = load i32, ptr %69, align 4, !tbaa !27
  %585 = load i32, ptr %25, align 4, !tbaa !27
  %586 = icmp ult i32 %584, %585
  br i1 %586, label %587, label %596

587:                                              ; preds = %574
  %588 = load ptr, ptr %35, align 8, !tbaa !30
  %589 = load i32, ptr %38, align 4, !tbaa !27
  %590 = zext i32 %589 to i64
  %591 = sub i64 0, %590
  %592 = getelementptr inbounds i8, ptr %588, i64 %591
  %593 = load i32, ptr %69, align 4, !tbaa !27
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 %594
  br label %601

596:                                              ; preds = %574
  %597 = load ptr, ptr %20, align 8, !tbaa !30
  %598 = load i32, ptr %69, align 4, !tbaa !27
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 %599
  br label %601

601:                                              ; preds = %596, %587
  %602 = phi ptr [ %595, %587 ], [ %600, %596 ]
  store ptr %602, ptr %70, align 8, !tbaa !30
  %603 = load i32, ptr %25, align 4, !tbaa !27
  %604 = sub i32 %603, 1
  %605 = load i32, ptr %69, align 4, !tbaa !27
  %606 = sub i32 %604, %605
  %607 = icmp uge i32 %606, 3
  br i1 %607, label %608, label %651

608:                                              ; preds = %601
  %609 = load ptr, ptr %70, align 8, !tbaa !30
  %610 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %609)
  %611 = load ptr, ptr %22, align 8, !tbaa !30
  %612 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %611)
  %613 = icmp eq i32 %610, %612
  br i1 %613, label %614, label %651

614:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #11
  %615 = load i32, ptr %69, align 4, !tbaa !27
  %616 = load i32, ptr %25, align 4, !tbaa !27
  %617 = icmp ult i32 %615, %616
  br i1 %617, label %618, label %620

618:                                              ; preds = %614
  %619 = load ptr, ptr %37, align 8, !tbaa !30
  br label %622

620:                                              ; preds = %614
  %621 = load ptr, ptr %27, align 8, !tbaa !30
  br label %622

622:                                              ; preds = %620, %618
  %623 = phi ptr [ %619, %618 ], [ %621, %620 ]
  store ptr %623, ptr %71, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #11
  %624 = load ptr, ptr %22, align 8, !tbaa !30
  %625 = getelementptr inbounds i8, ptr %624, i64 4
  %626 = load ptr, ptr %70, align 8, !tbaa !30
  %627 = getelementptr inbounds i8, ptr %626, i64 4
  %628 = load ptr, ptr %27, align 8, !tbaa !30
  %629 = load ptr, ptr %71, align 8, !tbaa !30
  %630 = load ptr, ptr %26, align 8, !tbaa !30
  %631 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %625, ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630)
  %632 = add i64 %631, 4
  store i64 %632, ptr %72, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  %633 = load i32, ptr %30, align 4, !tbaa !27
  store i32 %633, ptr %73, align 4, !tbaa !27
  %634 = load i32, ptr %29, align 4, !tbaa !27
  store i32 %634, ptr %30, align 4, !tbaa !27
  %635 = load i32, ptr %73, align 4, !tbaa !27
  store i32 %635, ptr %29, align 4, !tbaa !27
  %636 = load ptr, ptr %10, align 8, !tbaa !8
  %637 = load ptr, ptr %24, align 8, !tbaa !30
  %638 = load ptr, ptr %27, align 8, !tbaa !30
  %639 = load i64, ptr %72, align 8, !tbaa !32
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %636, i64 noundef 0, ptr noundef %637, ptr noundef %638, i32 noundef 1, i64 noundef %639)
  %640 = load i32, ptr %68, align 4, !tbaa !27
  %641 = load ptr, ptr %17, align 8, !tbaa !25
  %642 = load ptr, ptr %22, align 8, !tbaa !30
  %643 = load i32, ptr %18, align 4, !tbaa !27
  %644 = load i32, ptr %14, align 4, !tbaa !27
  %645 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %642, i32 noundef %643, i32 noundef %644)
  %646 = getelementptr inbounds nuw i32, ptr %641, i64 %645
  store i32 %640, ptr %646, align 4, !tbaa !27
  %647 = load i64, ptr %72, align 8, !tbaa !32
  %648 = load ptr, ptr %22, align 8, !tbaa !30
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %647
  store ptr %649, ptr %22, align 8, !tbaa !30
  %650 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %650, ptr %24, align 8, !tbaa !30
  store i32 18, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #11
  br label %652

651:                                              ; preds = %608, %601
  store i32 19, ptr %63, align 4
  br label %652

652:                                              ; preds = %651, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  %653 = load i32, ptr %63, align 4
  switch i32 %653, label %678 [
    i32 18, label %570
    i32 19, label %654
  ]

654:                                              ; preds = %652, %570
  br label %655

655:                                              ; preds = %654, %535
  %656 = load ptr, ptr %22, align 8, !tbaa !30
  %657 = load i32, ptr %19, align 4, !tbaa !27
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 %658
  store ptr %659, ptr %23, align 8, !tbaa !30
  store i32 0, ptr %63, align 4
  br label %660

660:                                              ; preds = %655, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  %661 = load i32, ptr %63, align 4
  switch i32 %661, label %676 [
    i32 0, label %662
    i32 17, label %664
  ]

662:                                              ; preds = %660
  br label %220, !llvm.loop !74

663:                                              ; preds = %220
  br label %664

664:                                              ; preds = %663, %660
  %665 = load i32, ptr %29, align 4, !tbaa !27
  %666 = load ptr, ptr %11, align 8, !tbaa !25
  %667 = getelementptr inbounds i32, ptr %666, i64 0
  store i32 %665, ptr %667, align 4, !tbaa !27
  %668 = load i32, ptr %30, align 4, !tbaa !27
  %669 = load ptr, ptr %11, align 8, !tbaa !25
  %670 = getelementptr inbounds i32, ptr %669, i64 1
  store i32 %668, ptr %670, align 4, !tbaa !27
  %671 = load ptr, ptr %27, align 8, !tbaa !30
  %672 = load ptr, ptr %24, align 8, !tbaa !30
  %673 = ptrtoint ptr %671 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  store i64 %675, ptr %8, align 8
  store i32 1, ptr %63, align 4
  br label %676

676:                                              ; preds = %664, %660
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %677 = load i64, ptr %8, align 8
  ret i64 %677

678:                                              ; preds = %652
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL22ZSTD_comparePackedTagsEmm(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i64, ptr %3, align 8, !tbaa !32
  %8 = and i64 %7, 255
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load i64, ptr %4, align 8, !tbaa !32
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !27
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = load i32, ptr %6, align 4, !tbaa !27
  %15 = icmp eq i32 %13, %14
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = load ptr, ptr %10, align 8, !tbaa !30
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = load ptr, ptr %10, align 8, !tbaa !30
  %27 = load ptr, ptr %8, align 8, !tbaa !30
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  br label %34

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %31, %24 ], [ %33, %32 ]
  store ptr %35, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  %37 = load ptr, ptr %8, align 8, !tbaa !30
  %38 = load ptr, ptr %12, align 8, !tbaa !30
  %39 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !32
  %40 = load ptr, ptr %8, align 8, !tbaa !30
  %41 = load i64, ptr %13, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %10, align 8, !tbaa !30
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load i64, ptr %13, align 8, !tbaa !32
  store i64 %46, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %71

47:                                               ; preds = %34
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
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %13, align 8, !tbaa !32
  %64 = load ptr, ptr %7, align 8, !tbaa !30
  %65 = load i64, ptr %13, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load ptr, ptr %11, align 8, !tbaa !30
  %68 = load ptr, ptr %9, align 8, !tbaa !30
  %69 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = add i64 %63, %69
  store i64 %70, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %72 = load i64, ptr %6, align 8
  ret i64 %72
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_fast_extDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !32
  store i32 %5, ptr %14, align 4, !tbaa !27
  store i32 %6, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %70, i32 0, i32 16
  store ptr %71, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  store ptr %74, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !26
  store i32 %77, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = add i32 %80, %86
  %88 = add i32 %87, 1
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  store ptr %93, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  store ptr %97, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %98, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %99 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %99, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %100 = load ptr, ptr %22, align 8, !tbaa !30
  %101 = load ptr, ptr %20, align 8, !tbaa !30
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = load i64, ptr %13, align 8, !tbaa !32
  %106 = add i64 %104, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = load i32, ptr %24, align 4, !tbaa !27
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !41
  %113 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_getLowestMatchIndexEPKNS_17ZSTD_matchState_tEjj(ptr noundef %108, i32 noundef %109, i32 noundef %112)
  store i32 %113, ptr %25, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %114 = load i32, ptr %25, align 4, !tbaa !27
  store i32 %114, ptr %26, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %115 = load ptr, ptr %21, align 8, !tbaa !30
  %116 = load i32, ptr %26, align 4, !tbaa !27
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  store ptr %118, ptr %27, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !45
  store i32 %122, ptr %28, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %123 = load i32, ptr %28, align 4, !tbaa !27
  %124 = load i32, ptr %25, align 4, !tbaa !27
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %7
  %127 = load i32, ptr %25, align 4, !tbaa !27
  br label %130

128:                                              ; preds = %7
  %129 = load i32, ptr %28, align 4, !tbaa !27
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %127, %126 ], [ %129, %128 ]
  store i32 %131, ptr %29, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %132 = load ptr, ptr %20, align 8, !tbaa !30
  %133 = load i32, ptr %29, align 4, !tbaa !27
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  store ptr %135, ptr %30, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %136 = load ptr, ptr %21, align 8, !tbaa !30
  %137 = load i32, ptr %29, align 4, !tbaa !27
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  store ptr %139, ptr %31, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %140 = load ptr, ptr %22, align 8, !tbaa !30
  %141 = load i64, ptr %13, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store ptr %142, ptr %32, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %143 = load ptr, ptr %32, align 8, !tbaa !30
  %144 = getelementptr inbounds i8, ptr %143, i64 -8
  store ptr %144, ptr %33, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %145 = load ptr, ptr %11, align 8, !tbaa !25
  %146 = getelementptr inbounds i32, ptr %145, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !27
  store i32 %147, ptr %34, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %148 = load ptr, ptr %11, align 8, !tbaa !25
  %149 = getelementptr inbounds i32, ptr %148, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !27
  store i32 %150, ptr %35, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %151 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %151, ptr %38, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  store ptr null, ptr %50, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  store i64 128, ptr %53, align 8, !tbaa !32
  br label %152

152:                                              ; preds = %130
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %29, align 4, !tbaa !27
  %156 = load i32, ptr %26, align 4, !tbaa !27
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = load ptr, ptr %10, align 8, !tbaa !8
  %161 = load ptr, ptr %11, align 8, !tbaa !25
  %162 = load ptr, ptr %12, align 8, !tbaa !8
  %163 = load i64, ptr %13, align 8, !tbaa !32
  %164 = call noundef i64 @_ZN11duckdb_zstd23ZSTD_compressBlock_fastEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, i64 noundef %163)
  store i64 %164, ptr %8, align 8
  store i32 1, ptr %54, align 4
  br label %701

165:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %166 = load ptr, ptr %38, align 8, !tbaa !30
  %167 = load ptr, ptr %20, align 8, !tbaa !30
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %55, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %172 = load i32, ptr %55, align 4, !tbaa !27
  %173 = load i32, ptr %26, align 4, !tbaa !27
  %174 = sub i32 %172, %173
  store i32 %174, ptr %56, align 4, !tbaa !27
  %175 = load i32, ptr %35, align 4, !tbaa !27
  %176 = load i32, ptr %56, align 4, !tbaa !27
  %177 = icmp uge i32 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %165
  %179 = load i32, ptr %35, align 4, !tbaa !27
  store i32 %179, ptr %37, align 4, !tbaa !27
  store i32 0, ptr %35, align 4, !tbaa !27
  br label %180

180:                                              ; preds = %178, %165
  %181 = load i32, ptr %34, align 4, !tbaa !27
  %182 = load i32, ptr %56, align 4, !tbaa !27
  %183 = icmp uge i32 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load i32, ptr %34, align 4, !tbaa !27
  store i32 %185, ptr %36, align 4, !tbaa !27
  store i32 0, ptr %34, align 4, !tbaa !27
  br label %186

186:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %187

187:                                              ; preds = %700, %186
  %188 = load i64, ptr %19, align 8, !tbaa !32
  store i64 %188, ptr %51, align 8, !tbaa !32
  %189 = load ptr, ptr %38, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 128
  store ptr %190, ptr %52, align 8, !tbaa !30
  %191 = load ptr, ptr %38, align 8, !tbaa !30
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  store ptr %192, ptr %39, align 8, !tbaa !30
  %193 = load ptr, ptr %38, align 8, !tbaa !30
  %194 = load i64, ptr %51, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  store ptr %195, ptr %40, align 8, !tbaa !30
  %196 = load ptr, ptr %40, align 8, !tbaa !30
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  store ptr %197, ptr %41, align 8, !tbaa !30
  %198 = load ptr, ptr %41, align 8, !tbaa !30
  %199 = load ptr, ptr %33, align 8, !tbaa !30
  %200 = icmp uge ptr %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %187
  br label %440

202:                                              ; preds = %187
  %203 = load ptr, ptr %38, align 8, !tbaa !30
  %204 = load i32, ptr %18, align 4, !tbaa !27
  %205 = load i32, ptr %14, align 4, !tbaa !27
  %206 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %203, i32 noundef %204, i32 noundef %205)
  store i64 %206, ptr %43, align 8, !tbaa !32
  %207 = load ptr, ptr %39, align 8, !tbaa !30
  %208 = load i32, ptr %18, align 4, !tbaa !27
  %209 = load i32, ptr %14, align 4, !tbaa !27
  %210 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %207, i32 noundef %208, i32 noundef %209)
  store i64 %210, ptr %44, align 8, !tbaa !32
  %211 = load ptr, ptr %17, align 8, !tbaa !25
  %212 = load i64, ptr %43, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw i32, ptr %211, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !27
  store i32 %214, ptr %45, align 4, !tbaa !27
  %215 = load i32, ptr %45, align 4, !tbaa !27
  %216 = load i32, ptr %29, align 4, !tbaa !27
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %202
  %219 = load ptr, ptr %21, align 8, !tbaa !30
  br label %222

220:                                              ; preds = %202
  %221 = load ptr, ptr %20, align 8, !tbaa !30
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %46, align 8, !tbaa !30
  br label %224

224:                                              ; preds = %435, %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %225 = load ptr, ptr %40, align 8, !tbaa !30
  %226 = load ptr, ptr %20, align 8, !tbaa !30
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %57, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %231 = load i32, ptr %57, align 4, !tbaa !27
  %232 = load i32, ptr %34, align 4, !tbaa !27
  %233 = sub i32 %231, %232
  store i32 %233, ptr %58, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %234 = load i32, ptr %58, align 4, !tbaa !27
  %235 = load i32, ptr %29, align 4, !tbaa !27
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %224
  %238 = load ptr, ptr %21, align 8, !tbaa !30
  br label %241

239:                                              ; preds = %224
  %240 = load ptr, ptr %20, align 8, !tbaa !30
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %242, ptr %59, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %243 = load i32, ptr %29, align 4, !tbaa !27
  %244 = load i32, ptr %58, align 4, !tbaa !27
  %245 = sub i32 %243, %244
  %246 = icmp uge i32 %245, 4
  %247 = zext i1 %246 to i32
  %248 = load i32, ptr %34, align 4, !tbaa !27
  %249 = icmp ugt i32 %248, 0
  %250 = zext i1 %249 to i32
  %251 = and i32 %247, %250
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %241
  %254 = load ptr, ptr %59, align 8, !tbaa !30
  %255 = load i32, ptr %58, align 4, !tbaa !27
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %256
  %258 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %257)
  store i32 %258, ptr %60, align 4, !tbaa !27
  br label %263

259:                                              ; preds = %241
  %260 = load ptr, ptr %40, align 8, !tbaa !30
  %261 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %260)
  %262 = xor i32 %261, 1
  store i32 %262, ptr %60, align 4, !tbaa !27
  br label %263

263:                                              ; preds = %259, %253
  %264 = load ptr, ptr %38, align 8, !tbaa !30
  %265 = load ptr, ptr %20, align 8, !tbaa !30
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %42, align 4, !tbaa !27
  %270 = load i32, ptr %42, align 4, !tbaa !27
  %271 = load ptr, ptr %17, align 8, !tbaa !25
  %272 = load i64, ptr %43, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw i32, ptr %271, i64 %272
  store i32 %270, ptr %273, align 4, !tbaa !27
  %274 = load ptr, ptr %40, align 8, !tbaa !30
  %275 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %274)
  %276 = load i32, ptr %60, align 4, !tbaa !27
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %313

278:                                              ; preds = %263
  %279 = load ptr, ptr %40, align 8, !tbaa !30
  store ptr %279, ptr %38, align 8, !tbaa !30
  %280 = load ptr, ptr %59, align 8, !tbaa !30
  %281 = load i32, ptr %58, align 4, !tbaa !27
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %282
  store ptr %283, ptr %48, align 8, !tbaa !30
  %284 = load i32, ptr %58, align 4, !tbaa !27
  %285 = load i32, ptr %29, align 4, !tbaa !27
  %286 = icmp ult i32 %284, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  %288 = load ptr, ptr %31, align 8, !tbaa !30
  br label %291

289:                                              ; preds = %278
  %290 = load ptr, ptr %32, align 8, !tbaa !30
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %50, align 8, !tbaa !30
  %293 = load ptr, ptr %38, align 8, !tbaa !30
  %294 = getelementptr inbounds i8, ptr %293, i64 -1
  %295 = load i8, ptr %294, align 1, !tbaa !42
  %296 = zext i8 %295 to i32
  %297 = load ptr, ptr %48, align 8, !tbaa !30
  %298 = getelementptr inbounds i8, ptr %297, i64 -1
  %299 = load i8, ptr %298, align 1, !tbaa !42
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %296, %300
  %302 = zext i1 %301 to i64
  store i64 %302, ptr %49, align 8, !tbaa !32
  %303 = load i64, ptr %49, align 8, !tbaa !32
  %304 = load ptr, ptr %38, align 8, !tbaa !30
  %305 = sub i64 0, %303
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  store ptr %306, ptr %38, align 8, !tbaa !30
  %307 = load i64, ptr %49, align 8, !tbaa !32
  %308 = load ptr, ptr %48, align 8, !tbaa !30
  %309 = sub i64 0, %307
  %310 = getelementptr inbounds i8, ptr %308, i64 %309
  store ptr %310, ptr %48, align 8, !tbaa !30
  store i32 1, ptr %47, align 4, !tbaa !27
  %311 = load i64, ptr %49, align 8, !tbaa !32
  %312 = add i64 %311, 4
  store i64 %312, ptr %49, align 8, !tbaa !32
  store i32 8, ptr %54, align 4
  br label %314

313:                                              ; preds = %263
  store i32 0, ptr %54, align 4
  br label %314

314:                                              ; preds = %291, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  %315 = load i32, ptr %54, align 4
  switch i32 %315, label %701 [
    i32 0, label %316
    i32 8, label %538
  ]

316:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %317 = load i32, ptr %45, align 4, !tbaa !27
  %318 = load i32, ptr %26, align 4, !tbaa !27
  %319 = icmp uge i32 %317, %318
  br i1 %319, label %320, label %326

320:                                              ; preds = %316
  %321 = load ptr, ptr %46, align 8, !tbaa !30
  %322 = load i32, ptr %45, align 4, !tbaa !27
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 %323
  %325 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %324)
  br label %330

326:                                              ; preds = %316
  %327 = load ptr, ptr %38, align 8, !tbaa !30
  %328 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %327)
  %329 = xor i32 %328, 1
  br label %330

330:                                              ; preds = %326, %320
  %331 = phi i32 [ %325, %320 ], [ %329, %326 ]
  store i32 %331, ptr %61, align 4, !tbaa !27
  %332 = load ptr, ptr %38, align 8, !tbaa !30
  %333 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %332)
  %334 = load i32, ptr %61, align 4, !tbaa !27
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %330
  store i32 9, ptr %54, align 4
  br label %338

337:                                              ; preds = %330
  store i32 0, ptr %54, align 4
  br label %338

338:                                              ; preds = %336, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  %339 = load i32, ptr %54, align 4
  switch i32 %339, label %701 [
    i32 0, label %340
    i32 9, label %477
  ]

340:                                              ; preds = %338
  %341 = load ptr, ptr %17, align 8, !tbaa !25
  %342 = load i64, ptr %44, align 8, !tbaa !32
  %343 = getelementptr inbounds nuw i32, ptr %341, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !27
  store i32 %344, ptr %45, align 4, !tbaa !27
  %345 = load i32, ptr %45, align 4, !tbaa !27
  %346 = load i32, ptr %29, align 4, !tbaa !27
  %347 = icmp ult i32 %345, %346
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = load ptr, ptr %21, align 8, !tbaa !30
  br label %352

350:                                              ; preds = %340
  %351 = load ptr, ptr %20, align 8, !tbaa !30
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi ptr [ %349, %348 ], [ %351, %350 ]
  store ptr %353, ptr %46, align 8, !tbaa !30
  %354 = load i64, ptr %44, align 8, !tbaa !32
  store i64 %354, ptr %43, align 8, !tbaa !32
  %355 = load ptr, ptr %40, align 8, !tbaa !30
  %356 = load i32, ptr %18, align 4, !tbaa !27
  %357 = load i32, ptr %14, align 4, !tbaa !27
  %358 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %355, i32 noundef %356, i32 noundef %357)
  store i64 %358, ptr %44, align 8, !tbaa !32
  %359 = load ptr, ptr %39, align 8, !tbaa !30
  store ptr %359, ptr %38, align 8, !tbaa !30
  %360 = load ptr, ptr %40, align 8, !tbaa !30
  store ptr %360, ptr %39, align 8, !tbaa !30
  %361 = load ptr, ptr %41, align 8, !tbaa !30
  store ptr %361, ptr %40, align 8, !tbaa !30
  %362 = load ptr, ptr %38, align 8, !tbaa !30
  %363 = load ptr, ptr %20, align 8, !tbaa !30
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %42, align 4, !tbaa !27
  %368 = load i32, ptr %42, align 4, !tbaa !27
  %369 = load ptr, ptr %17, align 8, !tbaa !25
  %370 = load i64, ptr %43, align 8, !tbaa !32
  %371 = getelementptr inbounds nuw i32, ptr %369, i64 %370
  store i32 %368, ptr %371, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %372 = load i32, ptr %45, align 4, !tbaa !27
  %373 = load i32, ptr %26, align 4, !tbaa !27
  %374 = icmp uge i32 %372, %373
  br i1 %374, label %375, label %381

375:                                              ; preds = %352
  %376 = load ptr, ptr %46, align 8, !tbaa !30
  %377 = load i32, ptr %45, align 4, !tbaa !27
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 %378
  %380 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %379)
  br label %385

381:                                              ; preds = %352
  %382 = load ptr, ptr %38, align 8, !tbaa !30
  %383 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %382)
  %384 = xor i32 %383, 1
  br label %385

385:                                              ; preds = %381, %375
  %386 = phi i32 [ %380, %375 ], [ %384, %381 ]
  store i32 %386, ptr %62, align 4, !tbaa !27
  %387 = load ptr, ptr %38, align 8, !tbaa !30
  %388 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %387)
  %389 = load i32, ptr %62, align 4, !tbaa !27
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %385
  store i32 9, ptr %54, align 4
  br label %393

392:                                              ; preds = %385
  store i32 0, ptr %54, align 4
  br label %393

393:                                              ; preds = %391, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  %394 = load i32, ptr %54, align 4
  switch i32 %394, label %701 [
    i32 0, label %395
    i32 9, label %477
  ]

395:                                              ; preds = %393
  %396 = load ptr, ptr %17, align 8, !tbaa !25
  %397 = load i64, ptr %44, align 8, !tbaa !32
  %398 = getelementptr inbounds nuw i32, ptr %396, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !27
  store i32 %399, ptr %45, align 4, !tbaa !27
  %400 = load i32, ptr %45, align 4, !tbaa !27
  %401 = load i32, ptr %29, align 4, !tbaa !27
  %402 = icmp ult i32 %400, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = load ptr, ptr %21, align 8, !tbaa !30
  br label %407

405:                                              ; preds = %395
  %406 = load ptr, ptr %20, align 8, !tbaa !30
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi ptr [ %404, %403 ], [ %406, %405 ]
  store ptr %408, ptr %46, align 8, !tbaa !30
  %409 = load i64, ptr %44, align 8, !tbaa !32
  store i64 %409, ptr %43, align 8, !tbaa !32
  %410 = load ptr, ptr %40, align 8, !tbaa !30
  %411 = load i32, ptr %18, align 4, !tbaa !27
  %412 = load i32, ptr %14, align 4, !tbaa !27
  %413 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %410, i32 noundef %411, i32 noundef %412)
  store i64 %413, ptr %44, align 8, !tbaa !32
  %414 = load ptr, ptr %39, align 8, !tbaa !30
  store ptr %414, ptr %38, align 8, !tbaa !30
  %415 = load ptr, ptr %40, align 8, !tbaa !30
  store ptr %415, ptr %39, align 8, !tbaa !30
  %416 = load ptr, ptr %38, align 8, !tbaa !30
  %417 = load i64, ptr %51, align 8, !tbaa !32
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 %417
  store ptr %418, ptr %40, align 8, !tbaa !30
  %419 = load ptr, ptr %39, align 8, !tbaa !30
  %420 = load i64, ptr %51, align 8, !tbaa !32
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 %420
  store ptr %421, ptr %41, align 8, !tbaa !30
  %422 = load ptr, ptr %40, align 8, !tbaa !30
  %423 = load ptr, ptr %52, align 8, !tbaa !30
  %424 = icmp uge ptr %422, %423
  br i1 %424, label %425, label %434

425:                                              ; preds = %407
  %426 = load i64, ptr %51, align 8, !tbaa !32
  %427 = add i64 %426, 1
  store i64 %427, ptr %51, align 8, !tbaa !32
  %428 = load ptr, ptr %39, align 8, !tbaa !30
  %429 = getelementptr inbounds i8, ptr %428, i64 64
  call void @llvm.prefetch.p0(ptr %429, i32 0, i32 3, i32 1)
  %430 = load ptr, ptr %39, align 8, !tbaa !30
  %431 = getelementptr inbounds i8, ptr %430, i64 128
  call void @llvm.prefetch.p0(ptr %431, i32 0, i32 3, i32 1)
  %432 = load ptr, ptr %52, align 8, !tbaa !30
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 128
  store ptr %433, ptr %52, align 8, !tbaa !30
  br label %434

434:                                              ; preds = %425, %407
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %41, align 8, !tbaa !30
  %437 = load ptr, ptr %33, align 8, !tbaa !30
  %438 = icmp ult ptr %436, %437
  br i1 %438, label %224, label %439, !llvm.loop !76

439:                                              ; preds = %435
  br label %440

440:                                              ; preds = %439, %201
  %441 = load i32, ptr %36, align 4, !tbaa !27
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %440
  %444 = load i32, ptr %34, align 4, !tbaa !27
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  %447 = load i32, ptr %36, align 4, !tbaa !27
  br label %450

448:                                              ; preds = %443, %440
  %449 = load i32, ptr %37, align 4, !tbaa !27
  br label %450

450:                                              ; preds = %448, %446
  %451 = phi i32 [ %447, %446 ], [ %449, %448 ]
  store i32 %451, ptr %37, align 4, !tbaa !27
  %452 = load i32, ptr %34, align 4, !tbaa !27
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %450
  %455 = load i32, ptr %34, align 4, !tbaa !27
  br label %458

456:                                              ; preds = %450
  %457 = load i32, ptr %36, align 4, !tbaa !27
  br label %458

458:                                              ; preds = %456, %454
  %459 = phi i32 [ %455, %454 ], [ %457, %456 ]
  %460 = load ptr, ptr %11, align 8, !tbaa !25
  %461 = getelementptr inbounds i32, ptr %460, i64 0
  store i32 %459, ptr %461, align 4, !tbaa !27
  %462 = load i32, ptr %35, align 4, !tbaa !27
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %458
  %465 = load i32, ptr %35, align 4, !tbaa !27
  br label %468

466:                                              ; preds = %458
  %467 = load i32, ptr %37, align 4, !tbaa !27
  br label %468

468:                                              ; preds = %466, %464
  %469 = phi i32 [ %465, %464 ], [ %467, %466 ]
  %470 = load ptr, ptr %11, align 8, !tbaa !25
  %471 = getelementptr inbounds i32, ptr %470, i64 1
  store i32 %469, ptr %471, align 4, !tbaa !27
  %472 = load ptr, ptr %32, align 8, !tbaa !30
  %473 = load ptr, ptr %23, align 8, !tbaa !30
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  store i64 %476, ptr %8, align 8
  store i32 1, ptr %54, align 4
  br label %701

477:                                              ; preds = %393, %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %478 = load i32, ptr %42, align 4, !tbaa !27
  %479 = load i32, ptr %45, align 4, !tbaa !27
  %480 = sub i32 %478, %479
  store i32 %480, ptr %63, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #11
  %481 = load i32, ptr %45, align 4, !tbaa !27
  %482 = load i32, ptr %29, align 4, !tbaa !27
  %483 = icmp ult i32 %481, %482
  br i1 %483, label %484, label %486

484:                                              ; preds = %477
  %485 = load ptr, ptr %27, align 8, !tbaa !30
  br label %488

486:                                              ; preds = %477
  %487 = load ptr, ptr %30, align 8, !tbaa !30
  br label %488

488:                                              ; preds = %486, %484
  %489 = phi ptr [ %485, %484 ], [ %487, %486 ]
  store ptr %489, ptr %64, align 8, !tbaa !30
  %490 = load i32, ptr %45, align 4, !tbaa !27
  %491 = load i32, ptr %29, align 4, !tbaa !27
  %492 = icmp ult i32 %490, %491
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = load ptr, ptr %31, align 8, !tbaa !30
  br label %497

495:                                              ; preds = %488
  %496 = load ptr, ptr %32, align 8, !tbaa !30
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi ptr [ %494, %493 ], [ %496, %495 ]
  store ptr %498, ptr %50, align 8, !tbaa !30
  %499 = load ptr, ptr %46, align 8, !tbaa !30
  %500 = load i32, ptr %45, align 4, !tbaa !27
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 %501
  store ptr %502, ptr %48, align 8, !tbaa !30
  %503 = load i32, ptr %34, align 4, !tbaa !27
  store i32 %503, ptr %35, align 4, !tbaa !27
  %504 = load i32, ptr %63, align 4, !tbaa !27
  store i32 %504, ptr %34, align 4, !tbaa !27
  %505 = load i32, ptr %63, align 4, !tbaa !27
  %506 = add i32 %505, 3
  store i32 %506, ptr %47, align 4, !tbaa !27
  store i64 4, ptr %49, align 8, !tbaa !32
  br label %507

507:                                              ; preds = %530, %497
  %508 = load ptr, ptr %38, align 8, !tbaa !30
  %509 = load ptr, ptr %23, align 8, !tbaa !30
  %510 = icmp ugt ptr %508, %509
  %511 = zext i1 %510 to i32
  %512 = load ptr, ptr %48, align 8, !tbaa !30
  %513 = load ptr, ptr %64, align 8, !tbaa !30
  %514 = icmp ugt ptr %512, %513
  %515 = zext i1 %514 to i32
  %516 = and i32 %511, %515
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %528

518:                                              ; preds = %507
  %519 = load ptr, ptr %38, align 8, !tbaa !30
  %520 = getelementptr inbounds i8, ptr %519, i64 -1
  %521 = load i8, ptr %520, align 1, !tbaa !42
  %522 = zext i8 %521 to i32
  %523 = load ptr, ptr %48, align 8, !tbaa !30
  %524 = getelementptr inbounds i8, ptr %523, i64 -1
  %525 = load i8, ptr %524, align 1, !tbaa !42
  %526 = zext i8 %525 to i32
  %527 = icmp eq i32 %522, %526
  br label %528

528:                                              ; preds = %518, %507
  %529 = phi i1 [ false, %507 ], [ %527, %518 ]
  br i1 %529, label %530, label %537

530:                                              ; preds = %528
  %531 = load ptr, ptr %38, align 8, !tbaa !30
  %532 = getelementptr inbounds i8, ptr %531, i32 -1
  store ptr %532, ptr %38, align 8, !tbaa !30
  %533 = load ptr, ptr %48, align 8, !tbaa !30
  %534 = getelementptr inbounds i8, ptr %533, i32 -1
  store ptr %534, ptr %48, align 8, !tbaa !30
  %535 = load i64, ptr %49, align 8, !tbaa !32
  %536 = add i64 %535, 1
  store i64 %536, ptr %49, align 8, !tbaa !32
  br label %507, !llvm.loop !77

537:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  br label %538

538:                                              ; preds = %537, %314
  %539 = load ptr, ptr %38, align 8, !tbaa !30
  %540 = load i64, ptr %49, align 8, !tbaa !32
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 %540
  %542 = load ptr, ptr %48, align 8, !tbaa !30
  %543 = load i64, ptr %49, align 8, !tbaa !32
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 %543
  %545 = load ptr, ptr %32, align 8, !tbaa !30
  %546 = load ptr, ptr %50, align 8, !tbaa !30
  %547 = load ptr, ptr %30, align 8, !tbaa !30
  %548 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %541, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547)
  %549 = load i64, ptr %49, align 8, !tbaa !32
  %550 = add i64 %549, %548
  store i64 %550, ptr %49, align 8, !tbaa !32
  %551 = load ptr, ptr %10, align 8, !tbaa !8
  %552 = load ptr, ptr %38, align 8, !tbaa !30
  %553 = load ptr, ptr %23, align 8, !tbaa !30
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = load ptr, ptr %23, align 8, !tbaa !30
  %558 = load ptr, ptr %32, align 8, !tbaa !30
  %559 = load i32, ptr %47, align 4, !tbaa !27
  %560 = load i64, ptr %49, align 8, !tbaa !32
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %551, i64 noundef %556, ptr noundef %557, ptr noundef %558, i32 noundef %559, i64 noundef %560)
  %561 = load i64, ptr %49, align 8, !tbaa !32
  %562 = load ptr, ptr %38, align 8, !tbaa !30
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 %561
  store ptr %563, ptr %38, align 8, !tbaa !30
  %564 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %564, ptr %23, align 8, !tbaa !30
  %565 = load ptr, ptr %39, align 8, !tbaa !30
  %566 = load ptr, ptr %38, align 8, !tbaa !30
  %567 = icmp ult ptr %565, %566
  br i1 %567, label %568, label %578

568:                                              ; preds = %538
  %569 = load ptr, ptr %39, align 8, !tbaa !30
  %570 = load ptr, ptr %20, align 8, !tbaa !30
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = trunc i64 %573 to i32
  %575 = load ptr, ptr %17, align 8, !tbaa !25
  %576 = load i64, ptr %44, align 8, !tbaa !32
  %577 = getelementptr inbounds nuw i32, ptr %575, i64 %576
  store i32 %574, ptr %577, align 4, !tbaa !27
  br label %578

578:                                              ; preds = %568, %538
  %579 = load ptr, ptr %38, align 8, !tbaa !30
  %580 = load ptr, ptr %33, align 8, !tbaa !30
  %581 = icmp ule ptr %579, %580
  br i1 %581, label %582, label %700

582:                                              ; preds = %578
  %583 = load i32, ptr %42, align 4, !tbaa !27
  %584 = add i32 %583, 2
  %585 = load ptr, ptr %17, align 8, !tbaa !25
  %586 = load ptr, ptr %20, align 8, !tbaa !30
  %587 = load i32, ptr %42, align 4, !tbaa !27
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 %588
  %590 = getelementptr inbounds i8, ptr %589, i64 2
  %591 = load i32, ptr %18, align 4, !tbaa !27
  %592 = load i32, ptr %14, align 4, !tbaa !27
  %593 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %590, i32 noundef %591, i32 noundef %592)
  %594 = getelementptr inbounds nuw i32, ptr %585, i64 %593
  store i32 %584, ptr %594, align 4, !tbaa !27
  %595 = load ptr, ptr %38, align 8, !tbaa !30
  %596 = getelementptr inbounds i8, ptr %595, i64 -2
  %597 = load ptr, ptr %20, align 8, !tbaa !30
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = trunc i64 %600 to i32
  %602 = load ptr, ptr %17, align 8, !tbaa !25
  %603 = load ptr, ptr %38, align 8, !tbaa !30
  %604 = getelementptr inbounds i8, ptr %603, i64 -2
  %605 = load i32, ptr %18, align 4, !tbaa !27
  %606 = load i32, ptr %14, align 4, !tbaa !27
  %607 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %604, i32 noundef %605, i32 noundef %606)
  %608 = getelementptr inbounds nuw i32, ptr %602, i64 %607
  store i32 %601, ptr %608, align 4, !tbaa !27
  br label %609

609:                                              ; preds = %697, %582
  %610 = load ptr, ptr %38, align 8, !tbaa !30
  %611 = load ptr, ptr %33, align 8, !tbaa !30
  %612 = icmp ule ptr %610, %611
  br i1 %612, label %613, label %699

613:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %614 = load ptr, ptr %38, align 8, !tbaa !30
  %615 = load ptr, ptr %20, align 8, !tbaa !30
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = trunc i64 %618 to i32
  %620 = load i32, ptr %35, align 4, !tbaa !27
  %621 = sub i32 %619, %620
  store i32 %621, ptr %65, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #11
  %622 = load i32, ptr %65, align 4, !tbaa !27
  %623 = load i32, ptr %29, align 4, !tbaa !27
  %624 = icmp ult i32 %622, %623
  br i1 %624, label %625, label %630

625:                                              ; preds = %613
  %626 = load ptr, ptr %21, align 8, !tbaa !30
  %627 = load i32, ptr %65, align 4, !tbaa !27
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 %628
  br label %635

630:                                              ; preds = %613
  %631 = load ptr, ptr %20, align 8, !tbaa !30
  %632 = load i32, ptr %65, align 4, !tbaa !27
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 %633
  br label %635

635:                                              ; preds = %630, %625
  %636 = phi ptr [ %629, %625 ], [ %634, %630 ]
  store ptr %636, ptr %66, align 8, !tbaa !30
  %637 = load i32, ptr %29, align 4, !tbaa !27
  %638 = sub i32 %637, 1
  %639 = load i32, ptr %65, align 4, !tbaa !27
  %640 = sub i32 %638, %639
  %641 = icmp uge i32 %640, 3
  %642 = zext i1 %641 to i32
  %643 = load i32, ptr %35, align 4, !tbaa !27
  %644 = icmp ugt i32 %643, 0
  %645 = zext i1 %644 to i32
  %646 = and i32 %642, %645
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %696

648:                                              ; preds = %635
  %649 = load ptr, ptr %66, align 8, !tbaa !30
  %650 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %649)
  %651 = load ptr, ptr %38, align 8, !tbaa !30
  %652 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %651)
  %653 = icmp eq i32 %650, %652
  br i1 %653, label %654, label %696

654:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #11
  %655 = load i32, ptr %65, align 4, !tbaa !27
  %656 = load i32, ptr %29, align 4, !tbaa !27
  %657 = icmp ult i32 %655, %656
  br i1 %657, label %658, label %660

658:                                              ; preds = %654
  %659 = load ptr, ptr %31, align 8, !tbaa !30
  br label %662

660:                                              ; preds = %654
  %661 = load ptr, ptr %32, align 8, !tbaa !30
  br label %662

662:                                              ; preds = %660, %658
  %663 = phi ptr [ %659, %658 ], [ %661, %660 ]
  store ptr %663, ptr %67, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #11
  %664 = load ptr, ptr %38, align 8, !tbaa !30
  %665 = getelementptr inbounds i8, ptr %664, i64 4
  %666 = load ptr, ptr %66, align 8, !tbaa !30
  %667 = getelementptr inbounds i8, ptr %666, i64 4
  %668 = load ptr, ptr %32, align 8, !tbaa !30
  %669 = load ptr, ptr %67, align 8, !tbaa !30
  %670 = load ptr, ptr %30, align 8, !tbaa !30
  %671 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %665, ptr noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef %670)
  %672 = add i64 %671, 4
  store i64 %672, ptr %68, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  %673 = load i32, ptr %35, align 4, !tbaa !27
  store i32 %673, ptr %69, align 4, !tbaa !27
  %674 = load i32, ptr %34, align 4, !tbaa !27
  store i32 %674, ptr %35, align 4, !tbaa !27
  %675 = load i32, ptr %69, align 4, !tbaa !27
  store i32 %675, ptr %34, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  %676 = load ptr, ptr %10, align 8, !tbaa !8
  %677 = load ptr, ptr %23, align 8, !tbaa !30
  %678 = load ptr, ptr %32, align 8, !tbaa !30
  %679 = load i64, ptr %68, align 8, !tbaa !32
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %676, i64 noundef 0, ptr noundef %677, ptr noundef %678, i32 noundef 1, i64 noundef %679)
  %680 = load ptr, ptr %38, align 8, !tbaa !30
  %681 = load ptr, ptr %20, align 8, !tbaa !30
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = trunc i64 %684 to i32
  %686 = load ptr, ptr %17, align 8, !tbaa !25
  %687 = load ptr, ptr %38, align 8, !tbaa !30
  %688 = load i32, ptr %18, align 4, !tbaa !27
  %689 = load i32, ptr %14, align 4, !tbaa !27
  %690 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %687, i32 noundef %688, i32 noundef %689)
  %691 = getelementptr inbounds nuw i32, ptr %686, i64 %690
  store i32 %685, ptr %691, align 4, !tbaa !27
  %692 = load i64, ptr %68, align 8, !tbaa !32
  %693 = load ptr, ptr %38, align 8, !tbaa !30
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 %692
  store ptr %694, ptr %38, align 8, !tbaa !30
  %695 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %695, ptr %23, align 8, !tbaa !30
  store i32 12, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #11
  br label %697

696:                                              ; preds = %648, %635
  store i32 13, ptr %54, align 4
  br label %697

697:                                              ; preds = %696, %662
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  %698 = load i32, ptr %54, align 4
  switch i32 %698, label %703 [
    i32 12, label %609
    i32 13, label %699
  ]

699:                                              ; preds = %697, %609
  br label %700

700:                                              ; preds = %699, %578
  br label %187

701:                                              ; preds = %468, %393, %338, %314, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %702 = load i64, ptr %8, align 8
  ret i64 %702

703:                                              ; preds = %697
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_getLowestMatchIndexEPKNS_17ZSTD_matchState_tEjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load i32, ptr %6, align 4, !tbaa !27
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !78
  store i32 %17, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load i32, ptr %5, align 4, !tbaa !27
  %19 = load i32, ptr %8, align 4, !tbaa !27
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %7, align 4, !tbaa !27
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !27
  %25 = load i32, ptr %7, align 4, !tbaa !27
  %26 = sub i32 %24, %25
  br label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !27
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ]
  store i32 %30, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %36 = load i32, ptr %10, align 4, !tbaa !27
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !27
  br label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %11, align 4, !tbaa !27
  %44 = load i32, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %44
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN11duckdb_zstd17ZSTD_matchState_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTSN11duckdb_zstd26ZSTD_dictTableLoadMethod_eE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN11duckdb_zstd23ZSTD_tableFillPurpose_eE", !6, i64 0}
!13 = !{!14, !19, i64 112}
!14 = !{!"_ZTSN11duckdb_zstd17ZSTD_matchState_tE", !15, i64 0, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !16, i64 56, !6, i64 64, !18, i64 96, !17, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !17, i64 136, !17, i64 140, !20, i64 144, !4, i64 248, !23, i64 256, !5, i64 288, !17, i64 296, !17, i64 300}
!15 = !{!"_ZTSN11duckdb_zstd13ZSTD_window_tE", !16, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !17, i64 28, !17, i64 32}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"_ZTSN11duckdb_zstd10optState_tE", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !5, i64 32, !5, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !21, i64 80, !5, i64 88, !22, i64 96}
!21 = !{!"_ZTSN11duckdb_zstd15ZSTD_OptPrice_eE", !6, i64 0}
!22 = !{!"_ZTSN11duckdb_zstd18ZSTD_paramSwitch_eE", !6, i64 0}
!23 = !{!"_ZTSN11duckdb_zstd26ZSTD_compressionParametersE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !24, i64 24}
!24 = !{!"_ZTSN11duckdb_zstd13ZSTD_strategyE", !6, i64 0}
!25 = !{!19, !19, i64 0}
!26 = !{!23, !17, i64 8}
!27 = !{!17, !17, i64 0}
!28 = !{!23, !17, i64 16}
!29 = !{!14, !16, i64 8}
!30 = !{!16, !16, i64 0}
!31 = !{!14, !17, i64 44}
!32 = !{!18, !18, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = !{!14, !17, i64 272}
!39 = !{!14, !17, i64 276}
!40 = !{!23, !17, i64 20}
!41 = !{!23, !17, i64 0}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = !{!14, !17, i64 24}
!46 = !{!14, !17, i64 40}
!47 = distinct !{!47, !34}
!48 = !{!49, !16, i64 24}
!49 = !{!"_ZTSN11duckdb_zstd10seqStore_tE", !50, i64 0, !50, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !18, i64 56, !18, i64 64, !51, i64 72, !17, i64 76}
!50 = !{!"p1 _ZTSN11duckdb_zstd8seqDef_sE", !5, i64 0}
!51 = !{!"_ZTSN11duckdb_zstd21ZSTD_longLengthType_eE", !6, i64 0}
!52 = !{!49, !51, i64 72}
!53 = !{!49, !50, i64 8}
!54 = !{!49, !50, i64 0}
!55 = !{!49, !17, i64 76}
!56 = !{!57, !58, i64 4}
!57 = !{!"_ZTSN11duckdb_zstd8seqDef_sE", !17, i64 0, !58, i64 4, !58, i64 6}
!58 = !{!"short", !6, i64 0}
!59 = !{!57, !17, i64 0}
!60 = !{!57, !58, i64 6}
!61 = !{!58, !58, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSN11duckdb_zstd14ZSTD_overlap_eE", !6, i64 0}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = !{!14, !4, i64 248}
!68 = !{!14, !16, i64 0}
!69 = !{!14, !17, i64 296}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = !{!14, !16, i64 16}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = !{!14, !17, i64 28}
