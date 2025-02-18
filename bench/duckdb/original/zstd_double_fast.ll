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
define void @_ZN11duckdb_zstd24ZSTD_fillDoubleHashTableEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  call void @_ZN11duckdb_zstdL32ZSTD_fillDoubleHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZN11duckdb_zstdL31ZSTD_fillDoubleHashTableForCCtxEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL32ZSTD_fillDoubleHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %22, i32 0, i32 16
  store ptr %23, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = add i32 %29, 8
  store i32 %30, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !28
  store i32 %33, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  store ptr %36, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = add i32 %39, 8
  store i32 %40, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  store ptr %44, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %45 = load ptr, ptr %13, align 8, !tbaa !32
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  store ptr %50, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  store ptr %52, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 3, ptr %16, align 4, !tbaa !27
  br label %53

53:                                               ; preds = %119, %3
  %54 = load ptr, ptr %14, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = load ptr, ptr %15, align 8, !tbaa !32
  %58 = icmp ule ptr %56, %57
  br i1 %58, label %59, label %122

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %60 = load ptr, ptr %14, align 8, !tbaa !32
  %61 = load ptr, ptr %13, align 8, !tbaa !32
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !27
  br label %66

66:                                               ; preds = %115, %59
  %67 = load i32, ptr %18, align 4, !tbaa !27
  %68 = icmp ult i32 %67, 3
  br i1 %68, label %69, label %118

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %70 = load ptr, ptr %14, align 8, !tbaa !32
  %71 = load i32, ptr %18, align 4, !tbaa !27
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i32, ptr %12, align 4, !tbaa !27
  %75 = load i32, ptr %10, align 4, !tbaa !27
  %76 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  store i64 %76, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %77 = load ptr, ptr %14, align 8, !tbaa !32
  %78 = load i32, ptr %18, align 4, !tbaa !27
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load i32, ptr %9, align 4, !tbaa !27
  %82 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %80, i32 noundef %81, i32 noundef 8)
  store i64 %82, ptr %20, align 8, !tbaa !34
  %83 = load i32, ptr %18, align 4, !tbaa !27
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %69
  %86 = load ptr, ptr %11, align 8, !tbaa !25
  %87 = load i64, ptr %19, align 8, !tbaa !34
  %88 = load i32, ptr %17, align 4, !tbaa !27
  %89 = load i32, ptr %18, align 4, !tbaa !27
  %90 = add i32 %88, %89
  call void @_ZN11duckdb_zstdL21ZSTD_writeTaggedIndexEPjmj(ptr noundef %86, i64 noundef %87, i32 noundef %90)
  br label %91

91:                                               ; preds = %85, %69
  %92 = load i32, ptr %18, align 4, !tbaa !27
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !25
  %96 = load i64, ptr %20, align 8, !tbaa !34
  %97 = lshr i64 %96, 8
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !27
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %94, %91
  %102 = load ptr, ptr %8, align 8, !tbaa !25
  %103 = load i64, ptr %20, align 8, !tbaa !34
  %104 = load i32, ptr %17, align 4, !tbaa !27
  %105 = load i32, ptr %18, align 4, !tbaa !27
  %106 = add i32 %104, %105
  call void @_ZN11duckdb_zstdL21ZSTD_writeTaggedIndexEPjmj(ptr noundef %102, i64 noundef %103, i32 noundef %106)
  br label %107

107:                                              ; preds = %101, %94
  %108 = load i32, ptr %6, align 4, !tbaa !9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 5, ptr %21, align 4
  br label %112

111:                                              ; preds = %107
  store i32 0, ptr %21, align 4
  br label %112

112:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %113 = load i32, ptr %21, align 4
  switch i32 %113, label %123 [
    i32 0, label %114
    i32 5, label %118
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %18, align 4, !tbaa !27
  %117 = add i32 %116, 1
  store i32 %117, ptr %18, align 4, !tbaa !27
  br label %66, !llvm.loop !35

118:                                              ; preds = %112, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %14, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 3
  store ptr %121, ptr %14, align 8, !tbaa !32
  br label %53, !llvm.loop !37

122:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

123:                                              ; preds = %112
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL31ZSTD_fillDoubleHashTableForCCtxEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %22, i32 0, i32 16
  store ptr %23, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !26
  store i32 %29, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !28
  store i32 %32, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %35, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !30
  store i32 %38, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  store ptr %42, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %43 = load ptr, ptr %13, align 8, !tbaa !32
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  store ptr %48, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %50, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 3, ptr %16, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %118, %3
  %52 = load ptr, ptr %14, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  %55 = load ptr, ptr %15, align 8, !tbaa !32
  %56 = icmp ule ptr %54, %55
  br i1 %56, label %57, label %121

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %58 = load ptr, ptr %14, align 8, !tbaa !32
  %59 = load ptr, ptr %13, align 8, !tbaa !32
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !27
  br label %64

64:                                               ; preds = %114, %57
  %65 = load i32, ptr %18, align 4, !tbaa !27
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %67, label %117

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %68 = load ptr, ptr %14, align 8, !tbaa !32
  %69 = load i32, ptr %18, align 4, !tbaa !27
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i32, ptr %12, align 4, !tbaa !27
  %73 = load i32, ptr %10, align 4, !tbaa !27
  %74 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i64 %74, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %75 = load ptr, ptr %14, align 8, !tbaa !32
  %76 = load i32, ptr %18, align 4, !tbaa !27
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i32, ptr %9, align 4, !tbaa !27
  %80 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %78, i32 noundef %79, i32 noundef 8)
  store i64 %80, ptr %20, align 8, !tbaa !34
  %81 = load i32, ptr %18, align 4, !tbaa !27
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %67
  %84 = load i32, ptr %17, align 4, !tbaa !27
  %85 = load i32, ptr %18, align 4, !tbaa !27
  %86 = add i32 %84, %85
  %87 = load ptr, ptr %11, align 8, !tbaa !25
  %88 = load i64, ptr %19, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %88
  store i32 %86, ptr %89, align 4, !tbaa !27
  br label %90

90:                                               ; preds = %83, %67
  %91 = load i32, ptr %18, align 4, !tbaa !27
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !25
  %95 = load i64, ptr %20, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !27
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %93, %90
  %100 = load i32, ptr %17, align 4, !tbaa !27
  %101 = load i32, ptr %18, align 4, !tbaa !27
  %102 = add i32 %100, %101
  %103 = load ptr, ptr %8, align 8, !tbaa !25
  %104 = load i64, ptr %20, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i32, ptr %103, i64 %104
  store i32 %102, ptr %105, align 4, !tbaa !27
  br label %106

106:                                              ; preds = %99, %93
  %107 = load i32, ptr %6, align 4, !tbaa !9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 5, ptr %21, align 4
  br label %111

110:                                              ; preds = %106
  store i32 0, ptr %21, align 4
  br label %111

111:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %112 = load i32, ptr %21, align 4
  switch i32 %112, label %122 [
    i32 0, label %113
    i32 5, label %117
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %18, align 4, !tbaa !27
  %116 = add i32 %115, 1
  store i32 %116, ptr %18, align 4, !tbaa !27
  br label %64, !llvm.loop !38

117:                                              ; preds = %111, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %14, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 3
  store ptr %120, ptr %14, align 8, !tbaa !32
  br label %51, !llvm.loop !39

121:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

122:                                              ; preds = %111
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd29ZSTD_compressBlock_doubleFastEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  store i64 %4, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !40
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
  %25 = load i64, ptr %11, align 8, !tbaa !34
  %26 = call noundef i64 @_ZN11duckdb_zstdL38ZSTD_compressBlock_doubleFast_noDict_4EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load i64, ptr %11, align 8, !tbaa !34
  %33 = call noundef i64 @_ZN11duckdb_zstdL38ZSTD_compressBlock_doubleFast_noDict_5EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %11, align 8, !tbaa !34
  %40 = call noundef i64 @_ZN11duckdb_zstdL38ZSTD_compressBlock_doubleFast_noDict_6EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !25
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load i64, ptr %11, align 8, !tbaa !34
  %47 = call noundef i64 @_ZN11duckdb_zstdL38ZSTD_compressBlock_doubleFast_noDict_7EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i64 %47, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %41, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %49 = load i64, ptr %6, align 8
  ret i64 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL38ZSTD_compressBlock_doubleFast_noDict_4EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !34
  %16 = call noundef i64 @_ZN11duckdb_zstdL44ZSTD_compressBlock_doubleFast_noDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 4)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL38ZSTD_compressBlock_doubleFast_noDict_5EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !34
  %16 = call noundef i64 @_ZN11duckdb_zstdL44ZSTD_compressBlock_doubleFast_noDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 5)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL38ZSTD_compressBlock_doubleFast_noDict_6EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !34
  %16 = call noundef i64 @_ZN11duckdb_zstdL44ZSTD_compressBlock_doubleFast_noDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 6)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL38ZSTD_compressBlock_doubleFast_noDict_7EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !34
  %16 = call noundef i64 @_ZN11duckdb_zstdL44ZSTD_compressBlock_doubleFast_noDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7)
  ret i64 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd44ZSTD_compressBlock_doubleFast_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  store i64 %4, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !40
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
  %25 = load i64, ptr %11, align 8, !tbaa !34
  %26 = call noundef i64 @_ZN11duckdb_zstdL46ZSTD_compressBlock_doubleFast_dictMatchState_4EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load i64, ptr %11, align 8, !tbaa !34
  %33 = call noundef i64 @_ZN11duckdb_zstdL46ZSTD_compressBlock_doubleFast_dictMatchState_5EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %11, align 8, !tbaa !34
  %40 = call noundef i64 @_ZN11duckdb_zstdL46ZSTD_compressBlock_doubleFast_dictMatchState_6EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !25
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load i64, ptr %11, align 8, !tbaa !34
  %47 = call noundef i64 @_ZN11duckdb_zstdL46ZSTD_compressBlock_doubleFast_dictMatchState_7EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i64 %47, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %41, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %49 = load i64, ptr %6, align 8
  ret i64 %49
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL46ZSTD_compressBlock_doubleFast_dictMatchState_4EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !34
  %16 = call noundef i64 @_ZN11duckdb_zstdL52ZSTD_compressBlock_doubleFast_dictMatchState_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 4)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL46ZSTD_compressBlock_doubleFast_dictMatchState_5EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !34
  %16 = call noundef i64 @_ZN11duckdb_zstdL52ZSTD_compressBlock_doubleFast_dictMatchState_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 5)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL46ZSTD_compressBlock_doubleFast_dictMatchState_6EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !34
  %16 = call noundef i64 @_ZN11duckdb_zstdL52ZSTD_compressBlock_doubleFast_dictMatchState_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 6)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL46ZSTD_compressBlock_doubleFast_dictMatchState_7EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !34
  %16 = call noundef i64 @_ZN11duckdb_zstdL52ZSTD_compressBlock_doubleFast_dictMatchState_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd37ZSTD_compressBlock_doubleFast_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  store i64 %4, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !40
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
  %25 = load i64, ptr %11, align 8, !tbaa !34
  %26 = call noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_doubleFast_extDict_4EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load i64, ptr %11, align 8, !tbaa !34
  %33 = call noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_doubleFast_extDict_5EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %11, align 8, !tbaa !34
  %40 = call noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_doubleFast_extDict_6EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !25
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load i64, ptr %11, align 8, !tbaa !34
  %47 = call noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_doubleFast_extDict_7EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i64 %47, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %41, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %49 = load i64, ptr %6, align 8
  ret i64 %49
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_doubleFast_extDict_4EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !34
  %16 = call noundef i64 @_ZN11duckdb_zstdL45ZSTD_compressBlock_doubleFast_extDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 4)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_doubleFast_extDict_5EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !34
  %16 = call noundef i64 @_ZN11duckdb_zstdL45ZSTD_compressBlock_doubleFast_extDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 5)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_doubleFast_extDict_6EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !34
  %16 = call noundef i64 @_ZN11duckdb_zstdL45ZSTD_compressBlock_doubleFast_extDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 6)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_doubleFast_extDict_7EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !34
  %16 = call noundef i64 @_ZN11duckdb_zstdL45ZSTD_compressBlock_doubleFast_extDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7)
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
  store i64 %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i64, ptr %5, align 8, !tbaa !34
  %10 = lshr i64 %9, 8
  store i64 %10, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load i64, ptr %5, align 8, !tbaa !34
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !27
  %14 = load i32, ptr %6, align 4, !tbaa !27
  %15 = shl i32 %14, 8
  %16 = load i32, ptr %8, align 4, !tbaa !27
  %17 = or i32 %15, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = load i64, ptr %7, align 8, !tbaa !34
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
  store i64 %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load i64, ptr %4, align 8, !tbaa !34
  %8 = shl i64 %7, 24
  %9 = mul i64 %8, 889523592379
  %10 = load i64, ptr %6, align 8, !tbaa !34
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
  %4 = load i64, ptr %3, align 1, !tbaa !34
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_swap64Em(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
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
  store i64 %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load i64, ptr %4, align 8, !tbaa !34
  %8 = shl i64 %7, 16
  %9 = mul i64 %8, 227718039650203
  %10 = load i64, ptr %6, align 8, !tbaa !34
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
  store i64 %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load i64, ptr %4, align 8, !tbaa !34
  %8 = shl i64 %7, 8
  %9 = mul i64 %8, 58295818150454627
  %10 = load i64, ptr %6, align 8, !tbaa !34
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
  store i64 %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load i64, ptr %4, align 8, !tbaa !34
  %8 = mul i64 %7, -3523014627327384477
  %9 = load i64, ptr %6, align 8, !tbaa !34
  %10 = xor i64 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  ret i64 %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL44ZSTD_compressBlock_doubleFast_noDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !34
  store i32 %5, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %55, i32 0, i32 16
  store ptr %56, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  store ptr %59, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !26
  store i32 %62, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  store ptr %65, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !30
  store i32 %68, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  store ptr %72, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %73, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %74 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %74, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %75 = load ptr, ptr %20, align 8, !tbaa !32
  %76 = load ptr, ptr %19, align 8, !tbaa !32
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load i64, ptr %12, align 8, !tbaa !34
  %81 = add i64 %79, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %22, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = load i32, ptr %22, align 4, !tbaa !27
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !41
  %88 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_getLowestPrefixIndexEPKNS_17ZSTD_matchState_tEjj(ptr noundef %83, i32 noundef %84, i32 noundef %87)
  store i32 %88, ptr %23, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %89 = load ptr, ptr %19, align 8, !tbaa !32
  %90 = load i32, ptr %23, align 4, !tbaa !27
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  store ptr %92, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %93 = load ptr, ptr %20, align 8, !tbaa !32
  %94 = load i64, ptr %12, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  store ptr %95, ptr %25, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %96 = load ptr, ptr %25, align 8, !tbaa !32
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  store ptr %97, ptr %26, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %98 = load ptr, ptr %10, align 8, !tbaa !25
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !27
  store i32 %100, ptr %27, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %101 = load ptr, ptr %10, align 8, !tbaa !25
  %102 = getelementptr inbounds i32, ptr %101, i64 1
  %103 = load i32, ptr %102, align 4, !tbaa !27
  store i32 %103, ptr %28, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store i64 256, ptr %34, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %104 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %104, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  br label %105

105:                                              ; preds = %6
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %44, align 8, !tbaa !32
  %109 = load ptr, ptr %24, align 8, !tbaa !32
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 0
  %114 = zext i1 %113 to i32
  %115 = load ptr, ptr %44, align 8, !tbaa !32
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %118 = load ptr, ptr %44, align 8, !tbaa !32
  %119 = load ptr, ptr %19, align 8, !tbaa !32
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %46, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  %125 = load i32, ptr %46, align 4, !tbaa !27
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !41
  %129 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_getLowestPrefixIndexEPKNS_17ZSTD_matchState_tEjj(ptr noundef %124, i32 noundef %125, i32 noundef %128)
  store i32 %129, ptr %47, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %130 = load i32, ptr %46, align 4, !tbaa !27
  %131 = load i32, ptr %47, align 4, !tbaa !27
  %132 = sub i32 %130, %131
  store i32 %132, ptr %48, align 4, !tbaa !27
  %133 = load i32, ptr %28, align 4, !tbaa !27
  %134 = load i32, ptr %48, align 4, !tbaa !27
  %135 = icmp ugt i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %107
  %137 = load i32, ptr %28, align 4, !tbaa !27
  store i32 %137, ptr %30, align 4, !tbaa !27
  store i32 0, ptr %28, align 4, !tbaa !27
  br label %138

138:                                              ; preds = %136, %107
  %139 = load i32, ptr %27, align 4, !tbaa !27
  %140 = load i32, ptr %48, align 4, !tbaa !27
  %141 = icmp ugt i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load i32, ptr %27, align 4, !tbaa !27
  store i32 %143, ptr %29, align 4, !tbaa !27
  store i32 0, ptr %27, align 4, !tbaa !27
  br label %144

144:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %145

145:                                              ; preds = %636, %144
  br label %146

146:                                              ; preds = %145
  store i64 1, ptr %36, align 8, !tbaa !34
  %147 = load ptr, ptr %44, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 256
  store ptr %148, ptr %35, align 8, !tbaa !32
  %149 = load ptr, ptr %44, align 8, !tbaa !32
  %150 = load i64, ptr %36, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  store ptr %151, ptr %45, align 8, !tbaa !32
  %152 = load ptr, ptr %45, align 8, !tbaa !32
  %153 = load ptr, ptr %26, align 8, !tbaa !32
  %154 = icmp ugt ptr %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  br label %344

156:                                              ; preds = %146
  %157 = load ptr, ptr %44, align 8, !tbaa !32
  %158 = load i32, ptr %16, align 4, !tbaa !27
  %159 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %157, i32 noundef %158, i32 noundef 8)
  store i64 %159, ptr %37, align 8, !tbaa !34
  %160 = load ptr, ptr %15, align 8, !tbaa !25
  %161 = load i64, ptr %37, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i32, ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !27
  store i32 %163, ptr %39, align 4, !tbaa !27
  %164 = load ptr, ptr %19, align 8, !tbaa !32
  %165 = load i32, ptr %39, align 4, !tbaa !27
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %166
  store ptr %167, ptr %41, align 8, !tbaa !32
  br label %168

168:                                              ; preds = %339, %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %169 = load ptr, ptr %44, align 8, !tbaa !32
  %170 = load i32, ptr %18, align 4, !tbaa !27
  %171 = load i32, ptr %13, align 4, !tbaa !27
  %172 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %169, i32 noundef %170, i32 noundef %171)
  store i64 %172, ptr %49, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %173 = load ptr, ptr %17, align 8, !tbaa !25
  %174 = load i64, ptr %49, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw i32, ptr %173, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !27
  store i32 %176, ptr %50, align 4, !tbaa !27
  %177 = load ptr, ptr %44, align 8, !tbaa !32
  %178 = load ptr, ptr %19, align 8, !tbaa !32
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %33, align 4, !tbaa !27
  %183 = load ptr, ptr %19, align 8, !tbaa !32
  %184 = load i32, ptr %50, align 4, !tbaa !27
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %185
  store ptr %186, ptr %42, align 8, !tbaa !32
  %187 = load i32, ptr %33, align 4, !tbaa !27
  %188 = load ptr, ptr %17, align 8, !tbaa !25
  %189 = load i64, ptr %49, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw i32, ptr %188, i64 %189
  store i32 %187, ptr %190, align 4, !tbaa !27
  %191 = load ptr, ptr %15, align 8, !tbaa !25
  %192 = load i64, ptr %37, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw i32, ptr %191, i64 %192
  store i32 %187, ptr %193, align 4, !tbaa !27
  %194 = load i32, ptr %27, align 4, !tbaa !27
  %195 = icmp ugt i32 %194, 0
  %196 = zext i1 %195 to i32
  %197 = load ptr, ptr %44, align 8, !tbaa !32
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  %199 = load i32, ptr %27, align 4, !tbaa !27
  %200 = zext i32 %199 to i64
  %201 = sub i64 0, %200
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %202)
  %204 = load ptr, ptr %44, align 8, !tbaa !32
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  %206 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %205)
  %207 = icmp eq i32 %203, %206
  %208 = zext i1 %207 to i32
  %209 = and i32 %196, %208
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %236

211:                                              ; preds = %168
  %212 = load ptr, ptr %44, align 8, !tbaa !32
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = getelementptr inbounds i8, ptr %213, i64 4
  %215 = load ptr, ptr %44, align 8, !tbaa !32
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  %218 = load i32, ptr %27, align 4, !tbaa !27
  %219 = zext i32 %218 to i64
  %220 = sub i64 0, %219
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = load ptr, ptr %25, align 8, !tbaa !32
  %223 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %214, ptr noundef %221, ptr noundef %222)
  %224 = add i64 %223, 4
  store i64 %224, ptr %31, align 8, !tbaa !34
  %225 = load ptr, ptr %44, align 8, !tbaa !32
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %44, align 8, !tbaa !32
  %227 = load ptr, ptr %9, align 8, !tbaa !8
  %228 = load ptr, ptr %44, align 8, !tbaa !32
  %229 = load ptr, ptr %21, align 8, !tbaa !32
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = load ptr, ptr %21, align 8, !tbaa !32
  %234 = load ptr, ptr %25, align 8, !tbaa !32
  %235 = load i64, ptr %31, align 8, !tbaa !34
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %227, i64 noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef 1, i64 noundef %235)
  store i32 9, ptr %51, align 4
  br label %336

236:                                              ; preds = %168
  %237 = load ptr, ptr %45, align 8, !tbaa !32
  %238 = load i32, ptr %16, align 4, !tbaa !27
  %239 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %237, i32 noundef %238, i32 noundef 8)
  store i64 %239, ptr %38, align 8, !tbaa !34
  %240 = load i32, ptr %39, align 4, !tbaa !27
  %241 = load i32, ptr %23, align 4, !tbaa !27
  %242 = icmp ugt i32 %240, %241
  br i1 %242, label %243, label %295

243:                                              ; preds = %236
  %244 = load ptr, ptr %41, align 8, !tbaa !32
  %245 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %244)
  %246 = load ptr, ptr %44, align 8, !tbaa !32
  %247 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %246)
  %248 = icmp eq i64 %245, %247
  br i1 %248, label %249, label %294

249:                                              ; preds = %243
  %250 = load ptr, ptr %44, align 8, !tbaa !32
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load ptr, ptr %41, align 8, !tbaa !32
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load ptr, ptr %25, align 8, !tbaa !32
  %255 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %251, ptr noundef %253, ptr noundef %254)
  %256 = add i64 %255, 8
  store i64 %256, ptr %31, align 8, !tbaa !34
  %257 = load ptr, ptr %44, align 8, !tbaa !32
  %258 = load ptr, ptr %41, align 8, !tbaa !32
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %32, align 4, !tbaa !27
  br label %263

263:                                              ; preds = %286, %249
  %264 = load ptr, ptr %44, align 8, !tbaa !32
  %265 = load ptr, ptr %21, align 8, !tbaa !32
  %266 = icmp ugt ptr %264, %265
  %267 = zext i1 %266 to i32
  %268 = load ptr, ptr %41, align 8, !tbaa !32
  %269 = load ptr, ptr %24, align 8, !tbaa !32
  %270 = icmp ugt ptr %268, %269
  %271 = zext i1 %270 to i32
  %272 = and i32 %267, %271
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %263
  %275 = load ptr, ptr %44, align 8, !tbaa !32
  %276 = getelementptr inbounds i8, ptr %275, i64 -1
  %277 = load i8, ptr %276, align 1, !tbaa !42
  %278 = zext i8 %277 to i32
  %279 = load ptr, ptr %41, align 8, !tbaa !32
  %280 = getelementptr inbounds i8, ptr %279, i64 -1
  %281 = load i8, ptr %280, align 1, !tbaa !42
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %278, %282
  br label %284

284:                                              ; preds = %274, %263
  %285 = phi i1 [ false, %263 ], [ %283, %274 ]
  br i1 %285, label %286, label %293

286:                                              ; preds = %284
  %287 = load ptr, ptr %44, align 8, !tbaa !32
  %288 = getelementptr inbounds i8, ptr %287, i32 -1
  store ptr %288, ptr %44, align 8, !tbaa !32
  %289 = load ptr, ptr %41, align 8, !tbaa !32
  %290 = getelementptr inbounds i8, ptr %289, i32 -1
  store ptr %290, ptr %41, align 8, !tbaa !32
  %291 = load i64, ptr %31, align 8, !tbaa !34
  %292 = add i64 %291, 1
  store i64 %292, ptr %31, align 8, !tbaa !34
  br label %263, !llvm.loop !43

293:                                              ; preds = %284
  store i32 12, ptr %51, align 4
  br label %336

294:                                              ; preds = %243
  br label %295

295:                                              ; preds = %294, %236
  %296 = load ptr, ptr %15, align 8, !tbaa !25
  %297 = load i64, ptr %38, align 8, !tbaa !34
  %298 = getelementptr inbounds nuw i32, ptr %296, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !27
  store i32 %299, ptr %40, align 4, !tbaa !27
  %300 = load ptr, ptr %19, align 8, !tbaa !32
  %301 = load i32, ptr %40, align 4, !tbaa !27
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %302
  store ptr %303, ptr %43, align 8, !tbaa !32
  %304 = load i32, ptr %50, align 4, !tbaa !27
  %305 = load i32, ptr %23, align 4, !tbaa !27
  %306 = icmp ugt i32 %304, %305
  br i1 %306, label %307, label %315

307:                                              ; preds = %295
  %308 = load ptr, ptr %42, align 8, !tbaa !32
  %309 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %308)
  %310 = load ptr, ptr %44, align 8, !tbaa !32
  %311 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %310)
  %312 = icmp eq i32 %309, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  store i32 13, ptr %51, align 4
  br label %336

314:                                              ; preds = %307
  br label %315

315:                                              ; preds = %314, %295
  %316 = load ptr, ptr %45, align 8, !tbaa !32
  %317 = load ptr, ptr %35, align 8, !tbaa !32
  %318 = icmp uge ptr %316, %317
  br i1 %318, label %319, label %328

319:                                              ; preds = %315
  %320 = load ptr, ptr %45, align 8, !tbaa !32
  %321 = getelementptr inbounds i8, ptr %320, i64 64
  call void @llvm.prefetch.p0(ptr %321, i32 0, i32 3, i32 1)
  %322 = load ptr, ptr %45, align 8, !tbaa !32
  %323 = getelementptr inbounds i8, ptr %322, i64 128
  call void @llvm.prefetch.p0(ptr %323, i32 0, i32 3, i32 1)
  %324 = load i64, ptr %36, align 8, !tbaa !34
  %325 = add i64 %324, 1
  store i64 %325, ptr %36, align 8, !tbaa !34
  %326 = load ptr, ptr %35, align 8, !tbaa !32
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 256
  store ptr %327, ptr %35, align 8, !tbaa !32
  br label %328

328:                                              ; preds = %319, %315
  %329 = load ptr, ptr %45, align 8, !tbaa !32
  store ptr %329, ptr %44, align 8, !tbaa !32
  %330 = load i64, ptr %36, align 8, !tbaa !34
  %331 = load ptr, ptr %45, align 8, !tbaa !32
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %330
  store ptr %332, ptr %45, align 8, !tbaa !32
  %333 = load i64, ptr %38, align 8, !tbaa !34
  store i64 %333, ptr %37, align 8, !tbaa !34
  %334 = load i32, ptr %40, align 4, !tbaa !27
  store i32 %334, ptr %39, align 4, !tbaa !27
  %335 = load ptr, ptr %43, align 8, !tbaa !32
  store ptr %335, ptr %41, align 8, !tbaa !32
  store i32 0, ptr %51, align 4
  br label %336

336:                                              ; preds = %313, %293, %211, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  %337 = load i32, ptr %51, align 4
  switch i32 %337, label %637 [
    i32 0, label %338
    i32 13, label %381
    i32 12, label %483
    i32 9, label %510
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %45, align 8, !tbaa !32
  %341 = load ptr, ptr %26, align 8, !tbaa !32
  %342 = icmp ule ptr %340, %341
  br i1 %342, label %168, label %343, !llvm.loop !44

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343, %155
  %345 = load i32, ptr %29, align 4, !tbaa !27
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  %348 = load i32, ptr %27, align 4, !tbaa !27
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = load i32, ptr %29, align 4, !tbaa !27
  br label %354

352:                                              ; preds = %347, %344
  %353 = load i32, ptr %30, align 4, !tbaa !27
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi i32 [ %351, %350 ], [ %353, %352 ]
  store i32 %355, ptr %30, align 4, !tbaa !27
  %356 = load i32, ptr %27, align 4, !tbaa !27
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  %359 = load i32, ptr %27, align 4, !tbaa !27
  br label %362

360:                                              ; preds = %354
  %361 = load i32, ptr %29, align 4, !tbaa !27
  br label %362

362:                                              ; preds = %360, %358
  %363 = phi i32 [ %359, %358 ], [ %361, %360 ]
  %364 = load ptr, ptr %10, align 8, !tbaa !25
  %365 = getelementptr inbounds i32, ptr %364, i64 0
  store i32 %363, ptr %365, align 4, !tbaa !27
  %366 = load i32, ptr %28, align 4, !tbaa !27
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %362
  %369 = load i32, ptr %28, align 4, !tbaa !27
  br label %372

370:                                              ; preds = %362
  %371 = load i32, ptr %30, align 4, !tbaa !27
  br label %372

372:                                              ; preds = %370, %368
  %373 = phi i32 [ %369, %368 ], [ %371, %370 ]
  %374 = load ptr, ptr %10, align 8, !tbaa !25
  %375 = getelementptr inbounds i32, ptr %374, i64 1
  store i32 %373, ptr %375, align 4, !tbaa !27
  %376 = load ptr, ptr %25, align 8, !tbaa !32
  %377 = load ptr, ptr %21, align 8, !tbaa !32
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  store i64 %380, ptr %7, align 8
  store i32 1, ptr %51, align 4
  br label %637

381:                                              ; preds = %336
  %382 = load i32, ptr %40, align 4, !tbaa !27
  %383 = load i32, ptr %23, align 4, !tbaa !27
  %384 = icmp ugt i32 %382, %383
  br i1 %384, label %385, label %438

385:                                              ; preds = %381
  %386 = load ptr, ptr %43, align 8, !tbaa !32
  %387 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %386)
  %388 = load ptr, ptr %45, align 8, !tbaa !32
  %389 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %388)
  %390 = icmp eq i64 %387, %389
  br i1 %390, label %391, label %437

391:                                              ; preds = %385
  %392 = load ptr, ptr %45, align 8, !tbaa !32
  store ptr %392, ptr %44, align 8, !tbaa !32
  %393 = load ptr, ptr %44, align 8, !tbaa !32
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  %395 = load ptr, ptr %43, align 8, !tbaa !32
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  %397 = load ptr, ptr %25, align 8, !tbaa !32
  %398 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %394, ptr noundef %396, ptr noundef %397)
  %399 = add i64 %398, 8
  store i64 %399, ptr %31, align 8, !tbaa !34
  %400 = load ptr, ptr %44, align 8, !tbaa !32
  %401 = load ptr, ptr %43, align 8, !tbaa !32
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = trunc i64 %404 to i32
  store i32 %405, ptr %32, align 4, !tbaa !27
  br label %406

406:                                              ; preds = %429, %391
  %407 = load ptr, ptr %44, align 8, !tbaa !32
  %408 = load ptr, ptr %21, align 8, !tbaa !32
  %409 = icmp ugt ptr %407, %408
  %410 = zext i1 %409 to i32
  %411 = load ptr, ptr %43, align 8, !tbaa !32
  %412 = load ptr, ptr %24, align 8, !tbaa !32
  %413 = icmp ugt ptr %411, %412
  %414 = zext i1 %413 to i32
  %415 = and i32 %410, %414
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %427

417:                                              ; preds = %406
  %418 = load ptr, ptr %44, align 8, !tbaa !32
  %419 = getelementptr inbounds i8, ptr %418, i64 -1
  %420 = load i8, ptr %419, align 1, !tbaa !42
  %421 = zext i8 %420 to i32
  %422 = load ptr, ptr %43, align 8, !tbaa !32
  %423 = getelementptr inbounds i8, ptr %422, i64 -1
  %424 = load i8, ptr %423, align 1, !tbaa !42
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %421, %425
  br label %427

427:                                              ; preds = %417, %406
  %428 = phi i1 [ false, %406 ], [ %426, %417 ]
  br i1 %428, label %429, label %436

429:                                              ; preds = %427
  %430 = load ptr, ptr %44, align 8, !tbaa !32
  %431 = getelementptr inbounds i8, ptr %430, i32 -1
  store ptr %431, ptr %44, align 8, !tbaa !32
  %432 = load ptr, ptr %43, align 8, !tbaa !32
  %433 = getelementptr inbounds i8, ptr %432, i32 -1
  store ptr %433, ptr %43, align 8, !tbaa !32
  %434 = load i64, ptr %31, align 8, !tbaa !34
  %435 = add i64 %434, 1
  store i64 %435, ptr %31, align 8, !tbaa !34
  br label %406, !llvm.loop !45

436:                                              ; preds = %427
  br label %483

437:                                              ; preds = %385
  br label %438

438:                                              ; preds = %437, %381
  %439 = load ptr, ptr %44, align 8, !tbaa !32
  %440 = getelementptr inbounds i8, ptr %439, i64 4
  %441 = load ptr, ptr %42, align 8, !tbaa !32
  %442 = getelementptr inbounds i8, ptr %441, i64 4
  %443 = load ptr, ptr %25, align 8, !tbaa !32
  %444 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %440, ptr noundef %442, ptr noundef %443)
  %445 = add i64 %444, 4
  store i64 %445, ptr %31, align 8, !tbaa !34
  %446 = load ptr, ptr %44, align 8, !tbaa !32
  %447 = load ptr, ptr %42, align 8, !tbaa !32
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = trunc i64 %450 to i32
  store i32 %451, ptr %32, align 4, !tbaa !27
  br label %452

452:                                              ; preds = %475, %438
  %453 = load ptr, ptr %44, align 8, !tbaa !32
  %454 = load ptr, ptr %21, align 8, !tbaa !32
  %455 = icmp ugt ptr %453, %454
  %456 = zext i1 %455 to i32
  %457 = load ptr, ptr %42, align 8, !tbaa !32
  %458 = load ptr, ptr %24, align 8, !tbaa !32
  %459 = icmp ugt ptr %457, %458
  %460 = zext i1 %459 to i32
  %461 = and i32 %456, %460
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %473

463:                                              ; preds = %452
  %464 = load ptr, ptr %44, align 8, !tbaa !32
  %465 = getelementptr inbounds i8, ptr %464, i64 -1
  %466 = load i8, ptr %465, align 1, !tbaa !42
  %467 = zext i8 %466 to i32
  %468 = load ptr, ptr %42, align 8, !tbaa !32
  %469 = getelementptr inbounds i8, ptr %468, i64 -1
  %470 = load i8, ptr %469, align 1, !tbaa !42
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %467, %471
  br label %473

473:                                              ; preds = %463, %452
  %474 = phi i1 [ false, %452 ], [ %472, %463 ]
  br i1 %474, label %475, label %482

475:                                              ; preds = %473
  %476 = load ptr, ptr %44, align 8, !tbaa !32
  %477 = getelementptr inbounds i8, ptr %476, i32 -1
  store ptr %477, ptr %44, align 8, !tbaa !32
  %478 = load ptr, ptr %42, align 8, !tbaa !32
  %479 = getelementptr inbounds i8, ptr %478, i32 -1
  store ptr %479, ptr %42, align 8, !tbaa !32
  %480 = load i64, ptr %31, align 8, !tbaa !34
  %481 = add i64 %480, 1
  store i64 %481, ptr %31, align 8, !tbaa !34
  br label %452, !llvm.loop !46

482:                                              ; preds = %473
  br label %483

483:                                              ; preds = %482, %336, %436
  %484 = load i32, ptr %27, align 4, !tbaa !27
  store i32 %484, ptr %28, align 4, !tbaa !27
  %485 = load i32, ptr %32, align 4, !tbaa !27
  store i32 %485, ptr %27, align 4, !tbaa !27
  %486 = load i64, ptr %36, align 8, !tbaa !34
  %487 = icmp ult i64 %486, 4
  br i1 %487, label %488, label %498

488:                                              ; preds = %483
  %489 = load ptr, ptr %45, align 8, !tbaa !32
  %490 = load ptr, ptr %19, align 8, !tbaa !32
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = trunc i64 %493 to i32
  %495 = load ptr, ptr %15, align 8, !tbaa !25
  %496 = load i64, ptr %38, align 8, !tbaa !34
  %497 = getelementptr inbounds nuw i32, ptr %495, i64 %496
  store i32 %494, ptr %497, align 4, !tbaa !27
  br label %498

498:                                              ; preds = %488, %483
  %499 = load ptr, ptr %9, align 8, !tbaa !8
  %500 = load ptr, ptr %44, align 8, !tbaa !32
  %501 = load ptr, ptr %21, align 8, !tbaa !32
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = load ptr, ptr %21, align 8, !tbaa !32
  %506 = load ptr, ptr %25, align 8, !tbaa !32
  %507 = load i32, ptr %32, align 4, !tbaa !27
  %508 = add i32 %507, 3
  %509 = load i64, ptr %31, align 8, !tbaa !34
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %499, i64 noundef %504, ptr noundef %505, ptr noundef %506, i32 noundef %508, i64 noundef %509)
  br label %510

510:                                              ; preds = %498, %336
  %511 = load i64, ptr %31, align 8, !tbaa !34
  %512 = load ptr, ptr %44, align 8, !tbaa !32
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %511
  store ptr %513, ptr %44, align 8, !tbaa !32
  %514 = load ptr, ptr %44, align 8, !tbaa !32
  store ptr %514, ptr %21, align 8, !tbaa !32
  %515 = load ptr, ptr %44, align 8, !tbaa !32
  %516 = load ptr, ptr %26, align 8, !tbaa !32
  %517 = icmp ule ptr %515, %516
  br i1 %517, label %518, label %636

518:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %519 = load i32, ptr %33, align 4, !tbaa !27
  %520 = add i32 %519, 2
  store i32 %520, ptr %52, align 4, !tbaa !27
  %521 = load i32, ptr %52, align 4, !tbaa !27
  %522 = load ptr, ptr %15, align 8, !tbaa !25
  %523 = load ptr, ptr %19, align 8, !tbaa !32
  %524 = load i32, ptr %52, align 4, !tbaa !27
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 %525
  %527 = load i32, ptr %16, align 4, !tbaa !27
  %528 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %526, i32 noundef %527, i32 noundef 8)
  %529 = getelementptr inbounds nuw i32, ptr %522, i64 %528
  store i32 %521, ptr %529, align 4, !tbaa !27
  %530 = load ptr, ptr %44, align 8, !tbaa !32
  %531 = getelementptr inbounds i8, ptr %530, i64 -2
  %532 = load ptr, ptr %19, align 8, !tbaa !32
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = trunc i64 %535 to i32
  %537 = load ptr, ptr %15, align 8, !tbaa !25
  %538 = load ptr, ptr %44, align 8, !tbaa !32
  %539 = getelementptr inbounds i8, ptr %538, i64 -2
  %540 = load i32, ptr %16, align 4, !tbaa !27
  %541 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %539, i32 noundef %540, i32 noundef 8)
  %542 = getelementptr inbounds nuw i32, ptr %537, i64 %541
  store i32 %536, ptr %542, align 4, !tbaa !27
  %543 = load i32, ptr %52, align 4, !tbaa !27
  %544 = load ptr, ptr %17, align 8, !tbaa !25
  %545 = load ptr, ptr %19, align 8, !tbaa !32
  %546 = load i32, ptr %52, align 4, !tbaa !27
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 %547
  %549 = load i32, ptr %18, align 4, !tbaa !27
  %550 = load i32, ptr %13, align 4, !tbaa !27
  %551 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %548, i32 noundef %549, i32 noundef %550)
  %552 = getelementptr inbounds nuw i32, ptr %544, i64 %551
  store i32 %543, ptr %552, align 4, !tbaa !27
  %553 = load ptr, ptr %44, align 8, !tbaa !32
  %554 = getelementptr inbounds i8, ptr %553, i64 -1
  %555 = load ptr, ptr %19, align 8, !tbaa !32
  %556 = ptrtoint ptr %554 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = trunc i64 %558 to i32
  %560 = load ptr, ptr %17, align 8, !tbaa !25
  %561 = load ptr, ptr %44, align 8, !tbaa !32
  %562 = getelementptr inbounds i8, ptr %561, i64 -1
  %563 = load i32, ptr %18, align 4, !tbaa !27
  %564 = load i32, ptr %13, align 4, !tbaa !27
  %565 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %562, i32 noundef %563, i32 noundef %564)
  %566 = getelementptr inbounds nuw i32, ptr %560, i64 %565
  store i32 %559, ptr %566, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %567

567:                                              ; preds = %589, %518
  %568 = load ptr, ptr %44, align 8, !tbaa !32
  %569 = load ptr, ptr %26, align 8, !tbaa !32
  %570 = icmp ule ptr %568, %569
  br i1 %570, label %571, label %587

571:                                              ; preds = %567
  %572 = load i32, ptr %28, align 4, !tbaa !27
  %573 = icmp ugt i32 %572, 0
  %574 = zext i1 %573 to i32
  %575 = load ptr, ptr %44, align 8, !tbaa !32
  %576 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %575)
  %577 = load ptr, ptr %44, align 8, !tbaa !32
  %578 = load i32, ptr %28, align 4, !tbaa !27
  %579 = zext i32 %578 to i64
  %580 = sub i64 0, %579
  %581 = getelementptr inbounds i8, ptr %577, i64 %580
  %582 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %581)
  %583 = icmp eq i32 %576, %582
  %584 = zext i1 %583 to i32
  %585 = and i32 %574, %584
  %586 = icmp ne i32 %585, 0
  br label %587

587:                                              ; preds = %571, %567
  %588 = phi i1 [ false, %567 ], [ %586, %571 ]
  br i1 %588, label %589, label %635

589:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %590 = load ptr, ptr %44, align 8, !tbaa !32
  %591 = getelementptr inbounds i8, ptr %590, i64 4
  %592 = load ptr, ptr %44, align 8, !tbaa !32
  %593 = getelementptr inbounds i8, ptr %592, i64 4
  %594 = load i32, ptr %28, align 4, !tbaa !27
  %595 = zext i32 %594 to i64
  %596 = sub i64 0, %595
  %597 = getelementptr inbounds i8, ptr %593, i64 %596
  %598 = load ptr, ptr %25, align 8, !tbaa !32
  %599 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %591, ptr noundef %597, ptr noundef %598)
  %600 = add i64 %599, 4
  store i64 %600, ptr %53, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %601 = load i32, ptr %28, align 4, !tbaa !27
  store i32 %601, ptr %54, align 4, !tbaa !27
  %602 = load i32, ptr %27, align 4, !tbaa !27
  store i32 %602, ptr %28, align 4, !tbaa !27
  %603 = load i32, ptr %54, align 4, !tbaa !27
  store i32 %603, ptr %27, align 4, !tbaa !27
  %604 = load ptr, ptr %44, align 8, !tbaa !32
  %605 = load ptr, ptr %19, align 8, !tbaa !32
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = trunc i64 %608 to i32
  %610 = load ptr, ptr %17, align 8, !tbaa !25
  %611 = load ptr, ptr %44, align 8, !tbaa !32
  %612 = load i32, ptr %18, align 4, !tbaa !27
  %613 = load i32, ptr %13, align 4, !tbaa !27
  %614 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %611, i32 noundef %612, i32 noundef %613)
  %615 = getelementptr inbounds nuw i32, ptr %610, i64 %614
  store i32 %609, ptr %615, align 4, !tbaa !27
  %616 = load ptr, ptr %44, align 8, !tbaa !32
  %617 = load ptr, ptr %19, align 8, !tbaa !32
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = trunc i64 %620 to i32
  %622 = load ptr, ptr %15, align 8, !tbaa !25
  %623 = load ptr, ptr %44, align 8, !tbaa !32
  %624 = load i32, ptr %16, align 4, !tbaa !27
  %625 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %623, i32 noundef %624, i32 noundef 8)
  %626 = getelementptr inbounds nuw i32, ptr %622, i64 %625
  store i32 %621, ptr %626, align 4, !tbaa !27
  %627 = load ptr, ptr %9, align 8, !tbaa !8
  %628 = load ptr, ptr %21, align 8, !tbaa !32
  %629 = load ptr, ptr %25, align 8, !tbaa !32
  %630 = load i64, ptr %53, align 8, !tbaa !34
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %627, i64 noundef 0, ptr noundef %628, ptr noundef %629, i32 noundef 1, i64 noundef %630)
  %631 = load i64, ptr %53, align 8, !tbaa !34
  %632 = load ptr, ptr %44, align 8, !tbaa !32
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 %631
  store ptr %633, ptr %44, align 8, !tbaa !32
  %634 = load ptr, ptr %44, align 8, !tbaa !32
  store ptr %634, ptr %21, align 8, !tbaa !32
  store i32 18, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  br label %567

635:                                              ; preds = %587
  br label %636

636:                                              ; preds = %635, %510
  br label %145, !llvm.loop !47

637:                                              ; preds = %372, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %638 = load i64, ptr %7, align 8
  ret i64 %638
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
  %17 = load i32, ptr %16, align 8, !tbaa !48
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
  %33 = load i32, ptr %32, align 8, !tbaa !49
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
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %13, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  %15 = getelementptr inbounds i8, ptr %14, i64 -7
  store ptr %15, ptr %9, align 8, !tbaa !32
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = load ptr, ptr %9, align 8, !tbaa !32
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %22)
  %24 = xor i64 %21, %23
  store i64 %24, ptr %10, align 8, !tbaa !34
  %25 = load i64, ptr %10, align 8, !tbaa !34
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr %10, align 8, !tbaa !34
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
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %5, align 8, !tbaa !32
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %6, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %67, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %44 = load ptr, ptr %6, align 8, !tbaa !32
  %45 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !32
  %47 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %46)
  %48 = xor i64 %45, %47
  store i64 %48, ptr %12, align 8, !tbaa !34
  %49 = load i64, ptr %12, align 8, !tbaa !34
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !32
  %54 = load ptr, ptr %6, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %6, align 8, !tbaa !32
  store i32 2, ptr %11, align 4
  br label %67, !llvm.loop !50

56:                                               ; preds = %43
  %57 = load i64, ptr %12, align 8, !tbaa !34
  %58 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_NbCommonBytesEm(i64 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !32
  %62 = load ptr, ptr %5, align 8, !tbaa !32
  %63 = load ptr, ptr %8, align 8, !tbaa !32
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
  %74 = load ptr, ptr %5, align 8, !tbaa !32
  %75 = load ptr, ptr %7, align 8, !tbaa !32
  %76 = getelementptr inbounds i8, ptr %75, i64 -3
  %77 = icmp ult ptr %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !32
  %80 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !32
  %82 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %81)
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !32
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %5, align 8, !tbaa !32
  %87 = load ptr, ptr %6, align 8, !tbaa !32
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %6, align 8, !tbaa !32
  br label %89

89:                                               ; preds = %84, %78, %73, %70
  %90 = load ptr, ptr %5, align 8, !tbaa !32
  %91 = load ptr, ptr %7, align 8, !tbaa !32
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = icmp ult ptr %90, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !32
  %96 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %95)
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %5, align 8, !tbaa !32
  %99 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %98)
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !32
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %5, align 8, !tbaa !32
  %105 = load ptr, ptr %6, align 8, !tbaa !32
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %6, align 8, !tbaa !32
  br label %107

107:                                              ; preds = %102, %94, %89
  %108 = load ptr, ptr %5, align 8, !tbaa !32
  %109 = load ptr, ptr %7, align 8, !tbaa !32
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !32
  %113 = load i8, ptr %112, align 1, !tbaa !42
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !32
  %116 = load i8, ptr %115, align 1, !tbaa !42
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %5, align 8, !tbaa !32
  br label %122

122:                                              ; preds = %119, %111, %107
  %123 = load ptr, ptr %5, align 8, !tbaa !32
  %124 = load ptr, ptr %8, align 8, !tbaa !32
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
  store i64 %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !27
  store i64 %5, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %10, align 8, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  store ptr %17, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !32
  %19 = load i64, ptr %8, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !32
  %21 = load ptr, ptr %14, align 8, !tbaa !32
  %22 = load ptr, ptr %13, align 8, !tbaa !32
  %23 = icmp ule ptr %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = load ptr, ptr %9, align 8, !tbaa !32
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %27, ptr noundef %28)
  %29 = load i64, ptr %8, align 8, !tbaa !34
  %30 = icmp ugt i64 %29, 16
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %9, align 8, !tbaa !32
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %8, align 8, !tbaa !34
  %39 = sub nsw i64 %38, 16
  call void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %35, ptr noundef %37, i64 noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %31, %24
  br label %48

41:                                               ; preds = %6
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load ptr, ptr %9, align 8, !tbaa !32
  %46 = load ptr, ptr %14, align 8, !tbaa !32
  %47 = load ptr, ptr %13, align 8, !tbaa !32
  call void @_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %40
  %49 = load i64, ptr %8, align 8, !tbaa !34
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store ptr %53, ptr %51, align 8, !tbaa !51
  %54 = load i64, ptr %8, align 8, !tbaa !34
  %55 = icmp ugt i64 %54, 65535
  br i1 %55, label %56, label %72

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %57, i32 0, i32 9
  store i32 1, ptr %58, align 8, !tbaa !55
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 8
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %70, i32 0, i32 10
  store i32 %69, ptr %71, align 4, !tbaa !58
  br label %72

72:                                               ; preds = %56, %48
  %73 = load i64, ptr %8, align 8, !tbaa !34
  %74 = trunc i64 %73 to i16
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = getelementptr inbounds %"struct.duckdb_zstd::seqDef_s", ptr %77, i64 0
  %79 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %78, i32 0, i32 1
  store i16 %74, ptr %79, align 4, !tbaa !59
  %80 = load i32, ptr %11, align 4, !tbaa !27
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = getelementptr inbounds %"struct.duckdb_zstd::seqDef_s", ptr %83, i64 0
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %84, i32 0, i32 0
  store i32 %80, ptr %85, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %86 = load i64, ptr %12, align 8, !tbaa !34
  %87 = sub i64 %86, 3
  store i64 %87, ptr %15, align 8, !tbaa !34
  %88 = load i64, ptr %15, align 8, !tbaa !34
  %89 = icmp ugt i64 %88, 65535
  br i1 %89, label %90, label %106

90:                                               ; preds = %72
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %91, i32 0, i32 9
  store i32 2, ptr %92, align 8, !tbaa !55
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 8
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %104, i32 0, i32 10
  store i32 %103, ptr %105, align 4, !tbaa !58
  br label %106

106:                                              ; preds = %90, %72
  %107 = load i64, ptr %15, align 8, !tbaa !34
  %108 = trunc i64 %107 to i16
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !56
  %112 = getelementptr inbounds %"struct.duckdb_zstd::seqDef_s", ptr %111, i64 0
  %113 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %112, i32 0, i32 2
  store i16 %108, ptr %113, align 2, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %116, i32 1
  store ptr %117, ptr %115, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 1, !tbaa !34
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18ZSTD_NbCommonBytesEm(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !34
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !34
  %11 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %10)
  %12 = lshr i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8, !tbaa !34
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
  %22 = load i64, ptr %3, align 8, !tbaa !34
  %23 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros64Em(i64 noundef %22)
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !34
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
  %4 = load i16, ptr %3, align 1, !tbaa !64
  ret i16 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
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
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
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
  store i64 %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %19, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %20, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %11, align 8, !tbaa !32
  %22 = load i64, ptr %7, align 8, !tbaa !34
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !32
  %24 = load i32, ptr %8, align 4, !tbaa !65
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8, !tbaa !34
  %28 = icmp slt i64 %27, 16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %40, %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8, !tbaa !32
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  call void @_ZN11duckdb_zstdL10ZSTD_copy8EPvPKv(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !32
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %11, align 8, !tbaa !32
  %36 = load ptr, ptr %10, align 8, !tbaa !32
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %10, align 8, !tbaa !32
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !32
  %42 = load ptr, ptr %12, align 8, !tbaa !32
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %30, label %44, !llvm.loop !67

44:                                               ; preds = %40
  br label %80

45:                                               ; preds = %26, %4
  %46 = load ptr, ptr %11, align 8, !tbaa !32
  %47 = load ptr, ptr %10, align 8, !tbaa !32
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %46, ptr noundef %47)
  %48 = load i64, ptr %7, align 8, !tbaa !34
  %49 = icmp sge i64 16, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %13, align 4
  br label %81

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !32
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !32
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %55, ptr %10, align 8, !tbaa !32
  br label %56

56:                                               ; preds = %75, %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !32
  %59 = load ptr, ptr %10, align 8, !tbaa !32
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !32
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !32
  %62 = load ptr, ptr %10, align 8, !tbaa !32
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %10, align 8, !tbaa !32
  br label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8, !tbaa !32
  %68 = load ptr, ptr %10, align 8, !tbaa !32
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !32
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !32
  %71 = load ptr, ptr %10, align 8, !tbaa !32
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !32
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8, !tbaa !32
  %77 = load ptr, ptr %12, align 8, !tbaa !32
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %56, label %79, !llvm.loop !68

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
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %8, align 8, !tbaa !32
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = load ptr, ptr %8, align 8, !tbaa !32
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %13, ptr noundef %14, i64 noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !32
  %27 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %27, ptr %6, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %12, %4
  br label %29

29:                                               ; preds = %33, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = load ptr, ptr %7, align 8, !tbaa !32
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !32
  %36 = load i8, ptr %34, align 1, !tbaa !42
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !32
  store i8 %36, ptr %37, align 1, !tbaa !42
  br label %29, !llvm.loop !69

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
define internal noundef i64 @_ZN11duckdb_zstdL52ZSTD_compressBlock_doubleFast_dictMatchState_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !34
  store i32 %5, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %86, i32 0, i32 16
  store ptr %87, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  store ptr %90, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !26
  store i32 %93, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  store ptr %96, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !30
  store i32 %99, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  store ptr %103, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %104, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %105 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %105, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %106 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %106, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %107 = load ptr, ptr %19, align 8, !tbaa !32
  %108 = load ptr, ptr %18, align 8, !tbaa !32
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = load i64, ptr %11, align 8, !tbaa !34
  %113 = add i64 %111, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %22, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = load i32, ptr %22, align 4, !tbaa !27
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !41
  %120 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_getLowestPrefixIndexEPKNS_17ZSTD_matchState_tEjj(ptr noundef %115, i32 noundef %116, i32 noundef %119)
  store i32 %120, ptr %23, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %121 = load ptr, ptr %18, align 8, !tbaa !32
  %122 = load i32, ptr %23, align 4, !tbaa !27
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  store ptr %124, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %125 = load ptr, ptr %19, align 8, !tbaa !32
  %126 = load i64, ptr %11, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store ptr %127, ptr %25, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %128 = load ptr, ptr %25, align 8, !tbaa !32
  %129 = getelementptr inbounds i8, ptr %128, i64 -8
  store ptr %129, ptr %26, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %130 = load ptr, ptr %9, align 8, !tbaa !25
  %131 = getelementptr inbounds i32, ptr %130, i64 0
  %132 = load i32, ptr %131, align 4, !tbaa !27
  store i32 %132, ptr %27, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %133 = load ptr, ptr %9, align 8, !tbaa !25
  %134 = getelementptr inbounds i32, ptr %133, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !27
  store i32 %135, ptr %28, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8, !tbaa !70
  store ptr %138, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %139 = load ptr, ptr %29, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %139, i32 0, i32 16
  store ptr %140, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %141 = load ptr, ptr %29, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  store ptr %143, ptr %31, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %144 = load ptr, ptr %29, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  store ptr %146, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %147 = load ptr, ptr %29, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !48
  store i32 %150, ptr %33, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %151 = load ptr, ptr %29, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  store ptr %154, ptr %34, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %155 = load ptr, ptr %34, align 8, !tbaa !32
  %156 = load i32, ptr %33, align 4, !tbaa !27
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  store ptr %158, ptr %35, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %159 = load ptr, ptr %29, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !71
  store ptr %162, ptr %36, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %163 = load i32, ptr %23, align 4, !tbaa !27
  %164 = load ptr, ptr %36, align 8, !tbaa !32
  %165 = load ptr, ptr %34, align 8, !tbaa !32
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = sub i32 %163, %169
  store i32 %170, ptr %37, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %171 = load ptr, ptr %30, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !26
  %174 = add i32 %173, 8
  store i32 %174, ptr %38, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %175 = load ptr, ptr %30, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !30
  %178 = add i32 %177, 8
  store i32 %178, ptr %39, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %179 = load ptr, ptr %20, align 8, !tbaa !32
  %180 = load ptr, ptr %24, align 8, !tbaa !32
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = load ptr, ptr %36, align 8, !tbaa !32
  %185 = load ptr, ptr %35, align 8, !tbaa !32
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %183, %188
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %40, align 4, !tbaa !27
  br label %191

191:                                              ; preds = %6
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %194, i32 0, i32 18
  %196 = load i32, ptr %195, align 8, !tbaa !72
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %245

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %199 = load ptr, ptr %30, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !26
  %202 = zext i32 %201 to i64
  %203 = shl i64 1, %202
  %204 = mul i64 %203, 4
  store i64 %204, ptr %41, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %205 = load ptr, ptr %30, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !30
  %208 = zext i32 %207 to i64
  %209 = shl i64 1, %208
  %210 = mul i64 %209, 4
  store i64 %210, ptr %42, align 8, !tbaa !34
  br label %211

211:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %212 = load ptr, ptr %31, align 8, !tbaa !25
  store ptr %212, ptr %43, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %213 = load i64, ptr %41, align 8, !tbaa !34
  store i64 %213, ptr %44, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  store i64 0, ptr %45, align 8, !tbaa !34
  br label %214

214:                                              ; preds = %222, %211
  %215 = load i64, ptr %45, align 8, !tbaa !34
  %216 = load i64, ptr %44, align 8, !tbaa !34
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %214
  %219 = load ptr, ptr %43, align 8, !tbaa !32
  %220 = load i64, ptr %45, align 8, !tbaa !34
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  call void @llvm.prefetch.p0(ptr %221, i32 0, i32 2, i32 1)
  br label %222

222:                                              ; preds = %218
  %223 = load i64, ptr %45, align 8, !tbaa !34
  %224 = add i64 %223, 64
  store i64 %224, ptr %45, align 8, !tbaa !34
  br label %214, !llvm.loop !73

225:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %229 = load ptr, ptr %32, align 8, !tbaa !25
  store ptr %229, ptr %46, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %230 = load i64, ptr %42, align 8, !tbaa !34
  store i64 %230, ptr %47, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  store i64 0, ptr %48, align 8, !tbaa !34
  br label %231

231:                                              ; preds = %239, %228
  %232 = load i64, ptr %48, align 8, !tbaa !34
  %233 = load i64, ptr %47, align 8, !tbaa !34
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %231
  %236 = load ptr, ptr %46, align 8, !tbaa !32
  %237 = load i64, ptr %48, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  call void @llvm.prefetch.p0(ptr %238, i32 0, i32 2, i32 1)
  br label %239

239:                                              ; preds = %235
  %240 = load i64, ptr %48, align 8, !tbaa !34
  %241 = add i64 %240, 64
  store i64 %241, ptr %48, align 8, !tbaa !34
  br label %231, !llvm.loop !74

242:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %245

245:                                              ; preds = %244, %193
  %246 = load i32, ptr %40, align 4, !tbaa !27
  %247 = icmp eq i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = load ptr, ptr %20, align 8, !tbaa !32
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %20, align 8, !tbaa !32
  br label %252

252:                                              ; preds = %985, %983, %245
  %253 = load ptr, ptr %20, align 8, !tbaa !32
  %254 = load ptr, ptr %26, align 8, !tbaa !32
  %255 = icmp ult ptr %253, %254
  br i1 %255, label %256, label %986

256:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %257 = load ptr, ptr %20, align 8, !tbaa !32
  %258 = load i32, ptr %15, align 4, !tbaa !27
  %259 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %257, i32 noundef %258, i32 noundef 8)
  store i64 %259, ptr %51, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %260 = load ptr, ptr %20, align 8, !tbaa !32
  %261 = load i32, ptr %17, align 4, !tbaa !27
  %262 = load i32, ptr %12, align 4, !tbaa !27
  %263 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %260, i32 noundef %261, i32 noundef %262)
  store i64 %263, ptr %52, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %264 = load ptr, ptr %20, align 8, !tbaa !32
  %265 = load i32, ptr %38, align 4, !tbaa !27
  %266 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %264, i32 noundef %265, i32 noundef 8)
  store i64 %266, ptr %53, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %267 = load ptr, ptr %20, align 8, !tbaa !32
  %268 = load i32, ptr %39, align 4, !tbaa !27
  %269 = load i32, ptr %12, align 4, !tbaa !27
  %270 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %267, i32 noundef %268, i32 noundef %269)
  store i64 %270, ptr %54, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %271 = load ptr, ptr %31, align 8, !tbaa !25
  %272 = load i64, ptr %53, align 8, !tbaa !34
  %273 = lshr i64 %272, 8
  %274 = getelementptr inbounds nuw i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !27
  store i32 %275, ptr %55, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %276 = load ptr, ptr %32, align 8, !tbaa !25
  %277 = load i64, ptr %54, align 8, !tbaa !34
  %278 = lshr i64 %277, 8
  %279 = getelementptr inbounds nuw i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !27
  store i32 %280, ptr %56, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %281 = load i32, ptr %55, align 4, !tbaa !27
  %282 = zext i32 %281 to i64
  %283 = load i64, ptr %53, align 8, !tbaa !34
  %284 = call noundef i32 @_ZN11duckdb_zstdL22ZSTD_comparePackedTagsEmm(i64 noundef %282, i64 noundef %283)
  store i32 %284, ptr %57, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %285 = load i32, ptr %56, align 4, !tbaa !27
  %286 = zext i32 %285 to i64
  %287 = load i64, ptr %54, align 8, !tbaa !34
  %288 = call noundef i32 @_ZN11duckdb_zstdL22ZSTD_comparePackedTagsEmm(i64 noundef %286, i64 noundef %287)
  store i32 %288, ptr %58, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %289 = load ptr, ptr %20, align 8, !tbaa !32
  %290 = load ptr, ptr %18, align 8, !tbaa !32
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %59, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %295 = load ptr, ptr %14, align 8, !tbaa !25
  %296 = load i64, ptr %51, align 8, !tbaa !34
  %297 = getelementptr inbounds nuw i32, ptr %295, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !27
  store i32 %298, ptr %60, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %299 = load ptr, ptr %16, align 8, !tbaa !25
  %300 = load i64, ptr %52, align 8, !tbaa !34
  %301 = getelementptr inbounds nuw i32, ptr %299, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !27
  store i32 %302, ptr %61, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  %303 = load ptr, ptr %18, align 8, !tbaa !32
  %304 = load i32, ptr %60, align 4, !tbaa !27
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %305
  store ptr %306, ptr %62, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  %307 = load ptr, ptr %18, align 8, !tbaa !32
  %308 = load i32, ptr %61, align 4, !tbaa !27
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %309
  store ptr %310, ptr %63, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %311 = load i32, ptr %59, align 4, !tbaa !27
  %312 = add i32 %311, 1
  %313 = load i32, ptr %27, align 4, !tbaa !27
  %314 = sub i32 %312, %313
  store i32 %314, ptr %64, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  %315 = load i32, ptr %64, align 4, !tbaa !27
  %316 = load i32, ptr %23, align 4, !tbaa !27
  %317 = icmp ult i32 %315, %316
  br i1 %317, label %318, label %325

318:                                              ; preds = %256
  %319 = load ptr, ptr %34, align 8, !tbaa !32
  %320 = load i32, ptr %64, align 4, !tbaa !27
  %321 = load i32, ptr %37, align 4, !tbaa !27
  %322 = sub i32 %320, %321
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 %323
  br label %330

325:                                              ; preds = %256
  %326 = load ptr, ptr %18, align 8, !tbaa !32
  %327 = load i32, ptr %64, align 4, !tbaa !27
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %328
  br label %330

330:                                              ; preds = %325, %318
  %331 = phi ptr [ %324, %318 ], [ %329, %325 ]
  store ptr %331, ptr %65, align 8, !tbaa !32
  %332 = load i32, ptr %59, align 4, !tbaa !27
  %333 = load ptr, ptr %16, align 8, !tbaa !25
  %334 = load i64, ptr %52, align 8, !tbaa !34
  %335 = getelementptr inbounds nuw i32, ptr %333, i64 %334
  store i32 %332, ptr %335, align 4, !tbaa !27
  %336 = load ptr, ptr %14, align 8, !tbaa !25
  %337 = load i64, ptr %51, align 8, !tbaa !34
  %338 = getelementptr inbounds nuw i32, ptr %336, i64 %337
  store i32 %332, ptr %338, align 4, !tbaa !27
  %339 = load i32, ptr %23, align 4, !tbaa !27
  %340 = sub i32 %339, 1
  %341 = load i32, ptr %64, align 4, !tbaa !27
  %342 = sub i32 %340, %341
  %343 = icmp uge i32 %342, 3
  br i1 %343, label %344, label %383

344:                                              ; preds = %330
  %345 = load ptr, ptr %65, align 8, !tbaa !32
  %346 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %345)
  %347 = load ptr, ptr %20, align 8, !tbaa !32
  %348 = getelementptr inbounds i8, ptr %347, i64 1
  %349 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %348)
  %350 = icmp eq i32 %346, %349
  br i1 %350, label %351, label %383

351:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #11
  %352 = load i32, ptr %64, align 4, !tbaa !27
  %353 = load i32, ptr %23, align 4, !tbaa !27
  %354 = icmp ult i32 %352, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = load ptr, ptr %36, align 8, !tbaa !32
  br label %359

357:                                              ; preds = %351
  %358 = load ptr, ptr %25, align 8, !tbaa !32
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %360, ptr %66, align 8, !tbaa !32
  %361 = load ptr, ptr %20, align 8, !tbaa !32
  %362 = getelementptr inbounds i8, ptr %361, i64 1
  %363 = getelementptr inbounds i8, ptr %362, i64 4
  %364 = load ptr, ptr %65, align 8, !tbaa !32
  %365 = getelementptr inbounds i8, ptr %364, i64 4
  %366 = load ptr, ptr %25, align 8, !tbaa !32
  %367 = load ptr, ptr %66, align 8, !tbaa !32
  %368 = load ptr, ptr %24, align 8, !tbaa !32
  %369 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %363, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368)
  %370 = add i64 %369, 4
  store i64 %370, ptr %49, align 8, !tbaa !34
  %371 = load ptr, ptr %20, align 8, !tbaa !32
  %372 = getelementptr inbounds nuw i8, ptr %371, i32 1
  store ptr %372, ptr %20, align 8, !tbaa !32
  %373 = load ptr, ptr %8, align 8, !tbaa !8
  %374 = load ptr, ptr %20, align 8, !tbaa !32
  %375 = load ptr, ptr %21, align 8, !tbaa !32
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = load ptr, ptr %21, align 8, !tbaa !32
  %380 = load ptr, ptr %25, align 8, !tbaa !32
  %381 = load i64, ptr %49, align 8, !tbaa !34
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %373, i64 noundef %378, ptr noundef %379, ptr noundef %380, i32 noundef 1, i64 noundef %381)
  store i32 16, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #11
  %382 = load i32, ptr %67, align 4
  switch i32 %382, label %983 [
    i32 16, label %834
  ]

383:                                              ; preds = %344, %330
  %384 = load i32, ptr %60, align 4, !tbaa !27
  %385 = load i32, ptr %23, align 4, !tbaa !27
  %386 = icmp ugt i32 %384, %385
  br i1 %386, label %387, label %439

387:                                              ; preds = %383
  %388 = load ptr, ptr %62, align 8, !tbaa !32
  %389 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %388)
  %390 = load ptr, ptr %20, align 8, !tbaa !32
  %391 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %390)
  %392 = icmp eq i64 %389, %391
  br i1 %392, label %393, label %438

393:                                              ; preds = %387
  %394 = load ptr, ptr %20, align 8, !tbaa !32
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %396 = load ptr, ptr %62, align 8, !tbaa !32
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  %398 = load ptr, ptr %25, align 8, !tbaa !32
  %399 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %395, ptr noundef %397, ptr noundef %398)
  %400 = add i64 %399, 8
  store i64 %400, ptr %49, align 8, !tbaa !34
  %401 = load ptr, ptr %20, align 8, !tbaa !32
  %402 = load ptr, ptr %62, align 8, !tbaa !32
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = trunc i64 %405 to i32
  store i32 %406, ptr %50, align 4, !tbaa !27
  br label %407

407:                                              ; preds = %430, %393
  %408 = load ptr, ptr %20, align 8, !tbaa !32
  %409 = load ptr, ptr %21, align 8, !tbaa !32
  %410 = icmp ugt ptr %408, %409
  %411 = zext i1 %410 to i32
  %412 = load ptr, ptr %62, align 8, !tbaa !32
  %413 = load ptr, ptr %24, align 8, !tbaa !32
  %414 = icmp ugt ptr %412, %413
  %415 = zext i1 %414 to i32
  %416 = and i32 %411, %415
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %428

418:                                              ; preds = %407
  %419 = load ptr, ptr %20, align 8, !tbaa !32
  %420 = getelementptr inbounds i8, ptr %419, i64 -1
  %421 = load i8, ptr %420, align 1, !tbaa !42
  %422 = zext i8 %421 to i32
  %423 = load ptr, ptr %62, align 8, !tbaa !32
  %424 = getelementptr inbounds i8, ptr %423, i64 -1
  %425 = load i8, ptr %424, align 1, !tbaa !42
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %422, %426
  br label %428

428:                                              ; preds = %418, %407
  %429 = phi i1 [ false, %407 ], [ %427, %418 ]
  br i1 %429, label %430, label %437

430:                                              ; preds = %428
  %431 = load ptr, ptr %20, align 8, !tbaa !32
  %432 = getelementptr inbounds i8, ptr %431, i32 -1
  store ptr %432, ptr %20, align 8, !tbaa !32
  %433 = load ptr, ptr %62, align 8, !tbaa !32
  %434 = getelementptr inbounds i8, ptr %433, i32 -1
  store ptr %434, ptr %62, align 8, !tbaa !32
  %435 = load i64, ptr %49, align 8, !tbaa !34
  %436 = add i64 %435, 1
  store i64 %436, ptr %49, align 8, !tbaa !34
  br label %407, !llvm.loop !75

437:                                              ; preds = %428
  br label %820

438:                                              ; preds = %387
  br label %509

439:                                              ; preds = %383
  %440 = load i32, ptr %57, align 4, !tbaa !27
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %508

442:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  %443 = load i32, ptr %55, align 4, !tbaa !27
  %444 = lshr i32 %443, 8
  store i32 %444, ptr %68, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #11
  %445 = load ptr, ptr %34, align 8, !tbaa !32
  %446 = load i32, ptr %68, align 4, !tbaa !27
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 %447
  store ptr %448, ptr %69, align 8, !tbaa !32
  %449 = load ptr, ptr %69, align 8, !tbaa !32
  %450 = load ptr, ptr %35, align 8, !tbaa !32
  %451 = icmp ugt ptr %449, %450
  br i1 %451, label %452, label %504

452:                                              ; preds = %442
  %453 = load ptr, ptr %69, align 8, !tbaa !32
  %454 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %453)
  %455 = load ptr, ptr %20, align 8, !tbaa !32
  %456 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %455)
  %457 = icmp eq i64 %454, %456
  br i1 %457, label %458, label %504

458:                                              ; preds = %452
  %459 = load ptr, ptr %20, align 8, !tbaa !32
  %460 = getelementptr inbounds i8, ptr %459, i64 8
  %461 = load ptr, ptr %69, align 8, !tbaa !32
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  %463 = load ptr, ptr %25, align 8, !tbaa !32
  %464 = load ptr, ptr %36, align 8, !tbaa !32
  %465 = load ptr, ptr %24, align 8, !tbaa !32
  %466 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %460, ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465)
  %467 = add i64 %466, 8
  store i64 %467, ptr %49, align 8, !tbaa !34
  %468 = load i32, ptr %59, align 4, !tbaa !27
  %469 = load i32, ptr %68, align 4, !tbaa !27
  %470 = sub i32 %468, %469
  %471 = load i32, ptr %37, align 4, !tbaa !27
  %472 = sub i32 %470, %471
  store i32 %472, ptr %50, align 4, !tbaa !27
  br label %473

473:                                              ; preds = %496, %458
  %474 = load ptr, ptr %20, align 8, !tbaa !32
  %475 = load ptr, ptr %21, align 8, !tbaa !32
  %476 = icmp ugt ptr %474, %475
  %477 = zext i1 %476 to i32
  %478 = load ptr, ptr %69, align 8, !tbaa !32
  %479 = load ptr, ptr %35, align 8, !tbaa !32
  %480 = icmp ugt ptr %478, %479
  %481 = zext i1 %480 to i32
  %482 = and i32 %477, %481
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %494

484:                                              ; preds = %473
  %485 = load ptr, ptr %20, align 8, !tbaa !32
  %486 = getelementptr inbounds i8, ptr %485, i64 -1
  %487 = load i8, ptr %486, align 1, !tbaa !42
  %488 = zext i8 %487 to i32
  %489 = load ptr, ptr %69, align 8, !tbaa !32
  %490 = getelementptr inbounds i8, ptr %489, i64 -1
  %491 = load i8, ptr %490, align 1, !tbaa !42
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %488, %492
  br label %494

494:                                              ; preds = %484, %473
  %495 = phi i1 [ false, %473 ], [ %493, %484 ]
  br i1 %495, label %496, label %503

496:                                              ; preds = %494
  %497 = load ptr, ptr %20, align 8, !tbaa !32
  %498 = getelementptr inbounds i8, ptr %497, i32 -1
  store ptr %498, ptr %20, align 8, !tbaa !32
  %499 = load ptr, ptr %69, align 8, !tbaa !32
  %500 = getelementptr inbounds i8, ptr %499, i32 -1
  store ptr %500, ptr %69, align 8, !tbaa !32
  %501 = load i64, ptr %49, align 8, !tbaa !34
  %502 = add i64 %501, 1
  store i64 %502, ptr %49, align 8, !tbaa !34
  br label %473, !llvm.loop !76

503:                                              ; preds = %494
  store i32 19, ptr %67, align 4
  br label %505

504:                                              ; preds = %452, %442
  store i32 0, ptr %67, align 4
  br label %505

505:                                              ; preds = %503, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  %506 = load i32, ptr %67, align 4
  switch i32 %506, label %983 [
    i32 0, label %507
    i32 19, label %820
  ]

507:                                              ; preds = %505
  br label %508

508:                                              ; preds = %507, %439
  br label %509

509:                                              ; preds = %508, %438
  %510 = load i32, ptr %61, align 4, !tbaa !27
  %511 = load i32, ptr %23, align 4, !tbaa !27
  %512 = icmp ugt i32 %510, %511
  br i1 %512, label %513, label %521

513:                                              ; preds = %509
  %514 = load ptr, ptr %63, align 8, !tbaa !32
  %515 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %514)
  %516 = load ptr, ptr %20, align 8, !tbaa !32
  %517 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %516)
  %518 = icmp eq i32 %515, %517
  br i1 %518, label %519, label %520

519:                                              ; preds = %513
  br label %559

520:                                              ; preds = %513
  br label %549

521:                                              ; preds = %509
  %522 = load i32, ptr %58, align 4, !tbaa !27
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %548

524:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  %525 = load i32, ptr %56, align 4, !tbaa !27
  %526 = lshr i32 %525, 8
  store i32 %526, ptr %70, align 4, !tbaa !27
  %527 = load ptr, ptr %34, align 8, !tbaa !32
  %528 = load i32, ptr %70, align 4, !tbaa !27
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 %529
  store ptr %530, ptr %63, align 8, !tbaa !32
  %531 = load i32, ptr %70, align 4, !tbaa !27
  %532 = load i32, ptr %37, align 4, !tbaa !27
  %533 = add i32 %531, %532
  store i32 %533, ptr %61, align 4, !tbaa !27
  %534 = load ptr, ptr %63, align 8, !tbaa !32
  %535 = load ptr, ptr %35, align 8, !tbaa !32
  %536 = icmp ugt ptr %534, %535
  br i1 %536, label %537, label %544

537:                                              ; preds = %524
  %538 = load ptr, ptr %63, align 8, !tbaa !32
  %539 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %538)
  %540 = load ptr, ptr %20, align 8, !tbaa !32
  %541 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %540)
  %542 = icmp eq i32 %539, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %537
  store i32 22, ptr %67, align 4
  br label %545

544:                                              ; preds = %537, %524
  store i32 0, ptr %67, align 4
  br label %545

545:                                              ; preds = %543, %544
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  %546 = load i32, ptr %67, align 4
  switch i32 %546, label %983 [
    i32 0, label %547
    i32 22, label %559
  ]

547:                                              ; preds = %545
  br label %548

548:                                              ; preds = %547, %521
  br label %549

549:                                              ; preds = %548, %520
  %550 = load ptr, ptr %20, align 8, !tbaa !32
  %551 = load ptr, ptr %21, align 8, !tbaa !32
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = ashr i64 %554, 8
  %556 = add nsw i64 %555, 1
  %557 = load ptr, ptr %20, align 8, !tbaa !32
  %558 = getelementptr inbounds i8, ptr %557, i64 %556
  store ptr %558, ptr %20, align 8, !tbaa !32
  store i32 14, ptr %67, align 4
  br label %983, !llvm.loop !77

559:                                              ; preds = %545, %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #11
  %560 = load ptr, ptr %20, align 8, !tbaa !32
  %561 = getelementptr inbounds i8, ptr %560, i64 1
  %562 = load i32, ptr %15, align 4, !tbaa !27
  %563 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %561, i32 noundef %562, i32 noundef 8)
  store i64 %563, ptr %71, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #11
  %564 = load ptr, ptr %20, align 8, !tbaa !32
  %565 = getelementptr inbounds i8, ptr %564, i64 1
  %566 = load i32, ptr %38, align 4, !tbaa !27
  %567 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %565, i32 noundef %566, i32 noundef 8)
  store i64 %567, ptr %72, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  %568 = load ptr, ptr %14, align 8, !tbaa !25
  %569 = load i64, ptr %71, align 8, !tbaa !34
  %570 = getelementptr inbounds nuw i32, ptr %568, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !27
  store i32 %571, ptr %73, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  %572 = load ptr, ptr %31, align 8, !tbaa !25
  %573 = load i64, ptr %72, align 8, !tbaa !34
  %574 = lshr i64 %573, 8
  %575 = getelementptr inbounds nuw i32, ptr %572, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !27
  store i32 %576, ptr %74, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  %577 = load i32, ptr %74, align 4, !tbaa !27
  %578 = zext i32 %577 to i64
  %579 = load i64, ptr %72, align 8, !tbaa !34
  %580 = call noundef i32 @_ZN11duckdb_zstdL22ZSTD_comparePackedTagsEmm(i64 noundef %578, i64 noundef %579)
  store i32 %580, ptr %75, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #11
  %581 = load ptr, ptr %18, align 8, !tbaa !32
  %582 = load i32, ptr %73, align 4, !tbaa !27
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 %583
  store ptr %584, ptr %76, align 8, !tbaa !32
  %585 = load i32, ptr %59, align 4, !tbaa !27
  %586 = add i32 %585, 1
  %587 = load ptr, ptr %14, align 8, !tbaa !25
  %588 = load i64, ptr %71, align 8, !tbaa !34
  %589 = getelementptr inbounds nuw i32, ptr %587, i64 %588
  store i32 %586, ptr %589, align 4, !tbaa !27
  %590 = load i32, ptr %73, align 4, !tbaa !27
  %591 = load i32, ptr %23, align 4, !tbaa !27
  %592 = icmp ugt i32 %590, %591
  br i1 %592, label %593, label %648

593:                                              ; preds = %559
  %594 = load ptr, ptr %76, align 8, !tbaa !32
  %595 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %594)
  %596 = load ptr, ptr %20, align 8, !tbaa !32
  %597 = getelementptr inbounds i8, ptr %596, i64 1
  %598 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %597)
  %599 = icmp eq i64 %595, %598
  br i1 %599, label %600, label %647

600:                                              ; preds = %593
  %601 = load ptr, ptr %20, align 8, !tbaa !32
  %602 = getelementptr inbounds i8, ptr %601, i64 9
  %603 = load ptr, ptr %76, align 8, !tbaa !32
  %604 = getelementptr inbounds i8, ptr %603, i64 8
  %605 = load ptr, ptr %25, align 8, !tbaa !32
  %606 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %602, ptr noundef %604, ptr noundef %605)
  %607 = add i64 %606, 8
  store i64 %607, ptr %49, align 8, !tbaa !34
  %608 = load ptr, ptr %20, align 8, !tbaa !32
  %609 = getelementptr inbounds nuw i8, ptr %608, i32 1
  store ptr %609, ptr %20, align 8, !tbaa !32
  %610 = load ptr, ptr %20, align 8, !tbaa !32
  %611 = load ptr, ptr %76, align 8, !tbaa !32
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = trunc i64 %614 to i32
  store i32 %615, ptr %50, align 4, !tbaa !27
  br label %616

616:                                              ; preds = %639, %600
  %617 = load ptr, ptr %20, align 8, !tbaa !32
  %618 = load ptr, ptr %21, align 8, !tbaa !32
  %619 = icmp ugt ptr %617, %618
  %620 = zext i1 %619 to i32
  %621 = load ptr, ptr %76, align 8, !tbaa !32
  %622 = load ptr, ptr %24, align 8, !tbaa !32
  %623 = icmp ugt ptr %621, %622
  %624 = zext i1 %623 to i32
  %625 = and i32 %620, %624
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %637

627:                                              ; preds = %616
  %628 = load ptr, ptr %20, align 8, !tbaa !32
  %629 = getelementptr inbounds i8, ptr %628, i64 -1
  %630 = load i8, ptr %629, align 1, !tbaa !42
  %631 = zext i8 %630 to i32
  %632 = load ptr, ptr %76, align 8, !tbaa !32
  %633 = getelementptr inbounds i8, ptr %632, i64 -1
  %634 = load i8, ptr %633, align 1, !tbaa !42
  %635 = zext i8 %634 to i32
  %636 = icmp eq i32 %631, %635
  br label %637

637:                                              ; preds = %627, %616
  %638 = phi i1 [ false, %616 ], [ %636, %627 ]
  br i1 %638, label %639, label %646

639:                                              ; preds = %637
  %640 = load ptr, ptr %20, align 8, !tbaa !32
  %641 = getelementptr inbounds i8, ptr %640, i32 -1
  store ptr %641, ptr %20, align 8, !tbaa !32
  %642 = load ptr, ptr %76, align 8, !tbaa !32
  %643 = getelementptr inbounds i8, ptr %642, i32 -1
  store ptr %643, ptr %76, align 8, !tbaa !32
  %644 = load i64, ptr %49, align 8, !tbaa !34
  %645 = add i64 %644, 1
  store i64 %645, ptr %49, align 8, !tbaa !34
  br label %616, !llvm.loop !78

646:                                              ; preds = %637
  store i32 19, ptr %67, align 4
  br label %724

647:                                              ; preds = %593
  br label %723

648:                                              ; preds = %559
  %649 = load i32, ptr %75, align 4, !tbaa !27
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %722

651:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  %652 = load i32, ptr %74, align 4, !tbaa !27
  %653 = lshr i32 %652, 8
  store i32 %653, ptr %77, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  %654 = load ptr, ptr %34, align 8, !tbaa !32
  %655 = load i32, ptr %77, align 4, !tbaa !27
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 %656
  store ptr %657, ptr %78, align 8, !tbaa !32
  %658 = load ptr, ptr %78, align 8, !tbaa !32
  %659 = load ptr, ptr %35, align 8, !tbaa !32
  %660 = icmp ugt ptr %658, %659
  br i1 %660, label %661, label %718

661:                                              ; preds = %651
  %662 = load ptr, ptr %78, align 8, !tbaa !32
  %663 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %662)
  %664 = load ptr, ptr %20, align 8, !tbaa !32
  %665 = getelementptr inbounds i8, ptr %664, i64 1
  %666 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %665)
  %667 = icmp eq i64 %663, %666
  br i1 %667, label %668, label %718

668:                                              ; preds = %661
  %669 = load ptr, ptr %20, align 8, !tbaa !32
  %670 = getelementptr inbounds i8, ptr %669, i64 1
  %671 = getelementptr inbounds i8, ptr %670, i64 8
  %672 = load ptr, ptr %78, align 8, !tbaa !32
  %673 = getelementptr inbounds i8, ptr %672, i64 8
  %674 = load ptr, ptr %25, align 8, !tbaa !32
  %675 = load ptr, ptr %36, align 8, !tbaa !32
  %676 = load ptr, ptr %24, align 8, !tbaa !32
  %677 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %671, ptr noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %676)
  %678 = add i64 %677, 8
  store i64 %678, ptr %49, align 8, !tbaa !34
  %679 = load ptr, ptr %20, align 8, !tbaa !32
  %680 = getelementptr inbounds nuw i8, ptr %679, i32 1
  store ptr %680, ptr %20, align 8, !tbaa !32
  %681 = load i32, ptr %59, align 4, !tbaa !27
  %682 = add i32 %681, 1
  %683 = load i32, ptr %77, align 4, !tbaa !27
  %684 = sub i32 %682, %683
  %685 = load i32, ptr %37, align 4, !tbaa !27
  %686 = sub i32 %684, %685
  store i32 %686, ptr %50, align 4, !tbaa !27
  br label %687

687:                                              ; preds = %710, %668
  %688 = load ptr, ptr %20, align 8, !tbaa !32
  %689 = load ptr, ptr %21, align 8, !tbaa !32
  %690 = icmp ugt ptr %688, %689
  %691 = zext i1 %690 to i32
  %692 = load ptr, ptr %78, align 8, !tbaa !32
  %693 = load ptr, ptr %35, align 8, !tbaa !32
  %694 = icmp ugt ptr %692, %693
  %695 = zext i1 %694 to i32
  %696 = and i32 %691, %695
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %708

698:                                              ; preds = %687
  %699 = load ptr, ptr %20, align 8, !tbaa !32
  %700 = getelementptr inbounds i8, ptr %699, i64 -1
  %701 = load i8, ptr %700, align 1, !tbaa !42
  %702 = zext i8 %701 to i32
  %703 = load ptr, ptr %78, align 8, !tbaa !32
  %704 = getelementptr inbounds i8, ptr %703, i64 -1
  %705 = load i8, ptr %704, align 1, !tbaa !42
  %706 = zext i8 %705 to i32
  %707 = icmp eq i32 %702, %706
  br label %708

708:                                              ; preds = %698, %687
  %709 = phi i1 [ false, %687 ], [ %707, %698 ]
  br i1 %709, label %710, label %717

710:                                              ; preds = %708
  %711 = load ptr, ptr %20, align 8, !tbaa !32
  %712 = getelementptr inbounds i8, ptr %711, i32 -1
  store ptr %712, ptr %20, align 8, !tbaa !32
  %713 = load ptr, ptr %78, align 8, !tbaa !32
  %714 = getelementptr inbounds i8, ptr %713, i32 -1
  store ptr %714, ptr %78, align 8, !tbaa !32
  %715 = load i64, ptr %49, align 8, !tbaa !34
  %716 = add i64 %715, 1
  store i64 %716, ptr %49, align 8, !tbaa !34
  br label %687, !llvm.loop !79

717:                                              ; preds = %708
  store i32 19, ptr %67, align 4
  br label %719

718:                                              ; preds = %661, %651
  store i32 0, ptr %67, align 4
  br label %719

719:                                              ; preds = %717, %718
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  %720 = load i32, ptr %67, align 4
  switch i32 %720, label %724 [
    i32 0, label %721
  ]

721:                                              ; preds = %719
  br label %722

722:                                              ; preds = %721, %648
  br label %723

723:                                              ; preds = %722, %647
  store i32 0, ptr %67, align 4
  br label %724

724:                                              ; preds = %646, %723, %719
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #11
  %725 = load i32, ptr %67, align 4
  switch i32 %725, label %983 [
    i32 0, label %726
    i32 19, label %820
  ]

726:                                              ; preds = %724
  %727 = load i32, ptr %61, align 4, !tbaa !27
  %728 = load i32, ptr %23, align 4, !tbaa !27
  %729 = icmp ult i32 %727, %728
  br i1 %729, label %730, label %774

730:                                              ; preds = %726
  %731 = load ptr, ptr %20, align 8, !tbaa !32
  %732 = getelementptr inbounds i8, ptr %731, i64 4
  %733 = load ptr, ptr %63, align 8, !tbaa !32
  %734 = getelementptr inbounds i8, ptr %733, i64 4
  %735 = load ptr, ptr %25, align 8, !tbaa !32
  %736 = load ptr, ptr %36, align 8, !tbaa !32
  %737 = load ptr, ptr %24, align 8, !tbaa !32
  %738 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %732, ptr noundef %734, ptr noundef %735, ptr noundef %736, ptr noundef %737)
  %739 = add i64 %738, 4
  store i64 %739, ptr %49, align 8, !tbaa !34
  %740 = load i32, ptr %59, align 4, !tbaa !27
  %741 = load i32, ptr %61, align 4, !tbaa !27
  %742 = sub i32 %740, %741
  store i32 %742, ptr %50, align 4, !tbaa !27
  br label %743

743:                                              ; preds = %766, %730
  %744 = load ptr, ptr %20, align 8, !tbaa !32
  %745 = load ptr, ptr %21, align 8, !tbaa !32
  %746 = icmp ugt ptr %744, %745
  %747 = zext i1 %746 to i32
  %748 = load ptr, ptr %63, align 8, !tbaa !32
  %749 = load ptr, ptr %35, align 8, !tbaa !32
  %750 = icmp ugt ptr %748, %749
  %751 = zext i1 %750 to i32
  %752 = and i32 %747, %751
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %764

754:                                              ; preds = %743
  %755 = load ptr, ptr %20, align 8, !tbaa !32
  %756 = getelementptr inbounds i8, ptr %755, i64 -1
  %757 = load i8, ptr %756, align 1, !tbaa !42
  %758 = zext i8 %757 to i32
  %759 = load ptr, ptr %63, align 8, !tbaa !32
  %760 = getelementptr inbounds i8, ptr %759, i64 -1
  %761 = load i8, ptr %760, align 1, !tbaa !42
  %762 = zext i8 %761 to i32
  %763 = icmp eq i32 %758, %762
  br label %764

764:                                              ; preds = %754, %743
  %765 = phi i1 [ false, %743 ], [ %763, %754 ]
  br i1 %765, label %766, label %773

766:                                              ; preds = %764
  %767 = load ptr, ptr %20, align 8, !tbaa !32
  %768 = getelementptr inbounds i8, ptr %767, i32 -1
  store ptr %768, ptr %20, align 8, !tbaa !32
  %769 = load ptr, ptr %63, align 8, !tbaa !32
  %770 = getelementptr inbounds i8, ptr %769, i32 -1
  store ptr %770, ptr %63, align 8, !tbaa !32
  %771 = load i64, ptr %49, align 8, !tbaa !34
  %772 = add i64 %771, 1
  store i64 %772, ptr %49, align 8, !tbaa !34
  br label %743, !llvm.loop !80

773:                                              ; preds = %764
  br label %819

774:                                              ; preds = %726
  %775 = load ptr, ptr %20, align 8, !tbaa !32
  %776 = getelementptr inbounds i8, ptr %775, i64 4
  %777 = load ptr, ptr %63, align 8, !tbaa !32
  %778 = getelementptr inbounds i8, ptr %777, i64 4
  %779 = load ptr, ptr %25, align 8, !tbaa !32
  %780 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %776, ptr noundef %778, ptr noundef %779)
  %781 = add i64 %780, 4
  store i64 %781, ptr %49, align 8, !tbaa !34
  %782 = load ptr, ptr %20, align 8, !tbaa !32
  %783 = load ptr, ptr %63, align 8, !tbaa !32
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = trunc i64 %786 to i32
  store i32 %787, ptr %50, align 4, !tbaa !27
  br label %788

788:                                              ; preds = %811, %774
  %789 = load ptr, ptr %20, align 8, !tbaa !32
  %790 = load ptr, ptr %21, align 8, !tbaa !32
  %791 = icmp ugt ptr %789, %790
  %792 = zext i1 %791 to i32
  %793 = load ptr, ptr %63, align 8, !tbaa !32
  %794 = load ptr, ptr %24, align 8, !tbaa !32
  %795 = icmp ugt ptr %793, %794
  %796 = zext i1 %795 to i32
  %797 = and i32 %792, %796
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %809

799:                                              ; preds = %788
  %800 = load ptr, ptr %20, align 8, !tbaa !32
  %801 = getelementptr inbounds i8, ptr %800, i64 -1
  %802 = load i8, ptr %801, align 1, !tbaa !42
  %803 = zext i8 %802 to i32
  %804 = load ptr, ptr %63, align 8, !tbaa !32
  %805 = getelementptr inbounds i8, ptr %804, i64 -1
  %806 = load i8, ptr %805, align 1, !tbaa !42
  %807 = zext i8 %806 to i32
  %808 = icmp eq i32 %803, %807
  br label %809

809:                                              ; preds = %799, %788
  %810 = phi i1 [ false, %788 ], [ %808, %799 ]
  br i1 %810, label %811, label %818

811:                                              ; preds = %809
  %812 = load ptr, ptr %20, align 8, !tbaa !32
  %813 = getelementptr inbounds i8, ptr %812, i32 -1
  store ptr %813, ptr %20, align 8, !tbaa !32
  %814 = load ptr, ptr %63, align 8, !tbaa !32
  %815 = getelementptr inbounds i8, ptr %814, i32 -1
  store ptr %815, ptr %63, align 8, !tbaa !32
  %816 = load i64, ptr %49, align 8, !tbaa !34
  %817 = add i64 %816, 1
  store i64 %817, ptr %49, align 8, !tbaa !34
  br label %788, !llvm.loop !81

818:                                              ; preds = %809
  br label %819

819:                                              ; preds = %818, %773
  br label %820

820:                                              ; preds = %819, %724, %505, %437
  %821 = load i32, ptr %27, align 4, !tbaa !27
  store i32 %821, ptr %28, align 4, !tbaa !27
  %822 = load i32, ptr %50, align 4, !tbaa !27
  store i32 %822, ptr %27, align 4, !tbaa !27
  %823 = load ptr, ptr %8, align 8, !tbaa !8
  %824 = load ptr, ptr %20, align 8, !tbaa !32
  %825 = load ptr, ptr %21, align 8, !tbaa !32
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = load ptr, ptr %21, align 8, !tbaa !32
  %830 = load ptr, ptr %25, align 8, !tbaa !32
  %831 = load i32, ptr %50, align 4, !tbaa !27
  %832 = add i32 %831, 3
  %833 = load i64, ptr %49, align 8, !tbaa !34
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %823, i64 noundef %828, ptr noundef %829, ptr noundef %830, i32 noundef %832, i64 noundef %833)
  br label %834

834:                                              ; preds = %820, %359
  %835 = load i64, ptr %49, align 8, !tbaa !34
  %836 = load ptr, ptr %20, align 8, !tbaa !32
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 %835
  store ptr %837, ptr %20, align 8, !tbaa !32
  %838 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %838, ptr %21, align 8, !tbaa !32
  %839 = load ptr, ptr %20, align 8, !tbaa !32
  %840 = load ptr, ptr %26, align 8, !tbaa !32
  %841 = icmp ule ptr %839, %840
  br i1 %841, label %842, label %982

842:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  %843 = load i32, ptr %59, align 4, !tbaa !27
  %844 = add i32 %843, 2
  store i32 %844, ptr %79, align 4, !tbaa !27
  %845 = load i32, ptr %79, align 4, !tbaa !27
  %846 = load ptr, ptr %14, align 8, !tbaa !25
  %847 = load ptr, ptr %18, align 8, !tbaa !32
  %848 = load i32, ptr %79, align 4, !tbaa !27
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 %849
  %851 = load i32, ptr %15, align 4, !tbaa !27
  %852 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %850, i32 noundef %851, i32 noundef 8)
  %853 = getelementptr inbounds nuw i32, ptr %846, i64 %852
  store i32 %845, ptr %853, align 4, !tbaa !27
  %854 = load ptr, ptr %20, align 8, !tbaa !32
  %855 = getelementptr inbounds i8, ptr %854, i64 -2
  %856 = load ptr, ptr %18, align 8, !tbaa !32
  %857 = ptrtoint ptr %855 to i64
  %858 = ptrtoint ptr %856 to i64
  %859 = sub i64 %857, %858
  %860 = trunc i64 %859 to i32
  %861 = load ptr, ptr %14, align 8, !tbaa !25
  %862 = load ptr, ptr %20, align 8, !tbaa !32
  %863 = getelementptr inbounds i8, ptr %862, i64 -2
  %864 = load i32, ptr %15, align 4, !tbaa !27
  %865 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %863, i32 noundef %864, i32 noundef 8)
  %866 = getelementptr inbounds nuw i32, ptr %861, i64 %865
  store i32 %860, ptr %866, align 4, !tbaa !27
  %867 = load i32, ptr %79, align 4, !tbaa !27
  %868 = load ptr, ptr %16, align 8, !tbaa !25
  %869 = load ptr, ptr %18, align 8, !tbaa !32
  %870 = load i32, ptr %79, align 4, !tbaa !27
  %871 = zext i32 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 %871
  %873 = load i32, ptr %17, align 4, !tbaa !27
  %874 = load i32, ptr %12, align 4, !tbaa !27
  %875 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %872, i32 noundef %873, i32 noundef %874)
  %876 = getelementptr inbounds nuw i32, ptr %868, i64 %875
  store i32 %867, ptr %876, align 4, !tbaa !27
  %877 = load ptr, ptr %20, align 8, !tbaa !32
  %878 = getelementptr inbounds i8, ptr %877, i64 -1
  %879 = load ptr, ptr %18, align 8, !tbaa !32
  %880 = ptrtoint ptr %878 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %883 = trunc i64 %882 to i32
  %884 = load ptr, ptr %16, align 8, !tbaa !25
  %885 = load ptr, ptr %20, align 8, !tbaa !32
  %886 = getelementptr inbounds i8, ptr %885, i64 -1
  %887 = load i32, ptr %17, align 4, !tbaa !27
  %888 = load i32, ptr %12, align 4, !tbaa !27
  %889 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %886, i32 noundef %887, i32 noundef %888)
  %890 = getelementptr inbounds nuw i32, ptr %884, i64 %889
  store i32 %883, ptr %890, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  br label %891

891:                                              ; preds = %979, %842
  %892 = load ptr, ptr %20, align 8, !tbaa !32
  %893 = load ptr, ptr %26, align 8, !tbaa !32
  %894 = icmp ule ptr %892, %893
  br i1 %894, label %895, label %981

895:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #11
  %896 = load ptr, ptr %20, align 8, !tbaa !32
  %897 = load ptr, ptr %18, align 8, !tbaa !32
  %898 = ptrtoint ptr %896 to i64
  %899 = ptrtoint ptr %897 to i64
  %900 = sub i64 %898, %899
  %901 = trunc i64 %900 to i32
  store i32 %901, ptr %80, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #11
  %902 = load i32, ptr %80, align 4, !tbaa !27
  %903 = load i32, ptr %28, align 4, !tbaa !27
  %904 = sub i32 %902, %903
  store i32 %904, ptr %81, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #11
  %905 = load i32, ptr %81, align 4, !tbaa !27
  %906 = load i32, ptr %23, align 4, !tbaa !27
  %907 = icmp ult i32 %905, %906
  br i1 %907, label %908, label %917

908:                                              ; preds = %895
  %909 = load ptr, ptr %34, align 8, !tbaa !32
  %910 = load i32, ptr %81, align 4, !tbaa !27
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 %911
  %913 = load i32, ptr %37, align 4, !tbaa !27
  %914 = zext i32 %913 to i64
  %915 = sub i64 0, %914
  %916 = getelementptr inbounds i8, ptr %912, i64 %915
  br label %922

917:                                              ; preds = %895
  %918 = load ptr, ptr %18, align 8, !tbaa !32
  %919 = load i32, ptr %81, align 4, !tbaa !27
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 %920
  br label %922

922:                                              ; preds = %917, %908
  %923 = phi ptr [ %916, %908 ], [ %921, %917 ]
  store ptr %923, ptr %82, align 8, !tbaa !32
  %924 = load i32, ptr %23, align 4, !tbaa !27
  %925 = sub i32 %924, 1
  %926 = load i32, ptr %81, align 4, !tbaa !27
  %927 = sub i32 %925, %926
  %928 = icmp uge i32 %927, 3
  br i1 %928, label %929, label %978

929:                                              ; preds = %922
  %930 = load ptr, ptr %82, align 8, !tbaa !32
  %931 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %930)
  %932 = load ptr, ptr %20, align 8, !tbaa !32
  %933 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %932)
  %934 = icmp eq i32 %931, %933
  br i1 %934, label %935, label %978

935:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #11
  %936 = load i32, ptr %81, align 4, !tbaa !27
  %937 = load i32, ptr %23, align 4, !tbaa !27
  %938 = icmp ult i32 %936, %937
  br i1 %938, label %939, label %941

939:                                              ; preds = %935
  %940 = load ptr, ptr %36, align 8, !tbaa !32
  br label %943

941:                                              ; preds = %935
  %942 = load ptr, ptr %25, align 8, !tbaa !32
  br label %943

943:                                              ; preds = %941, %939
  %944 = phi ptr [ %940, %939 ], [ %942, %941 ]
  store ptr %944, ptr %83, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #11
  %945 = load ptr, ptr %20, align 8, !tbaa !32
  %946 = getelementptr inbounds i8, ptr %945, i64 4
  %947 = load ptr, ptr %82, align 8, !tbaa !32
  %948 = getelementptr inbounds i8, ptr %947, i64 4
  %949 = load ptr, ptr %25, align 8, !tbaa !32
  %950 = load ptr, ptr %83, align 8, !tbaa !32
  %951 = load ptr, ptr %24, align 8, !tbaa !32
  %952 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %946, ptr noundef %948, ptr noundef %949, ptr noundef %950, ptr noundef %951)
  %953 = add i64 %952, 4
  store i64 %953, ptr %84, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #11
  %954 = load i32, ptr %28, align 4, !tbaa !27
  store i32 %954, ptr %85, align 4, !tbaa !27
  %955 = load i32, ptr %27, align 4, !tbaa !27
  store i32 %955, ptr %28, align 4, !tbaa !27
  %956 = load i32, ptr %85, align 4, !tbaa !27
  store i32 %956, ptr %27, align 4, !tbaa !27
  %957 = load ptr, ptr %8, align 8, !tbaa !8
  %958 = load ptr, ptr %21, align 8, !tbaa !32
  %959 = load ptr, ptr %25, align 8, !tbaa !32
  %960 = load i64, ptr %84, align 8, !tbaa !34
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %957, i64 noundef 0, ptr noundef %958, ptr noundef %959, i32 noundef 1, i64 noundef %960)
  %961 = load i32, ptr %80, align 4, !tbaa !27
  %962 = load ptr, ptr %16, align 8, !tbaa !25
  %963 = load ptr, ptr %20, align 8, !tbaa !32
  %964 = load i32, ptr %17, align 4, !tbaa !27
  %965 = load i32, ptr %12, align 4, !tbaa !27
  %966 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %963, i32 noundef %964, i32 noundef %965)
  %967 = getelementptr inbounds nuw i32, ptr %962, i64 %966
  store i32 %961, ptr %967, align 4, !tbaa !27
  %968 = load i32, ptr %80, align 4, !tbaa !27
  %969 = load ptr, ptr %14, align 8, !tbaa !25
  %970 = load ptr, ptr %20, align 8, !tbaa !32
  %971 = load i32, ptr %15, align 4, !tbaa !27
  %972 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %970, i32 noundef %971, i32 noundef 8)
  %973 = getelementptr inbounds nuw i32, ptr %969, i64 %972
  store i32 %968, ptr %973, align 4, !tbaa !27
  %974 = load i64, ptr %84, align 8, !tbaa !34
  %975 = load ptr, ptr %20, align 8, !tbaa !32
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 %974
  store ptr %976, ptr %20, align 8, !tbaa !32
  %977 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %977, ptr %21, align 8, !tbaa !32
  store i32 31, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #11
  br label %979

978:                                              ; preds = %929, %922
  store i32 32, ptr %67, align 4
  br label %979

979:                                              ; preds = %978, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #11
  %980 = load i32, ptr %67, align 4
  switch i32 %980, label %998 [
    i32 31, label %891
    i32 32, label %981
  ]

981:                                              ; preds = %979, %891
  br label %982

982:                                              ; preds = %981, %834
  store i32 0, ptr %67, align 4
  br label %983

983:                                              ; preds = %982, %359, %724, %549, %545, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  %984 = load i32, ptr %67, align 4
  switch i32 %984, label %998 [
    i32 0, label %985
    i32 14, label %252
  ]

985:                                              ; preds = %983
  br label %252, !llvm.loop !77

986:                                              ; preds = %252
  %987 = load i32, ptr %27, align 4, !tbaa !27
  %988 = load ptr, ptr %9, align 8, !tbaa !25
  %989 = getelementptr inbounds i32, ptr %988, i64 0
  store i32 %987, ptr %989, align 4, !tbaa !27
  %990 = load i32, ptr %28, align 4, !tbaa !27
  %991 = load ptr, ptr %9, align 8, !tbaa !25
  %992 = getelementptr inbounds i32, ptr %991, i64 1
  store i32 %990, ptr %992, align 4, !tbaa !27
  %993 = load ptr, ptr %25, align 8, !tbaa !32
  %994 = load ptr, ptr %21, align 8, !tbaa !32
  %995 = ptrtoint ptr %993 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i64 %997

998:                                              ; preds = %983, %979
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL22ZSTD_comparePackedTagsEmm(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i64, ptr %3, align 8, !tbaa !34
  %8 = and i64 %7, 255
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load i64, ptr %4, align 8, !tbaa !34
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
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = load ptr, ptr %10, align 8, !tbaa !32
  %17 = load ptr, ptr %8, align 8, !tbaa !32
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !32
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !32
  %26 = load ptr, ptr %10, align 8, !tbaa !32
  %27 = load ptr, ptr %8, align 8, !tbaa !32
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  br label %34

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %31, %24 ], [ %33, %32 ]
  store ptr %35, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !32
  %37 = load ptr, ptr %8, align 8, !tbaa !32
  %38 = load ptr, ptr %12, align 8, !tbaa !32
  %39 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !34
  %40 = load ptr, ptr %8, align 8, !tbaa !32
  %41 = load i64, ptr %13, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %10, align 8, !tbaa !32
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load i64, ptr %13, align 8, !tbaa !34
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
  %63 = load i64, ptr %13, align 8, !tbaa !34
  %64 = load ptr, ptr %7, align 8, !tbaa !32
  %65 = load i64, ptr %13, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load ptr, ptr %11, align 8, !tbaa !32
  %68 = load ptr, ptr %9, align 8, !tbaa !32
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
define internal noundef i64 @_ZN11duckdb_zstdL45ZSTD_compressBlock_doubleFast_extDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !34
  store i32 %5, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %70, i32 0, i32 16
  store ptr %71, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  store ptr %74, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !26
  store i32 %77, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  store ptr %80, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !30
  store i32 %83, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %84, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %85 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %85, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %86 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %86, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %87 = load ptr, ptr %19, align 8, !tbaa !32
  %88 = load i64, ptr %12, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %90 = load ptr, ptr %22, align 8, !tbaa !32
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  store ptr %91, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  store ptr %95, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %96 = load ptr, ptr %19, align 8, !tbaa !32
  %97 = load ptr, ptr %24, align 8, !tbaa !32
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = load i64, ptr %12, align 8, !tbaa !34
  %102 = add i64 %100, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %25, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = load i32, ptr %25, align 4, !tbaa !27
  %106 = load ptr, ptr %14, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !41
  %109 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_getLowestMatchIndexEPKNS_17ZSTD_matchState_tEjj(ptr noundef %104, i32 noundef %105, i32 noundef %108)
  store i32 %109, ptr %26, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %110 = load i32, ptr %26, align 4, !tbaa !27
  store i32 %110, ptr %27, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !48
  store i32 %114, ptr %28, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %115 = load i32, ptr %28, align 4, !tbaa !27
  %116 = load i32, ptr %26, align 4, !tbaa !27
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %6
  %119 = load i32, ptr %28, align 4, !tbaa !27
  br label %122

120:                                              ; preds = %6
  %121 = load i32, ptr %26, align 4, !tbaa !27
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i32 [ %119, %118 ], [ %121, %120 ]
  store i32 %123, ptr %29, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %124 = load ptr, ptr %24, align 8, !tbaa !32
  %125 = load i32, ptr %29, align 4, !tbaa !27
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  store ptr %127, ptr %30, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !82
  store ptr %131, ptr %31, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %132 = load ptr, ptr %31, align 8, !tbaa !32
  %133 = load i32, ptr %27, align 4, !tbaa !27
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  store ptr %135, ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %136 = load ptr, ptr %31, align 8, !tbaa !32
  %137 = load i32, ptr %29, align 4, !tbaa !27
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  store ptr %139, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %140 = load ptr, ptr %10, align 8, !tbaa !25
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  %142 = load i32, ptr %141, align 4, !tbaa !27
  store i32 %142, ptr %34, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %143 = load ptr, ptr %10, align 8, !tbaa !25
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  %145 = load i32, ptr %144, align 4, !tbaa !27
  store i32 %145, ptr %35, align 4, !tbaa !27
  br label %146

146:                                              ; preds = %122
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %29, align 4, !tbaa !27
  %150 = load i32, ptr %27, align 4, !tbaa !27
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = load ptr, ptr %9, align 8, !tbaa !8
  %155 = load ptr, ptr %10, align 8, !tbaa !25
  %156 = load ptr, ptr %11, align 8, !tbaa !8
  %157 = load i64, ptr %12, align 8, !tbaa !34
  %158 = call noundef i64 @_ZN11duckdb_zstd29ZSTD_compressBlock_doubleFastEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, i64 noundef %157)
  store i64 %158, ptr %7, align 8
  store i32 1, ptr %36, align 4
  br label %743

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %730, %728, %159
  %161 = load ptr, ptr %20, align 8, !tbaa !32
  %162 = load ptr, ptr %23, align 8, !tbaa !32
  %163 = icmp ult ptr %161, %162
  br i1 %163, label %164, label %731

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %165 = load ptr, ptr %20, align 8, !tbaa !32
  %166 = load i32, ptr %18, align 4, !tbaa !27
  %167 = load i32, ptr %13, align 4, !tbaa !27
  %168 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %165, i32 noundef %166, i32 noundef %167)
  store i64 %168, ptr %37, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %169 = load ptr, ptr %17, align 8, !tbaa !25
  %170 = load i64, ptr %37, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw i32, ptr %169, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !27
  store i32 %172, ptr %38, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %173 = load i32, ptr %38, align 4, !tbaa !27
  %174 = load i32, ptr %29, align 4, !tbaa !27
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %164
  %177 = load ptr, ptr %31, align 8, !tbaa !32
  br label %180

178:                                              ; preds = %164
  %179 = load ptr, ptr %24, align 8, !tbaa !32
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %39, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %182 = load ptr, ptr %39, align 8, !tbaa !32
  %183 = load i32, ptr %38, align 4, !tbaa !27
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  store ptr %185, ptr %40, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %186 = load ptr, ptr %20, align 8, !tbaa !32
  %187 = load i32, ptr %16, align 4, !tbaa !27
  %188 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %186, i32 noundef %187, i32 noundef 8)
  store i64 %188, ptr %41, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %189 = load ptr, ptr %15, align 8, !tbaa !25
  %190 = load i64, ptr %41, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw i32, ptr %189, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !27
  store i32 %192, ptr %42, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %193 = load i32, ptr %42, align 4, !tbaa !27
  %194 = load i32, ptr %29, align 4, !tbaa !27
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %180
  %197 = load ptr, ptr %31, align 8, !tbaa !32
  br label %200

198:                                              ; preds = %180
  %199 = load ptr, ptr %24, align 8, !tbaa !32
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %43, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %202 = load ptr, ptr %43, align 8, !tbaa !32
  %203 = load i32, ptr %42, align 4, !tbaa !27
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  store ptr %205, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %206 = load ptr, ptr %20, align 8, !tbaa !32
  %207 = load ptr, ptr %24, align 8, !tbaa !32
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %45, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %212 = load i32, ptr %45, align 4, !tbaa !27
  %213 = add i32 %212, 1
  %214 = load i32, ptr %34, align 4, !tbaa !27
  %215 = sub i32 %213, %214
  store i32 %215, ptr %46, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %216 = load i32, ptr %46, align 4, !tbaa !27
  %217 = load i32, ptr %29, align 4, !tbaa !27
  %218 = icmp ult i32 %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %200
  %220 = load ptr, ptr %31, align 8, !tbaa !32
  br label %223

221:                                              ; preds = %200
  %222 = load ptr, ptr %24, align 8, !tbaa !32
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %47, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %225 = load ptr, ptr %47, align 8, !tbaa !32
  %226 = load i32, ptr %46, align 4, !tbaa !27
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %227
  store ptr %228, ptr %48, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %229 = load i32, ptr %45, align 4, !tbaa !27
  %230 = load ptr, ptr %15, align 8, !tbaa !25
  %231 = load i64, ptr %41, align 8, !tbaa !34
  %232 = getelementptr inbounds nuw i32, ptr %230, i64 %231
  store i32 %229, ptr %232, align 4, !tbaa !27
  %233 = load ptr, ptr %17, align 8, !tbaa !25
  %234 = load i64, ptr %37, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw i32, ptr %233, i64 %234
  store i32 %229, ptr %235, align 4, !tbaa !27
  %236 = load i32, ptr %29, align 4, !tbaa !27
  %237 = sub i32 %236, 1
  %238 = load i32, ptr %46, align 4, !tbaa !27
  %239 = sub i32 %237, %238
  %240 = icmp uge i32 %239, 3
  %241 = zext i1 %240 to i32
  %242 = load i32, ptr %34, align 4, !tbaa !27
  %243 = load i32, ptr %45, align 4, !tbaa !27
  %244 = add i32 %243, 1
  %245 = load i32, ptr %27, align 4, !tbaa !27
  %246 = sub i32 %244, %245
  %247 = icmp ule i32 %242, %246
  %248 = zext i1 %247 to i32
  %249 = and i32 %241, %248
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %289

251:                                              ; preds = %223
  %252 = load ptr, ptr %48, align 8, !tbaa !32
  %253 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %252)
  %254 = load ptr, ptr %20, align 8, !tbaa !32
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  %256 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %255)
  %257 = icmp eq i32 %253, %256
  br i1 %257, label %258, label %289

258:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %259 = load i32, ptr %46, align 4, !tbaa !27
  %260 = load i32, ptr %29, align 4, !tbaa !27
  %261 = icmp ult i32 %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load ptr, ptr %33, align 8, !tbaa !32
  br label %266

264:                                              ; preds = %258
  %265 = load ptr, ptr %22, align 8, !tbaa !32
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %267, ptr %50, align 8, !tbaa !32
  %268 = load ptr, ptr %20, align 8, !tbaa !32
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  %271 = load ptr, ptr %48, align 8, !tbaa !32
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  %273 = load ptr, ptr %22, align 8, !tbaa !32
  %274 = load ptr, ptr %50, align 8, !tbaa !32
  %275 = load ptr, ptr %30, align 8, !tbaa !32
  %276 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %270, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  %277 = add i64 %276, 4
  store i64 %277, ptr %49, align 8, !tbaa !34
  %278 = load ptr, ptr %20, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %20, align 8, !tbaa !32
  %280 = load ptr, ptr %9, align 8, !tbaa !8
  %281 = load ptr, ptr %20, align 8, !tbaa !32
  %282 = load ptr, ptr %21, align 8, !tbaa !32
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = load ptr, ptr %21, align 8, !tbaa !32
  %287 = load ptr, ptr %22, align 8, !tbaa !32
  %288 = load i64, ptr %49, align 8, !tbaa !34
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %280, i64 noundef %285, ptr noundef %286, ptr noundef %287, i32 noundef 1, i64 noundef %288)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %574

289:                                              ; preds = %251, %223
  %290 = load i32, ptr %42, align 4, !tbaa !27
  %291 = load i32, ptr %27, align 4, !tbaa !27
  %292 = icmp ugt i32 %290, %291
  br i1 %292, label %293, label %374

293:                                              ; preds = %289
  %294 = load ptr, ptr %44, align 8, !tbaa !32
  %295 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %294)
  %296 = load ptr, ptr %20, align 8, !tbaa !32
  %297 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %296)
  %298 = icmp eq i64 %295, %297
  br i1 %298, label %299, label %374

299:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %300 = load i32, ptr %42, align 4, !tbaa !27
  %301 = load i32, ptr %29, align 4, !tbaa !27
  %302 = icmp ult i32 %300, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = load ptr, ptr %33, align 8, !tbaa !32
  br label %307

305:                                              ; preds = %299
  %306 = load ptr, ptr %22, align 8, !tbaa !32
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %308, ptr %51, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %309 = load i32, ptr %42, align 4, !tbaa !27
  %310 = load i32, ptr %29, align 4, !tbaa !27
  %311 = icmp ult i32 %309, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = load ptr, ptr %32, align 8, !tbaa !32
  br label %316

314:                                              ; preds = %307
  %315 = load ptr, ptr %30, align 8, !tbaa !32
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %317, ptr %52, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %318 = load ptr, ptr %20, align 8, !tbaa !32
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  %320 = load ptr, ptr %44, align 8, !tbaa !32
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load ptr, ptr %22, align 8, !tbaa !32
  %323 = load ptr, ptr %51, align 8, !tbaa !32
  %324 = load ptr, ptr %30, align 8, !tbaa !32
  %325 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %319, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324)
  %326 = add i64 %325, 8
  store i64 %326, ptr %49, align 8, !tbaa !34
  %327 = load i32, ptr %45, align 4, !tbaa !27
  %328 = load i32, ptr %42, align 4, !tbaa !27
  %329 = sub i32 %327, %328
  store i32 %329, ptr %53, align 4, !tbaa !27
  br label %330

330:                                              ; preds = %353, %316
  %331 = load ptr, ptr %20, align 8, !tbaa !32
  %332 = load ptr, ptr %21, align 8, !tbaa !32
  %333 = icmp ugt ptr %331, %332
  %334 = zext i1 %333 to i32
  %335 = load ptr, ptr %44, align 8, !tbaa !32
  %336 = load ptr, ptr %52, align 8, !tbaa !32
  %337 = icmp ugt ptr %335, %336
  %338 = zext i1 %337 to i32
  %339 = and i32 %334, %338
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %351

341:                                              ; preds = %330
  %342 = load ptr, ptr %20, align 8, !tbaa !32
  %343 = getelementptr inbounds i8, ptr %342, i64 -1
  %344 = load i8, ptr %343, align 1, !tbaa !42
  %345 = zext i8 %344 to i32
  %346 = load ptr, ptr %44, align 8, !tbaa !32
  %347 = getelementptr inbounds i8, ptr %346, i64 -1
  %348 = load i8, ptr %347, align 1, !tbaa !42
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %345, %349
  br label %351

351:                                              ; preds = %341, %330
  %352 = phi i1 [ false, %330 ], [ %350, %341 ]
  br i1 %352, label %353, label %360

353:                                              ; preds = %351
  %354 = load ptr, ptr %20, align 8, !tbaa !32
  %355 = getelementptr inbounds i8, ptr %354, i32 -1
  store ptr %355, ptr %20, align 8, !tbaa !32
  %356 = load ptr, ptr %44, align 8, !tbaa !32
  %357 = getelementptr inbounds i8, ptr %356, i32 -1
  store ptr %357, ptr %44, align 8, !tbaa !32
  %358 = load i64, ptr %49, align 8, !tbaa !34
  %359 = add i64 %358, 1
  store i64 %359, ptr %49, align 8, !tbaa !34
  br label %330, !llvm.loop !83

360:                                              ; preds = %351
  %361 = load i32, ptr %34, align 4, !tbaa !27
  store i32 %361, ptr %35, align 4, !tbaa !27
  %362 = load i32, ptr %53, align 4, !tbaa !27
  store i32 %362, ptr %34, align 4, !tbaa !27
  %363 = load ptr, ptr %9, align 8, !tbaa !8
  %364 = load ptr, ptr %20, align 8, !tbaa !32
  %365 = load ptr, ptr %21, align 8, !tbaa !32
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = load ptr, ptr %21, align 8, !tbaa !32
  %370 = load ptr, ptr %22, align 8, !tbaa !32
  %371 = load i32, ptr %53, align 4, !tbaa !27
  %372 = add i32 %371, 3
  %373 = load i64, ptr %49, align 8, !tbaa !34
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %363, i64 noundef %368, ptr noundef %369, ptr noundef %370, i32 noundef %372, i64 noundef %373)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  br label %573

374:                                              ; preds = %293, %289
  %375 = load i32, ptr %38, align 4, !tbaa !27
  %376 = load i32, ptr %27, align 4, !tbaa !27
  %377 = icmp ugt i32 %375, %376
  br i1 %377, label %378, label %562

378:                                              ; preds = %374
  %379 = load ptr, ptr %40, align 8, !tbaa !32
  %380 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %379)
  %381 = load ptr, ptr %20, align 8, !tbaa !32
  %382 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %381)
  %383 = icmp eq i32 %380, %382
  br i1 %383, label %384, label %562

384:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %385 = load ptr, ptr %20, align 8, !tbaa !32
  %386 = getelementptr inbounds i8, ptr %385, i64 1
  %387 = load i32, ptr %16, align 4, !tbaa !27
  %388 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %386, i32 noundef %387, i32 noundef 8)
  store i64 %388, ptr %54, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %389 = load ptr, ptr %15, align 8, !tbaa !25
  %390 = load i64, ptr %54, align 8, !tbaa !34
  %391 = getelementptr inbounds nuw i32, ptr %389, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !27
  store i32 %392, ptr %55, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %393 = load i32, ptr %55, align 4, !tbaa !27
  %394 = load i32, ptr %29, align 4, !tbaa !27
  %395 = icmp ult i32 %393, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %384
  %397 = load ptr, ptr %31, align 8, !tbaa !32
  br label %400

398:                                              ; preds = %384
  %399 = load ptr, ptr %24, align 8, !tbaa !32
  br label %400

400:                                              ; preds = %398, %396
  %401 = phi ptr [ %397, %396 ], [ %399, %398 ]
  store ptr %401, ptr %56, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %402 = load ptr, ptr %56, align 8, !tbaa !32
  %403 = load i32, ptr %55, align 4, !tbaa !27
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 %404
  store ptr %405, ptr %57, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %406 = load i32, ptr %45, align 4, !tbaa !27
  %407 = add i32 %406, 1
  %408 = load ptr, ptr %15, align 8, !tbaa !25
  %409 = load i64, ptr %54, align 8, !tbaa !34
  %410 = getelementptr inbounds nuw i32, ptr %408, i64 %409
  store i32 %407, ptr %410, align 4, !tbaa !27
  %411 = load i32, ptr %55, align 4, !tbaa !27
  %412 = load i32, ptr %27, align 4, !tbaa !27
  %413 = icmp ugt i32 %411, %412
  br i1 %413, label %414, label %486

414:                                              ; preds = %400
  %415 = load ptr, ptr %57, align 8, !tbaa !32
  %416 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %415)
  %417 = load ptr, ptr %20, align 8, !tbaa !32
  %418 = getelementptr inbounds i8, ptr %417, i64 1
  %419 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %418)
  %420 = icmp eq i64 %416, %419
  br i1 %420, label %421, label %486

421:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %422 = load i32, ptr %55, align 4, !tbaa !27
  %423 = load i32, ptr %29, align 4, !tbaa !27
  %424 = icmp ult i32 %422, %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %421
  %426 = load ptr, ptr %33, align 8, !tbaa !32
  br label %429

427:                                              ; preds = %421
  %428 = load ptr, ptr %22, align 8, !tbaa !32
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi ptr [ %426, %425 ], [ %428, %427 ]
  store ptr %430, ptr %59, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %431 = load i32, ptr %55, align 4, !tbaa !27
  %432 = load i32, ptr %29, align 4, !tbaa !27
  %433 = icmp ult i32 %431, %432
  br i1 %433, label %434, label %436

434:                                              ; preds = %429
  %435 = load ptr, ptr %32, align 8, !tbaa !32
  br label %438

436:                                              ; preds = %429
  %437 = load ptr, ptr %30, align 8, !tbaa !32
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi ptr [ %435, %434 ], [ %437, %436 ]
  store ptr %439, ptr %60, align 8, !tbaa !32
  %440 = load ptr, ptr %20, align 8, !tbaa !32
  %441 = getelementptr inbounds i8, ptr %440, i64 9
  %442 = load ptr, ptr %57, align 8, !tbaa !32
  %443 = getelementptr inbounds i8, ptr %442, i64 8
  %444 = load ptr, ptr %22, align 8, !tbaa !32
  %445 = load ptr, ptr %59, align 8, !tbaa !32
  %446 = load ptr, ptr %30, align 8, !tbaa !32
  %447 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %441, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446)
  %448 = add i64 %447, 8
  store i64 %448, ptr %49, align 8, !tbaa !34
  %449 = load ptr, ptr %20, align 8, !tbaa !32
  %450 = getelementptr inbounds nuw i8, ptr %449, i32 1
  store ptr %450, ptr %20, align 8, !tbaa !32
  %451 = load i32, ptr %45, align 4, !tbaa !27
  %452 = add i32 %451, 1
  %453 = load i32, ptr %55, align 4, !tbaa !27
  %454 = sub i32 %452, %453
  store i32 %454, ptr %58, align 4, !tbaa !27
  br label %455

455:                                              ; preds = %478, %438
  %456 = load ptr, ptr %20, align 8, !tbaa !32
  %457 = load ptr, ptr %21, align 8, !tbaa !32
  %458 = icmp ugt ptr %456, %457
  %459 = zext i1 %458 to i32
  %460 = load ptr, ptr %57, align 8, !tbaa !32
  %461 = load ptr, ptr %60, align 8, !tbaa !32
  %462 = icmp ugt ptr %460, %461
  %463 = zext i1 %462 to i32
  %464 = and i32 %459, %463
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %476

466:                                              ; preds = %455
  %467 = load ptr, ptr %20, align 8, !tbaa !32
  %468 = getelementptr inbounds i8, ptr %467, i64 -1
  %469 = load i8, ptr %468, align 1, !tbaa !42
  %470 = zext i8 %469 to i32
  %471 = load ptr, ptr %57, align 8, !tbaa !32
  %472 = getelementptr inbounds i8, ptr %471, i64 -1
  %473 = load i8, ptr %472, align 1, !tbaa !42
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %470, %474
  br label %476

476:                                              ; preds = %466, %455
  %477 = phi i1 [ false, %455 ], [ %475, %466 ]
  br i1 %477, label %478, label %485

478:                                              ; preds = %476
  %479 = load ptr, ptr %20, align 8, !tbaa !32
  %480 = getelementptr inbounds i8, ptr %479, i32 -1
  store ptr %480, ptr %20, align 8, !tbaa !32
  %481 = load ptr, ptr %57, align 8, !tbaa !32
  %482 = getelementptr inbounds i8, ptr %481, i32 -1
  store ptr %482, ptr %57, align 8, !tbaa !32
  %483 = load i64, ptr %49, align 8, !tbaa !34
  %484 = add i64 %483, 1
  store i64 %484, ptr %49, align 8, !tbaa !34
  br label %455, !llvm.loop !84

485:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  br label %548

486:                                              ; preds = %414, %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  %487 = load i32, ptr %38, align 4, !tbaa !27
  %488 = load i32, ptr %29, align 4, !tbaa !27
  %489 = icmp ult i32 %487, %488
  br i1 %489, label %490, label %492

490:                                              ; preds = %486
  %491 = load ptr, ptr %33, align 8, !tbaa !32
  br label %494

492:                                              ; preds = %486
  %493 = load ptr, ptr %22, align 8, !tbaa !32
  br label %494

494:                                              ; preds = %492, %490
  %495 = phi ptr [ %491, %490 ], [ %493, %492 ]
  store ptr %495, ptr %61, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  %496 = load i32, ptr %38, align 4, !tbaa !27
  %497 = load i32, ptr %29, align 4, !tbaa !27
  %498 = icmp ult i32 %496, %497
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %32, align 8, !tbaa !32
  br label %503

501:                                              ; preds = %494
  %502 = load ptr, ptr %30, align 8, !tbaa !32
  br label %503

503:                                              ; preds = %501, %499
  %504 = phi ptr [ %500, %499 ], [ %502, %501 ]
  store ptr %504, ptr %62, align 8, !tbaa !32
  %505 = load ptr, ptr %20, align 8, !tbaa !32
  %506 = getelementptr inbounds i8, ptr %505, i64 4
  %507 = load ptr, ptr %40, align 8, !tbaa !32
  %508 = getelementptr inbounds i8, ptr %507, i64 4
  %509 = load ptr, ptr %22, align 8, !tbaa !32
  %510 = load ptr, ptr %61, align 8, !tbaa !32
  %511 = load ptr, ptr %30, align 8, !tbaa !32
  %512 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %506, ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511)
  %513 = add i64 %512, 4
  store i64 %513, ptr %49, align 8, !tbaa !34
  %514 = load i32, ptr %45, align 4, !tbaa !27
  %515 = load i32, ptr %38, align 4, !tbaa !27
  %516 = sub i32 %514, %515
  store i32 %516, ptr %58, align 4, !tbaa !27
  br label %517

517:                                              ; preds = %540, %503
  %518 = load ptr, ptr %20, align 8, !tbaa !32
  %519 = load ptr, ptr %21, align 8, !tbaa !32
  %520 = icmp ugt ptr %518, %519
  %521 = zext i1 %520 to i32
  %522 = load ptr, ptr %40, align 8, !tbaa !32
  %523 = load ptr, ptr %62, align 8, !tbaa !32
  %524 = icmp ugt ptr %522, %523
  %525 = zext i1 %524 to i32
  %526 = and i32 %521, %525
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %538

528:                                              ; preds = %517
  %529 = load ptr, ptr %20, align 8, !tbaa !32
  %530 = getelementptr inbounds i8, ptr %529, i64 -1
  %531 = load i8, ptr %530, align 1, !tbaa !42
  %532 = zext i8 %531 to i32
  %533 = load ptr, ptr %40, align 8, !tbaa !32
  %534 = getelementptr inbounds i8, ptr %533, i64 -1
  %535 = load i8, ptr %534, align 1, !tbaa !42
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %532, %536
  br label %538

538:                                              ; preds = %528, %517
  %539 = phi i1 [ false, %517 ], [ %537, %528 ]
  br i1 %539, label %540, label %547

540:                                              ; preds = %538
  %541 = load ptr, ptr %20, align 8, !tbaa !32
  %542 = getelementptr inbounds i8, ptr %541, i32 -1
  store ptr %542, ptr %20, align 8, !tbaa !32
  %543 = load ptr, ptr %40, align 8, !tbaa !32
  %544 = getelementptr inbounds i8, ptr %543, i32 -1
  store ptr %544, ptr %40, align 8, !tbaa !32
  %545 = load i64, ptr %49, align 8, !tbaa !34
  %546 = add i64 %545, 1
  store i64 %546, ptr %49, align 8, !tbaa !34
  br label %517, !llvm.loop !85

547:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  br label %548

548:                                              ; preds = %547, %485
  %549 = load i32, ptr %34, align 4, !tbaa !27
  store i32 %549, ptr %35, align 4, !tbaa !27
  %550 = load i32, ptr %58, align 4, !tbaa !27
  store i32 %550, ptr %34, align 4, !tbaa !27
  %551 = load ptr, ptr %9, align 8, !tbaa !8
  %552 = load ptr, ptr %20, align 8, !tbaa !32
  %553 = load ptr, ptr %21, align 8, !tbaa !32
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = load ptr, ptr %21, align 8, !tbaa !32
  %558 = load ptr, ptr %22, align 8, !tbaa !32
  %559 = load i32, ptr %58, align 4, !tbaa !27
  %560 = add i32 %559, 3
  %561 = load i64, ptr %49, align 8, !tbaa !34
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %551, i64 noundef %556, ptr noundef %557, ptr noundef %558, i32 noundef %560, i64 noundef %561)
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  br label %572

562:                                              ; preds = %378, %374
  %563 = load ptr, ptr %20, align 8, !tbaa !32
  %564 = load ptr, ptr %21, align 8, !tbaa !32
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = ashr i64 %567, 8
  %569 = add nsw i64 %568, 1
  %570 = load ptr, ptr %20, align 8, !tbaa !32
  %571 = getelementptr inbounds i8, ptr %570, i64 %569
  store ptr %571, ptr %20, align 8, !tbaa !32
  store i32 4, ptr %36, align 4
  br label %728, !llvm.loop !86

572:                                              ; preds = %548
  br label %573

573:                                              ; preds = %572, %360
  br label %574

574:                                              ; preds = %573, %266
  %575 = load i64, ptr %49, align 8, !tbaa !34
  %576 = load ptr, ptr %20, align 8, !tbaa !32
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %575
  store ptr %577, ptr %20, align 8, !tbaa !32
  %578 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %578, ptr %21, align 8, !tbaa !32
  %579 = load ptr, ptr %20, align 8, !tbaa !32
  %580 = load ptr, ptr %23, align 8, !tbaa !32
  %581 = icmp ule ptr %579, %580
  br i1 %581, label %582, label %727

582:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %583 = load i32, ptr %45, align 4, !tbaa !27
  %584 = add i32 %583, 2
  store i32 %584, ptr %63, align 4, !tbaa !27
  %585 = load i32, ptr %63, align 4, !tbaa !27
  %586 = load ptr, ptr %15, align 8, !tbaa !25
  %587 = load ptr, ptr %24, align 8, !tbaa !32
  %588 = load i32, ptr %63, align 4, !tbaa !27
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 %589
  %591 = load i32, ptr %16, align 4, !tbaa !27
  %592 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %590, i32 noundef %591, i32 noundef 8)
  %593 = getelementptr inbounds nuw i32, ptr %586, i64 %592
  store i32 %585, ptr %593, align 4, !tbaa !27
  %594 = load ptr, ptr %20, align 8, !tbaa !32
  %595 = getelementptr inbounds i8, ptr %594, i64 -2
  %596 = load ptr, ptr %24, align 8, !tbaa !32
  %597 = ptrtoint ptr %595 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = trunc i64 %599 to i32
  %601 = load ptr, ptr %15, align 8, !tbaa !25
  %602 = load ptr, ptr %20, align 8, !tbaa !32
  %603 = getelementptr inbounds i8, ptr %602, i64 -2
  %604 = load i32, ptr %16, align 4, !tbaa !27
  %605 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %603, i32 noundef %604, i32 noundef 8)
  %606 = getelementptr inbounds nuw i32, ptr %601, i64 %605
  store i32 %600, ptr %606, align 4, !tbaa !27
  %607 = load i32, ptr %63, align 4, !tbaa !27
  %608 = load ptr, ptr %17, align 8, !tbaa !25
  %609 = load ptr, ptr %24, align 8, !tbaa !32
  %610 = load i32, ptr %63, align 4, !tbaa !27
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 %611
  %613 = load i32, ptr %18, align 4, !tbaa !27
  %614 = load i32, ptr %13, align 4, !tbaa !27
  %615 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %612, i32 noundef %613, i32 noundef %614)
  %616 = getelementptr inbounds nuw i32, ptr %608, i64 %615
  store i32 %607, ptr %616, align 4, !tbaa !27
  %617 = load ptr, ptr %20, align 8, !tbaa !32
  %618 = getelementptr inbounds i8, ptr %617, i64 -1
  %619 = load ptr, ptr %24, align 8, !tbaa !32
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = trunc i64 %622 to i32
  %624 = load ptr, ptr %17, align 8, !tbaa !25
  %625 = load ptr, ptr %20, align 8, !tbaa !32
  %626 = getelementptr inbounds i8, ptr %625, i64 -1
  %627 = load i32, ptr %18, align 4, !tbaa !27
  %628 = load i32, ptr %13, align 4, !tbaa !27
  %629 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %626, i32 noundef %627, i32 noundef %628)
  %630 = getelementptr inbounds nuw i32, ptr %624, i64 %629
  store i32 %623, ptr %630, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  br label %631

631:                                              ; preds = %724, %582
  %632 = load ptr, ptr %20, align 8, !tbaa !32
  %633 = load ptr, ptr %23, align 8, !tbaa !32
  %634 = icmp ule ptr %632, %633
  br i1 %634, label %635, label %726

635:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %636 = load ptr, ptr %20, align 8, !tbaa !32
  %637 = load ptr, ptr %24, align 8, !tbaa !32
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = trunc i64 %640 to i32
  store i32 %641, ptr %64, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %642 = load i32, ptr %64, align 4, !tbaa !27
  %643 = load i32, ptr %35, align 4, !tbaa !27
  %644 = sub i32 %642, %643
  store i32 %644, ptr %65, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #11
  %645 = load i32, ptr %65, align 4, !tbaa !27
  %646 = load i32, ptr %29, align 4, !tbaa !27
  %647 = icmp ult i32 %645, %646
  br i1 %647, label %648, label %653

648:                                              ; preds = %635
  %649 = load ptr, ptr %31, align 8, !tbaa !32
  %650 = load i32, ptr %65, align 4, !tbaa !27
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 %651
  br label %658

653:                                              ; preds = %635
  %654 = load ptr, ptr %24, align 8, !tbaa !32
  %655 = load i32, ptr %65, align 4, !tbaa !27
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 %656
  br label %658

658:                                              ; preds = %653, %648
  %659 = phi ptr [ %652, %648 ], [ %657, %653 ]
  store ptr %659, ptr %66, align 8, !tbaa !32
  %660 = load i32, ptr %29, align 4, !tbaa !27
  %661 = sub i32 %660, 1
  %662 = load i32, ptr %65, align 4, !tbaa !27
  %663 = sub i32 %661, %662
  %664 = icmp uge i32 %663, 3
  %665 = zext i1 %664 to i32
  %666 = load i32, ptr %35, align 4, !tbaa !27
  %667 = load i32, ptr %64, align 4, !tbaa !27
  %668 = load i32, ptr %27, align 4, !tbaa !27
  %669 = sub i32 %667, %668
  %670 = icmp ule i32 %666, %669
  %671 = zext i1 %670 to i32
  %672 = and i32 %665, %671
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %723

674:                                              ; preds = %658
  %675 = load ptr, ptr %66, align 8, !tbaa !32
  %676 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %675)
  %677 = load ptr, ptr %20, align 8, !tbaa !32
  %678 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %677)
  %679 = icmp eq i32 %676, %678
  br i1 %679, label %680, label %723

680:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #11
  %681 = load i32, ptr %65, align 4, !tbaa !27
  %682 = load i32, ptr %29, align 4, !tbaa !27
  %683 = icmp ult i32 %681, %682
  br i1 %683, label %684, label %686

684:                                              ; preds = %680
  %685 = load ptr, ptr %33, align 8, !tbaa !32
  br label %688

686:                                              ; preds = %680
  %687 = load ptr, ptr %22, align 8, !tbaa !32
  br label %688

688:                                              ; preds = %686, %684
  %689 = phi ptr [ %685, %684 ], [ %687, %686 ]
  store ptr %689, ptr %67, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #11
  %690 = load ptr, ptr %20, align 8, !tbaa !32
  %691 = getelementptr inbounds i8, ptr %690, i64 4
  %692 = load ptr, ptr %66, align 8, !tbaa !32
  %693 = getelementptr inbounds i8, ptr %692, i64 4
  %694 = load ptr, ptr %22, align 8, !tbaa !32
  %695 = load ptr, ptr %67, align 8, !tbaa !32
  %696 = load ptr, ptr %30, align 8, !tbaa !32
  %697 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %691, ptr noundef %693, ptr noundef %694, ptr noundef %695, ptr noundef %696)
  %698 = add i64 %697, 4
  store i64 %698, ptr %68, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  %699 = load i32, ptr %35, align 4, !tbaa !27
  store i32 %699, ptr %69, align 4, !tbaa !27
  %700 = load i32, ptr %34, align 4, !tbaa !27
  store i32 %700, ptr %35, align 4, !tbaa !27
  %701 = load i32, ptr %69, align 4, !tbaa !27
  store i32 %701, ptr %34, align 4, !tbaa !27
  %702 = load ptr, ptr %9, align 8, !tbaa !8
  %703 = load ptr, ptr %21, align 8, !tbaa !32
  %704 = load ptr, ptr %22, align 8, !tbaa !32
  %705 = load i64, ptr %68, align 8, !tbaa !34
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %702, i64 noundef 0, ptr noundef %703, ptr noundef %704, i32 noundef 1, i64 noundef %705)
  %706 = load i32, ptr %64, align 4, !tbaa !27
  %707 = load ptr, ptr %17, align 8, !tbaa !25
  %708 = load ptr, ptr %20, align 8, !tbaa !32
  %709 = load i32, ptr %18, align 4, !tbaa !27
  %710 = load i32, ptr %13, align 4, !tbaa !27
  %711 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %708, i32 noundef %709, i32 noundef %710)
  %712 = getelementptr inbounds nuw i32, ptr %707, i64 %711
  store i32 %706, ptr %712, align 4, !tbaa !27
  %713 = load i32, ptr %64, align 4, !tbaa !27
  %714 = load ptr, ptr %15, align 8, !tbaa !25
  %715 = load ptr, ptr %20, align 8, !tbaa !32
  %716 = load i32, ptr %16, align 4, !tbaa !27
  %717 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %715, i32 noundef %716, i32 noundef 8)
  %718 = getelementptr inbounds nuw i32, ptr %714, i64 %717
  store i32 %713, ptr %718, align 4, !tbaa !27
  %719 = load i64, ptr %68, align 8, !tbaa !34
  %720 = load ptr, ptr %20, align 8, !tbaa !32
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 %719
  store ptr %721, ptr %20, align 8, !tbaa !32
  %722 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %722, ptr %21, align 8, !tbaa !32
  store i32 12, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #11
  br label %724

723:                                              ; preds = %674, %658
  store i32 13, ptr %36, align 4
  br label %724

724:                                              ; preds = %723, %688
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  %725 = load i32, ptr %36, align 4
  switch i32 %725, label %745 [
    i32 12, label %631
    i32 13, label %726
  ]

726:                                              ; preds = %724, %631
  br label %727

727:                                              ; preds = %726, %574
  store i32 0, ptr %36, align 4
  br label %728

728:                                              ; preds = %727, %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  %729 = load i32, ptr %36, align 4
  switch i32 %729, label %745 [
    i32 0, label %730
    i32 4, label %160
  ]

730:                                              ; preds = %728
  br label %160, !llvm.loop !86

731:                                              ; preds = %160
  %732 = load i32, ptr %34, align 4, !tbaa !27
  %733 = load ptr, ptr %10, align 8, !tbaa !25
  %734 = getelementptr inbounds i32, ptr %733, i64 0
  store i32 %732, ptr %734, align 4, !tbaa !27
  %735 = load i32, ptr %35, align 4, !tbaa !27
  %736 = load ptr, ptr %10, align 8, !tbaa !25
  %737 = getelementptr inbounds i32, ptr %736, i64 1
  store i32 %735, ptr %737, align 4, !tbaa !27
  %738 = load ptr, ptr %22, align 8, !tbaa !32
  %739 = load ptr, ptr %21, align 8, !tbaa !32
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  store i64 %742, ptr %7, align 8
  store i32 1, ptr %36, align 4
  br label %743

743:                                              ; preds = %731, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %744 = load i64, ptr %7, align 8
  ret i64 %744

745:                                              ; preds = %728, %724
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
  %17 = load i32, ptr %16, align 4, !tbaa !87
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
  %33 = load i32, ptr %32, align 8, !tbaa !49
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
!29 = !{!14, !19, i64 128}
!30 = !{!23, !17, i64 4}
!31 = !{!14, !16, i64 8}
!32 = !{!16, !16, i64 0}
!33 = !{!14, !17, i64 44}
!34 = !{!18, !18, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = !{!14, !17, i64 272}
!41 = !{!23, !17, i64 0}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = !{!14, !17, i64 24}
!49 = !{!14, !17, i64 40}
!50 = distinct !{!50, !36}
!51 = !{!52, !16, i64 24}
!52 = !{!"_ZTSN11duckdb_zstd10seqStore_tE", !53, i64 0, !53, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !18, i64 56, !18, i64 64, !54, i64 72, !17, i64 76}
!53 = !{!"p1 _ZTSN11duckdb_zstd8seqDef_sE", !5, i64 0}
!54 = !{!"_ZTSN11duckdb_zstd21ZSTD_longLengthType_eE", !6, i64 0}
!55 = !{!52, !54, i64 72}
!56 = !{!52, !53, i64 8}
!57 = !{!52, !53, i64 0}
!58 = !{!52, !17, i64 76}
!59 = !{!60, !61, i64 4}
!60 = !{!"_ZTSN11duckdb_zstd8seqDef_sE", !17, i64 0, !61, i64 4, !61, i64 6}
!61 = !{!"short", !6, i64 0}
!62 = !{!60, !17, i64 0}
!63 = !{!60, !61, i64 6}
!64 = !{!61, !61, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSN11duckdb_zstd14ZSTD_overlap_eE", !6, i64 0}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = !{!14, !4, i64 248}
!71 = !{!14, !16, i64 0}
!72 = !{!14, !17, i64 296}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = !{!14, !16, i64 16}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = !{!14, !17, i64 28}
