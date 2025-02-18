target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb::timestamp_ns_t" = type { %"struct.duckdb::timestamp_t" }
%"struct.duckdb::timestamp_t" = type { i64 }
%"struct.duckdb::Int96" = type { [3 x i32] }
%"struct.duckdb::dtime_t" = type { i64 }
%"struct.duckdb::date_t" = type { i32 }
%"struct.duckdb::dtime_tz_t" = type { i64 }

$_ZN6duckdb5StoreImEEvRKT_Ph = comdat any

$_ZN6duckdb13data_ptr_castIjEEPhPT_ = comdat any

$_ZN6duckdb11timestamp_tC2El = comdat any

$_ZN6duckdb9Timestamp8IsFiniteENS_11timestamp_tE = comdat any

$_ZN6duckdb6date_tC2Ei = comdat any

$_ZN6duckdb7dtime_tC2El = comdat any

$_ZN6duckdb10dtime_tz_tC2ENS_7dtime_tEi = comdat any

$_ZN6duckdb4LoadIlEEKT_PKh = comdat any

$_ZN6duckdb19const_data_ptr_castIjEEPKhPKT_ = comdat any

$_ZNK6duckdb11timestamp_tneERKS0_ = comdat any

$_ZN6duckdb11timestamp_t8infinityEv = comdat any

$_ZN6duckdb11timestamp_t9ninfinityEv = comdat any

$_ZN6duckdb13NumericLimitsIlE7MaximumEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN6duckdb10dtime_tz_t13encode_microsEl = comdat any

$_ZN6duckdb10dtime_tz_t13encode_offsetEi = comdat any

$_ZN6duckdb10dtime_tz_t13encode_microsEm = comdat any

$_ZN6duckdb17UnsafeNumericCastImlvEET_T0_ = comdat any

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb28ImpalaTimestampToTimestampNSERKNS_5Int96E(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 {
  %2 = alloca %"struct.duckdb::timestamp_ns_t", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef i64 @_ZN6duckdbL28ImpalaTimestampToNanosecondsERKNS_5Int96E(ptr noundef nonnull align 4 dereferenceable(12) %4)
  %6 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.duckdb::timestamp_ns_t", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN6duckdbL28ImpalaTimestampToNanosecondsERKNS_5Int96E(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef i64 @_ZN6duckdbL21ImpalaTimestampToDaysERKNS_5Int96E(ptr noundef nonnull align 4 dereferenceable(12) %5)
  store i64 %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.duckdb::Int96", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %10 = call noundef ptr @_ZN6duckdb19const_data_ptr_castIjEEPKhPKT_(ptr noundef %9)
  %11 = call noundef i64 @_ZN6duckdb4LoadIlEEKT_PKh(ptr noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = mul nsw i64 %12, 86400000000000
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = add nsw i64 %13, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb26ImpalaTimestampToTimestampERKNS_5Int96E(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 {
  %2 = alloca %"struct.duckdb::timestamp_t", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef i64 @_ZN6duckdbL29ImpalaTimestampToMicrosecondsERKNS_5Int96E(ptr noundef nonnull align 4 dereferenceable(12) %5)
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call i64 @_ZN6duckdb9Timestamp21FromEpochMicroSecondsEl(i64 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %2, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %10 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6duckdbL29ImpalaTimestampToMicrosecondsERKNS_5Int96E(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZN6duckdbL21ImpalaTimestampToDaysERKNS_5Int96E(ptr noundef nonnull align 4 dereferenceable(12) %6)
  store i64 %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb::Int96", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %11 = call noundef ptr @_ZN6duckdb19const_data_ptr_castIjEEPKhPKT_(ptr noundef %10)
  %12 = call noundef i64 @_ZN6duckdb4LoadIlEEKT_PKh(ptr noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = sdiv i64 %13, 1000
  store i64 %14, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = mul nsw i64 %15, 86400000000
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = add nsw i64 %16, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %18
}

declare i64 @_ZN6duckdb9Timestamp21FromEpochMicroSecondsEl(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6duckdb26TimestampToImpalaTimestampERNS_11timestamp_tE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca %"struct.duckdb::Int96", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb::dtime_t", align 8
  %9 = alloca %"struct.duckdb::timestamp_t", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.duckdb::date_t", align 4
  %13 = alloca %"struct.duckdb::timestamp_t", align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !14
  %17 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @_ZN6duckdb9Timestamp7GetTimeENS_11timestamp_tE(i64 %18)
  %20 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %8, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  call void @_ZN6duckdb4Time7ConvertENS_7dtime_tERiS2_S2_S2_(i64 %22, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load i32, ptr %4, align 4, !tbaa !15
  %24 = mul nsw i32 %23, 60
  %25 = mul nsw i32 %24, 60
  %26 = mul nsw i32 %25, 1000
  %27 = load i32, ptr %5, align 4, !tbaa !15
  %28 = mul nsw i32 %27, 60
  %29 = mul nsw i32 %28, 1000
  %30 = add nsw i32 %26, %29
  %31 = load i32, ptr %6, align 4, !tbaa !15
  %32 = mul nsw i32 %31, 1000
  %33 = add nsw i32 %30, %32
  %34 = load i32, ptr %7, align 4, !tbaa !15
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %37, i64 8, i1 false), !tbaa.struct !14
  %38 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %13, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @_ZN6duckdb9Timestamp7GetDateENS_11timestamp_tE(i64 %39)
  %41 = getelementptr inbounds nuw %"struct.duckdb::date_t", ptr %12, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"struct.duckdb::date_t", ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call noundef i64 @_ZN6duckdb4Date5EpochENS_6date_tE(i32 %43)
  %45 = sdiv i64 %44, 86400
  store i64 %45, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %46 = load i64, ptr %10, align 8, !tbaa !11
  %47 = mul i64 %46, 1000000
  store i64 %47, ptr %14, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %"struct.duckdb::Int96", ptr %2, i32 0, i32 0
  %49 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 0
  %50 = call noundef ptr @_ZN6duckdb13data_ptr_castIjEEPhPT_(ptr noundef %49)
  call void @_ZN6duckdb5StoreImEEvRKT_Ph(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %51 = load i64, ptr %11, align 8, !tbaa !11
  %52 = add nsw i64 %51, 2440588
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw %"struct.duckdb::Int96", ptr %2, i32 0, i32 0
  %55 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 2
  store i32 %53, ptr %55, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %56 = getelementptr inbounds nuw %"struct.duckdb::Int96", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %56, i64 12, i1 false)
  %57 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %57
}

declare void @_ZN6duckdb4Time7ConvertENS_7dtime_tERiS2_S2_S2_(i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare i64 @_ZN6duckdb9Timestamp7GetTimeENS_11timestamp_tE(i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef i64 @_ZN6duckdb4Date5EpochENS_6date_tE(i32) #3

declare i32 @_ZN6duckdb9Timestamp7GetDateENS_11timestamp_tE(i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb5StoreImEEvRKT_Ph(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6duckdb13data_ptr_castIjEEPhPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb33ParquetTimestampMicrosToTimestampERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca %"struct.duckdb::timestamp_t", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = call i64 @_ZN6duckdb9Timestamp21FromEpochMicroSecondsEl(i64 noundef %5)
  %7 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb29ParquetTimestampMsToTimestampERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca %"struct.duckdb::timestamp_t", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.duckdb::timestamp_t", align 8
  %5 = alloca %"struct.duckdb::timestamp_t", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @_ZN6duckdb11timestamp_tC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !14
  %9 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN6duckdb9Timestamp8IsFiniteENS_11timestamp_tE(i64 %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !14
  store i32 1, ptr %6, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = call i64 @_ZN6duckdb9Timestamp11FromEpochMsEl(i64 noundef %15)
  %17 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %2, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %19 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %2, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb11timestamp_tC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb9Timestamp8IsFiniteENS_11timestamp_tE(i64 %0) #6 comdat align 2 {
  %2 = alloca %"struct.duckdb::timestamp_t", align 8
  %3 = alloca %"struct.duckdb::timestamp_t", align 8
  %4 = alloca %"struct.duckdb::timestamp_t", align 8
  %5 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %2, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = call i64 @_ZN6duckdb11timestamp_t8infinityEv()
  %7 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %3, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZNK6duckdb11timestamp_tneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call i64 @_ZN6duckdb11timestamp_t9ninfinityEv()
  %11 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %4, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = call noundef zeroext i1 @_ZNK6duckdb11timestamp_tneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %14
}

declare i64 @_ZN6duckdb9Timestamp11FromEpochMsEl(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb31ParquetTimestampMsToTimestampNsERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca %"struct.duckdb::timestamp_ns_t", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.duckdb::timestamp_ns_t", align 8
  %5 = alloca %"struct.duckdb::timestamp_t", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %4, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !14
  %10 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN6duckdb9Timestamp8IsFiniteENS_11timestamp_tE(i64 %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false)
  store i32 1, ptr %6, align 4
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = call i64 @_ZN6duckdb9Timestamp26TimestampNsFromEpochMillisEl(i64 noundef %16)
  %18 = getelementptr inbounds nuw %"struct.duckdb::timestamp_ns_t", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %21 = getelementptr inbounds nuw %"struct.duckdb::timestamp_ns_t", ptr %2, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  ret i64 %23
}

declare i64 @_ZN6duckdb9Timestamp26TimestampNsFromEpochMillisEl(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb31ParquetTimestampUsToTimestampNsERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca %"struct.duckdb::timestamp_ns_t", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.duckdb::timestamp_ns_t", align 8
  %5 = alloca %"struct.duckdb::timestamp_t", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %4, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !14
  %10 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN6duckdb9Timestamp8IsFiniteENS_11timestamp_tE(i64 %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false)
  store i32 1, ptr %6, align 4
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = call i64 @_ZN6duckdb9Timestamp26TimestampNsFromEpochMicrosEl(i64 noundef %16)
  %18 = getelementptr inbounds nuw %"struct.duckdb::timestamp_ns_t", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %21 = getelementptr inbounds nuw %"struct.duckdb::timestamp_ns_t", ptr %2, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  ret i64 %23
}

declare i64 @_ZN6duckdb9Timestamp26TimestampNsFromEpochMicrosEl(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZN6duckdb31ParquetTimestampNsToTimestampNsERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca %"struct.duckdb::timestamp_ns_t", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.duckdb::timestamp_ns_t", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb29ParquetTimestampNsToTimestampERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca %"struct.duckdb::timestamp_t", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.duckdb::timestamp_t", align 8
  %5 = alloca %"struct.duckdb::timestamp_t", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @_ZN6duckdb11timestamp_tC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !14
  %9 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN6duckdb9Timestamp8IsFiniteENS_11timestamp_tE(i64 %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !14
  store i32 1, ptr %6, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = call i64 @_ZN6duckdb9Timestamp20FromEpochNanoSecondsEl(i64 noundef %15)
  %17 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %2, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %19 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %2, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

declare i64 @_ZN6duckdb9Timestamp20FromEpochNanoSecondsEl(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @_ZN6duckdb16ParquetIntToDateERKi(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca %"struct.duckdb::date_t", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZN6duckdb6date_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5)
  %6 = getelementptr inbounds nuw %"struct.duckdb::date_t", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb6date_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb::date_t", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %7, ptr %6, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb18ParquetIntToTimeMsERKi(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca %"struct.duckdb::dtime_t", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = sext i32 %5 to i64
  %7 = call i64 @_ZN6duckdb4Time10FromTimeMsEl(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

declare i64 @_ZN6duckdb4Time10FromTimeMsEl(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb16ParquetIntToTimeERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca %"struct.duckdb::dtime_t", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN6duckdb7dtime_tC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %5)
  %6 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7dtime_tC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %7, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb18ParquetIntToTimeNsERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca %"struct.duckdb::dtime_t", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = call i64 @_ZN6duckdb4Time10FromTimeNsEl(i64 noundef %5)
  %7 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

declare i64 @_ZN6duckdb4Time10FromTimeNsEl(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb20ParquetIntToTimeMsTZERKi(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca %"struct.duckdb::dtime_tz_t", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.duckdb::dtime_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 86400000, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = call noundef i32 @_ZN6duckdbL15ParquetWrapTimeIiEET_RKS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 86400000)
  store i32 %8, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = call i64 @_ZN6duckdb4Time10FromTimeMsEl(i64 noundef %10)
  %12 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  call void @_ZN6duckdb10dtime_tz_tC2ENS_7dtime_tEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %15 = getelementptr inbounds nuw %"struct.duckdb::dtime_tz_t", ptr %2, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6duckdbL15ParquetWrapTimeIiEET_RKS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %13, ptr %3, align 4
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = srem i32 %16, %17
  store i32 %18, ptr %6, align 4, !tbaa !15
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = icmp slt i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = mul nsw i32 %22, %23
  %25 = add nsw i32 %19, %24
  store i32 %25, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %26

26:                                               ; preds = %14, %11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10dtime_tz_tC2ENS_7dtime_tEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.duckdb::dtime_t", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.duckdb::dtime_tz_t", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = call noundef i64 @_ZN6duckdb10dtime_tz_t13encode_microsEl(i64 noundef %11)
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = call noundef i64 @_ZN6duckdb10dtime_tz_t13encode_offsetEi(i32 noundef %13)
  %15 = or i64 %12, %14
  store i64 %15, ptr %9, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb18ParquetIntToTimeTZERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca %"struct.duckdb::dtime_tz_t", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.duckdb::dtime_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call noundef i64 @_ZN6duckdbL15ParquetWrapTimeIlEET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 86400000000)
  store i64 %7, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN6duckdb7dtime_tC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN6duckdb10dtime_tz_tC2ENS_7dtime_tEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %11 = getelementptr inbounds nuw %"struct.duckdb::dtime_tz_t", ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6duckdbL15ParquetWrapTimeIlEET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %13, ptr %3, align 8
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = srem i64 %16, %17
  store i64 %18, ptr %6, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = icmp slt i64 %20, 0
  %22 = zext i1 %21 to i64
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = mul nsw i64 %22, %23
  %25 = add nsw i64 %19, %24
  store i64 %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %26

26:                                               ; preds = %14, %11
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb20ParquetIntToTimeNsTZERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca %"struct.duckdb::dtime_tz_t", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.duckdb::dtime_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call noundef i64 @_ZN6duckdbL15ParquetWrapTimeIlEET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 86400000000000)
  store i64 %7, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call i64 @_ZN6duckdb4Time10FromTimeNsEl(i64 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  call void @_ZN6duckdb10dtime_tz_tC2ENS_7dtime_tEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %12, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %13 = getelementptr inbounds nuw %"struct.duckdb::dtime_tz_t", ptr %2, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN6duckdbL21ImpalaTimestampToDaysERKNS_5Int96E(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb::Int96", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = zext i32 %6 to i64
  %8 = sub nsw i64 %7, 2440588
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb4LoadIlEEKT_PKh(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6duckdb19const_data_ptr_castIjEEPKhPKT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb11timestamp_tneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ne i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN6duckdb11timestamp_t8infinityEv() #0 comdat align 2 {
  %1 = alloca %"struct.duckdb::timestamp_t", align 8
  %2 = call noundef i64 @_ZN6duckdb13NumericLimitsIlE7MaximumEv()
  call void @_ZN6duckdb11timestamp_tC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN6duckdb11timestamp_t9ninfinityEv() #0 comdat align 2 {
  %1 = alloca %"struct.duckdb::timestamp_t", align 8
  %2 = call noundef i64 @_ZN6duckdb13NumericLimitsIlE7MaximumEv()
  %3 = sub nsw i64 0, %2
  call void @_ZN6duckdb11timestamp_tC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %3)
  %4 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb13NumericLimitsIlE7MaximumEv() #2 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #2 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb10dtime_tz_t13encode_microsEl(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call noundef i64 @_ZN6duckdb17UnsafeNumericCastImlvEET_T0_(i64 noundef %3)
  %5 = call noundef i64 @_ZN6duckdb10dtime_tz_t13encode_microsEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb10dtime_tz_t13encode_offsetEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = sub nsw i32 57599, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb10dtime_tz_t13encode_microsEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = shl i64 %3, 24
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb17UnsafeNumericCastImlvEET_T0_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6duckdb5Int96E", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6duckdb11timestamp_tE", !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN6duckdb11timestamp_tE", !5, i64 0}
!14 = !{i64 0, i64 8, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6duckdb6date_tE", !5, i64 0}
!25 = !{!26, !16, i64 0}
!26 = !{!"_ZTSN6duckdb6date_tE", !16, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6duckdb7dtime_tE", !5, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSN6duckdb7dtime_tE", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6duckdb10dtime_tz_tE", !5, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSN6duckdb10dtime_tz_tE", !10, i64 0}
