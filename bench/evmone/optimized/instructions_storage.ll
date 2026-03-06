; ModuleID = 'bench/evmone/original/instructions_storage.ll'
source_filename = "bench/evmone/original/instructions_storage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [16 x %"struct.std::array.33"] }
%"struct.std::array.33" = type { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] }
%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" = type { i16, i16 }
%"struct.evmc::bytes32" = type { %struct.evmc_bytes32 }
%struct.evmc_bytes32 = type { [32 x i8] }
%"struct.evmc::address" = type { %struct.evmc_address }
%struct.evmc_address = type { [20 x i8] }

@_ZN6evmone5instr4core12_GLOBAL__N_112sstore_costsE = internal unnamed_addr constant %"struct.std::array" { [16 x %"struct.std::array.33"] [%"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 200, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 200, i16 -15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 200, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 200, i16 -10200 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 200, i16 19800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 200, i16 4800 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 800, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 800, i16 -15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 800, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 800, i16 -10800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 800, i16 19200 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 800, i16 4200 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -12200 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 19900 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 2800 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -2000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 19900 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 2800 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -2000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 19900 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 2800 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -2000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 19900 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 2800 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -2000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 19900 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 2800 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -2000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 19900 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 2800 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -2000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 19900 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 2800 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -2000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 19900 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 2800 }] }] }, align 2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6evmone5instr4core5sloadENS_8StackTopElRNS_14ExecutionStateE(ptr captures(none) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(544) %2) local_unnamed_addr #0 {
  %.sroa.0.i = alloca [32 x i8], align 8
  %4 = alloca %"struct.evmc::bytes32", align 8
  %5 = alloca %"struct.evmc::address", align 8
  %6 = alloca %"struct.evmc::address", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %8 = getelementptr inbounds i8, ptr %0, i64 -8
  %9 = load i64, ptr %8, align 8, !tbaa !6, !noalias !10
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 -16
  %12 = load i64, ptr %11, align 8, !tbaa !6, !noalias !10
  %13 = tail call noundef i64 @llvm.bswap.i64(i64 %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 -24
  %15 = load i64, ptr %14, align 8, !tbaa !6, !noalias !10
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %15)
  %17 = load i64, ptr %7, align 8, !tbaa !6, !noalias !10
  %18 = tail call noundef i64 @llvm.bswap.i64(i64 %17)
  store i64 %10, ptr %4, align 8, !alias.scope !3
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !3
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !3
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %18, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = icmp sgt i32 %20, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #5
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %25, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = call noundef i32 %29(ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(32) %4) #5
  %33 = icmp eq i32 %32, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #5
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = add nsw i64 %1, -2000
  %36 = icmp sgt i64 %1, 1999
  br i1 %36, label %37, label %51

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #5
  br label %37

37:                                               ; preds = %34, %.critedge, %22
  %.010 = phi i64 [ %35, %34 ], [ %1, %22 ], [ %1, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #5
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %40, i64 20, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !67, !noalias !71
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !74, !noalias !71
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !70, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !71
  call void %44(ptr dead_on_unwind nonnull writable sret(%struct.evmc_bytes32) align 1 %.sroa.0.i, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(32) %4) #5, !noalias !71
  %.sroa.011.sroa.0.0.copyload = load i64, ptr %.sroa.0.i, align 8
  %.sroa.011.sroa.4.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.011.sroa.4.0.copyload = load i64, ptr %.sroa.011.sroa.4.0..sroa.0.i.sroa_idx, align 8
  %.sroa.011.sroa.5.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %.sroa.011.sroa.5.0.copyload = load i64, ptr %.sroa.011.sroa.5.0..sroa.0.i.sroa_idx, align 8
  %.sroa.011.sroa.6.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 24
  %.sroa.011.sroa.6.0.copyload = load i64, ptr %.sroa.011.sroa.6.0..sroa.0.i.sroa_idx, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !71
  %47 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.011.sroa.6.0.copyload)
  %48 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.011.sroa.5.0.copyload)
  %49 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.011.sroa.4.0.copyload)
  %50 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.011.sroa.0.0.copyload)
  store i64 %47, ptr %7, align 8
  store i64 %48, ptr %14, align 8
  store i64 %49, ptr %11, align 8
  store i64 %50, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #5
  br label %51

51:                                               ; preds = %34, %37
  %.sroa.0.1 = phi i32 [ 0, %37 ], [ 3, %34 ]
  %.sroa.3.1 = phi i64 [ %.010, %37 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #5
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.3.1, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6evmone5instr4core6sstoreENS_8StackTopElRNS_14ExecutionStateE(ptr readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(544) %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.evmc::bytes32", align 8
  %5 = alloca %"struct.evmc::bytes32", align 8
  %6 = alloca %"struct.evmc::address", align 8
  %7 = alloca %"struct.evmc::address", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !76
  %12 = trunc i32 %11 to i1
  br i1 %12, label %77, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp sgt i32 %15, 6
  %17 = icmp slt i64 %1, 2301
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %77, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #5
  %19 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %20 = getelementptr inbounds i8, ptr %0, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !6, !noalias !83
  %22 = tail call noundef i64 @llvm.bswap.i64(i64 %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 -16
  %24 = load i64, ptr %23, align 8, !tbaa !6, !noalias !83
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 -24
  %27 = load i64, ptr %26, align 8, !tbaa !6, !noalias !83
  %28 = tail call noundef i64 @llvm.bswap.i64(i64 %27)
  %29 = load i64, ptr %19, align 8, !tbaa !6, !noalias !83
  %30 = tail call noundef i64 @llvm.bswap.i64(i64 %29)
  store i64 %22, ptr %4, align 8, !alias.scope !80
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !80
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %28, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !80
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %30, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #5
  %31 = getelementptr inbounds i8, ptr %0, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %32 = getelementptr inbounds i8, ptr %0, i64 -40
  %33 = load i64, ptr %32, align 8, !tbaa !6, !noalias !91
  %34 = tail call noundef i64 @llvm.bswap.i64(i64 %33)
  %35 = getelementptr inbounds i8, ptr %0, i64 -48
  %36 = load i64, ptr %35, align 8, !tbaa !6, !noalias !91
  %37 = tail call noundef i64 @llvm.bswap.i64(i64 %36)
  %38 = getelementptr inbounds i8, ptr %0, i64 -56
  %39 = load i64, ptr %38, align 8, !tbaa !6, !noalias !91
  %40 = tail call noundef i64 @llvm.bswap.i64(i64 %39)
  %41 = load i64, ptr %31, align 8, !tbaa !6, !noalias !91
  %42 = tail call noundef i64 @llvm.bswap.i64(i64 %41)
  store i64 %34, ptr %5, align 8, !alias.scope !88
  %.sroa.4.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %37, ptr %.sroa.4.0..sroa_idx.i.i20, align 8, !alias.scope !88
  %.sroa.5.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %40, ptr %.sroa.5.0..sroa_idx.i.i21, align 8, !alias.scope !88
  %.sroa.6.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %42, ptr %.sroa.6.0..sroa_idx.i.i22, align 8, !alias.scope !88
  %43 = icmp sgt i32 %15, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #5
  br i1 %43, label %44, label %54

44:                                               ; preds = %18
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %45, i64 20, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = call noundef i32 %49(ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(32) %4) #5
  %53 = icmp eq i32 %52, 0
  %.neg31 = select i1 %53, i64 -2100, i64 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !66
  br label %54

54:                                               ; preds = %44, %18
  %55 = phi ptr [ %9, %18 ], [ %.pre, %44 ]
  %.neg32 = phi i64 [ 0, %18 ], [ %.neg31, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #5
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %56, i64 20, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = call noundef i32 %60(ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(32) %5) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #5
  %64 = load i32, ptr %14, align 8, !tbaa !15
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [36 x i8], ptr @_ZN6evmone5instr4core12_GLOBAL__N_112sstore_costsE, i64 %65
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %67
  %.sroa.0.0.copyload = load i16, ptr %68, align 2, !tbaa !97
  %69 = sext i16 %.sroa.0.0.copyload to i64
  %.neg30 = add i64 %.neg32, %1
  %70 = sub i64 %.neg30, %69
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %54
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 2
  %.sroa.4.0.copyload = load i16, ptr %.sroa.4.0..sroa_idx, align 2, !tbaa !97
  %73 = sext i16 %.sroa.4.0.copyload to i64
  %74 = load i64, ptr %2, align 8, !tbaa !99
  %75 = add nsw i64 %74, %73
  store i64 %75, ptr %2, align 8, !tbaa !99
  br label %76

76:                                               ; preds = %54, %72
  %.sroa.018.1 = phi i32 [ 0, %72 ], [ 3, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #5
  br label %77

77:                                               ; preds = %13, %3, %76
  %.sroa.018.0 = phi i32 [ %.sroa.018.1, %76 ], [ 11, %3 ], [ 3, %13 ]
  %.sroa.5.0 = phi i64 [ %70, %76 ], [ %1, %3 ], [ %1, %13 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_: argument 0"}
!5 = distinct !{!5, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, !4}
!11 = distinct !{!11, !12, !"_ZN4intx5bswapERKNS_4uintILj256EEE: argument 0"}
!12 = distinct !{!12, !"_ZN4intx5bswapERKNS_4uintILj256EEE"}
!13 = distinct !{!13, !14, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_: argument 0"}
!14 = distinct !{!14, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_"}
!15 = !{!16, !31, i64 64}
!16 = !{!"_ZTSN6evmone14ExecutionStateE", !7, i64 0, !17, i64 8, !26, i64 32, !27, i64 40, !31, i64 64, !32, i64 72, !34, i64 104, !35, i64 120, !7, i64 128, !7, i64 136, !36, i64 144, !42, i64 184, !47, i64 440, !8, i64 504, !52, i64 512, !58, i64 536}
!17 = !{!"_ZTSN6evmone6MemoryE", !18, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!"_ZTSSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_dataIhN6evmone6Memory11FreeDeleterELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE", !21, i64 0}
!21 = !{!"_ZTSSt5tupleIJPhN6evmone6Memory11FreeDeleterEEE", !22, i64 0}
!22 = !{!"_ZTSSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE", !23, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !25, i64 0}
!25 = !{!"any pointer", !8, i64 0}
!26 = !{!"p1 _ZTS12evmc_message", !25, i64 0}
!27 = !{!"_ZTSN4evmc11HostContextE", !28, i64 0, !29, i64 8, !30, i64 16}
!28 = !{!"_ZTSN4evmc13HostInterfaceE"}
!29 = !{!"p1 _ZTS19evmc_host_interface", !25, i64 0}
!30 = !{!"p1 _ZTS17evmc_host_context", !25, i64 0}
!31 = !{!"_ZTS13evmc_revision", !8, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEE", !33, i64 0, !7, i64 8, !8, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE12_Alloc_hiderE", !24, i64 0}
!34 = !{!"_ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !7, i64 0, !24, i64 8}
!35 = !{!"_ZTS16evmc_status_code", !8, i64 0}
!36 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !37, i64 0}
!37 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EE", !38, i64 0}
!38 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EE", !39, i64 0}
!39 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb1ELb0ELb0EE", !40, i64 0}
!40 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !8, i64 0, !41, i64 32}
!41 = !{!"bool", !8, i64 0}
!42 = !{!"_ZTS15evmc_tx_context", !43, i64 0, !44, i64 32, !44, i64 52, !7, i64 72, !7, i64 80, !7, i64 88, !43, i64 96, !43, i64 128, !43, i64 160, !43, i64 192, !45, i64 224, !7, i64 232, !46, i64 240, !7, i64 248}
!43 = !{!"_ZTS12evmc_bytes32", !8, i64 0}
!44 = !{!"_ZTS12evmc_address", !8, i64 0}
!45 = !{!"p1 _ZTS12evmc_bytes32", !25, i64 0}
!46 = !{!"p1 _ZTS16evmc_tx_initcode", !25, i64 0}
!47 = !{!"_ZTSSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !48, i64 0}
!48 = !{!"_ZTSSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EE", !49, i64 0}
!49 = !{!"_ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EE", !50, i64 0}
!50 = !{!"_ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb1ELb0ELb0EE", !51, i64 0}
!51 = !{!"_ZTSSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !8, i64 0, !41, i64 56}
!52 = !{!"_ZTSSt6vectorIPKhSaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIPKhSaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 omnipotent char", !57, i64 0}
!57 = !{!"any p2 pointer", !25, i64 0}
!58 = !{!"_ZTSN6evmone10StackSpaceE", !59, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN6evmone10StackSpace7StorageESt14default_deleteIS2_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN6evmone10StackSpace7StorageE", !25, i64 0}
!66 = !{!16, !26, i64 32}
!67 = !{!27, !29, i64 8}
!68 = !{!69, !25, i64 104}
!69 = !{!"_ZTS19evmc_host_interface", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !25, i64 120}
!70 = !{!27, !30, i64 16}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4evmc11HostContext11get_storageERKNS_7addressERKNS_7bytes32E: argument 0"}
!73 = distinct !{!73, !"_ZNK4evmc11HostContext11get_storageERKNS_7addressERKNS_7bytes32E"}
!74 = !{!69, !25, i64 8}
!75 = !{!8, !8, i64 0}
!76 = !{!77, !79, i64 4}
!77 = !{!"_ZTS12evmc_message", !78, i64 0, !79, i64 4, !79, i64 8, !7, i64 16, !44, i64 24, !44, i64 44, !24, i64 64, !7, i64 72, !43, i64 80, !43, i64 112, !44, i64 144, !24, i64 168, !7, i64 176}
!78 = !{!"_ZTS14evmc_call_kind", !8, i64 0}
!79 = !{!"int", !8, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_: argument 0"}
!82 = distinct !{!82, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_"}
!83 = !{!84, !86, !81}
!84 = distinct !{!84, !85, !"_ZN4intx5bswapERKNS_4uintILj256EEE: argument 0"}
!85 = distinct !{!85, !"_ZN4intx5bswapERKNS_4uintILj256EEE"}
!86 = distinct !{!86, !87, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_: argument 0"}
!87 = distinct !{!87, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_: argument 0"}
!90 = distinct !{!90, !"_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_"}
!91 = !{!92, !94, !89}
!92 = distinct !{!92, !93, !"_ZN4intx5bswapERKNS_4uintILj256EEE: argument 0"}
!93 = distinct !{!93, !"_ZN4intx5bswapERKNS_4uintILj256EEE"}
!94 = distinct !{!94, !95, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_: argument 0"}
!95 = distinct !{!95, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_"}
!96 = !{!69, !25, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"short", !8, i64 0}
!99 = !{!16, !7, i64 0}
