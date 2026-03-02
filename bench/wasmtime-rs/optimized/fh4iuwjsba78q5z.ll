; ModuleID = 'bench/wasmtime-rs/original/fh4iuwjsba78q5z.ll'
source_filename = "bench/wasmtime-rs/original/fh4iuwjsba78q5z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.374425ea2a9b14131fd407b6497073b6.0 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN6wiggle21run_in_dummy_executor11dummy_waker5clone17h47c15d2141360610E, ptr @_ZN6wiggle21run_in_dummy_executor11dummy_waker4wake17h8641c36efb8e2253E, ptr @_ZN6wiggle21run_in_dummy_executor11dummy_waker11wake_by_ref17hd734ead7c147c76fE, ptr @_ZN6wiggle21run_in_dummy_executor11dummy_waker4drop17ha06581dabdc2aaafE }>, align 8
@anon.374425ea2a9b14131fd407b6497073b6.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.374425ea2a9b14131fd407b6497073b6.2 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"crates/wiggle/src/lib.rs" }>, align 1
@anon.374425ea2a9b14131fd407b6497073b6.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.374425ea2a9b14131fd407b6497073b6.2, [16 x i8] c"\18\00\00\00\00\00\00\00\8F\04\00\00\0D\00\00\00" }>, align 8
@anon.374425ea2a9b14131fd407b6497073b6.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.374425ea2a9b14131fd407b6497073b6.2, [16 x i8] c"\18\00\00\00\00\00\00\00\95\04\00\00\0D\00\00\00" }>, align 8
@anon.374425ea2a9b14131fd407b6497073b6.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.374425ea2a9b14131fd407b6497073b6.2, [16 x i8] c"\18\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8
@anon.374425ea2a9b14131fd407b6497073b6.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.374425ea2a9b14131fd407b6497073b6.2, [16 x i8] c"\18\00\00\00\00\00\00\00\9D\04\00\00\0D\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN6wiggle19GuestPtr$LT$str$GT$11offset_base17hca5515d006fde214E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !noundef !4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN6wiggle19GuestPtr$LT$str$GT$3len17h62393638d1577eeeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !noundef !4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6wiggle19GuestPtr$LT$str$GT$8as_bytes17hc36b1ad55e994407E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { i32, i32 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !noundef !4
  store ptr %3, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %12, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6wiggle19GuestPtr$LT$str$GT$6as_str17h98b5f75d08601f2bE"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %.sroa.325 = alloca [4 x i32], align 8
  %.sroa.999 = alloca [4 x i32], align 8
  %6 = load ptr, ptr %1, align 8, !alias.scope !7, !noalias !10, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !7, !noalias !10, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !alias.scope !7, !noalias !10, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !alias.scope !7, !noalias !10, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !12
  call void @_ZN6wiggle19validate_size_align17hc7cbc044803564daE.llvm.9763666306163848092(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i32 noundef %10, i32 noundef %12), !noalias !12
  %13 = load i32, ptr %5, align 8, !range !16, !noalias !12, !noundef !4
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.021.0.copyload.i = load ptr, ptr %16, align 8, !noalias !12, !nonnull !4, !noundef !4
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.422.0.copyload.i = load i64, ptr %.sroa.422.0..sroa_idx.i, align 8, !noalias !12
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.523.0.copyload.i = load i32, ptr %.sroa.523.0..sroa_idx.i, align 8, !noalias !12
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sroa.624.0.copyload.i = load i32, ptr %.sroa.624.0..sroa_idx.i, align 4, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %18 = load ptr, ptr %17, align 8, !invariant.load !4, !noalias !17, !nonnull !4
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 1 %6), !noalias !17
  br i1 %19, label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E.exit.thread161", label %21

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E.exit.thread161": ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8
  store i32 11, ptr %0, align 8
  br label %42

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !17, !nonnull !4
  call void %23(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %4, ptr noundef nonnull align 1 %6, i32 noundef %.sroa.523.0.copyload.i, i32 noundef %.sroa.624.0.copyload.i), !noalias !17
  %24 = load i32, ptr %4, align 8, !range !16, !noalias !17, !noundef !4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E.exit.thread", label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E.exit"

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E.exit.thread": ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %.sroa.021.0.copyload.i, i64 noundef %.sroa.422.0.copyload.i)
          to label %32 unwind label %28, !noalias !21

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E.exit": ; preds = %21
  %.sroa.8.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.8.0.copyload40 = load i32, ptr %.sroa.8.0..sroa_idx39, align 4, !noalias !25
  %.sroa.841.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.841.0.copyload43 = load ptr, ptr %.sroa.841.0..sroa_idx42, align 8, !noalias !25
  %.sroa.11.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.11.0.copyload46 = load i64, ptr %.sroa.11.0..sroa_idx45, align 8, !noalias !25
  %.sroa.12.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.12.0.copyload50 = load ptr, ptr %.sroa.12.0..sroa_idx49, align 8, !noalias !25
  %.sroa.13.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.13.0.copyload54 = load ptr, ptr %.sroa.13.0..sroa_idx53, align 8, !noalias !25
  %.sroa.14.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.14.sroa.0.0.copyload71 = load i32, ptr %.sroa.14.0..sroa_idx57, align 8, !noalias !25
  %.sroa.14.sroa.6.0..sroa.14.0..sroa_idx57.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  %.sroa.14.sroa.6.0.copyload72 = load i32, ptr %.sroa.14.sroa.6.0..sroa.14.0..sroa_idx57.sroa_idx, align 4, !noalias !25
  %.sroa.14.sroa.7.0..sroa.14.0..sroa_idx57.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.999, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.sroa.7.0..sroa.14.0..sroa_idx57.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %24, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.8.0.copyload40, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.841.0.copyload43, ptr %.sroa.394.0..sroa_idx, align 8
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0.copyload46, ptr %.sroa.495.0..sroa_idx, align 8
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.0.copyload50, ptr %.sroa.596.0..sroa_idx, align 8
  %.sroa.697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.13.0.copyload54, ptr %.sroa.697.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.14.sroa.0.0.copyload71, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.898.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.14.sroa.6.0.copyload72, ptr %.sroa.898.0..sroa_idx, align 4
  %.sroa.999.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.999.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.999, i64 16, i1 false)
  br label %42

26:                                               ; preds = %2
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.433.0.copyload.i = load i32, ptr %.sroa.433.0..sroa_idx.i, align 4, !noalias !12
  %.sroa.534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.534.0.copyload.i = load ptr, ptr %.sroa.534.0..sroa_idx.i, align 8, !noalias !12
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.635.0.copyload.i = load i64, ptr %.sroa.635.0..sroa_idx.i, align 8, !noalias !12
  %.sroa.736.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.736.0.copyload.i = load i64, ptr %.sroa.736.0..sroa_idx.i, align 8, !noalias !12
  %.sroa.938.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.745.i.sroa.0.0.copyload = load ptr, ptr %.sroa.938.0..sroa_idx.i, align 8, !noalias !12
  %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.745.i.sroa.4.0.copyload = load i32, ptr %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx, align 8, !noalias !12
  %.sroa.745.i.sroa.5.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.745.i.sroa.5.0.copyload = load i32, ptr %.sroa.745.i.sroa.5.0..sroa.938.0..sroa_idx.i.sroa_idx, align 4, !noalias !12
  %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.325, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  %27 = inttoptr i64 %.sroa.736.0.copyload.i to ptr
  store i32 %13, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.433.0.copyload.i, ptr %.sroa.224.0..sroa_idx, align 4
  %.sroa.224.sroa.2.0..sroa.224.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.534.0.copyload.i, ptr %.sroa.224.sroa.2.0..sroa.224.0..sroa_idx.sroa_idx, align 8
  %.sroa.224.sroa.3.0..sroa.224.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.635.0.copyload.i, ptr %.sroa.224.sroa.3.0..sroa.224.0..sroa_idx.sroa_idx, align 8
  %.sroa.224.sroa.4.0..sroa.224.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %.sroa.224.sroa.4.0..sroa.224.0..sroa_idx.sroa_idx, align 8
  %.sroa.224.sroa.5.0..sroa.224.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.745.i.sroa.0.0.copyload, ptr %.sroa.224.sroa.5.0..sroa.224.0..sroa_idx.sroa_idx, align 8
  %.sroa.224.sroa.6.0..sroa.224.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.745.i.sroa.4.0.copyload, ptr %.sroa.224.sroa.6.0..sroa.224.0..sroa_idx.sroa_idx, align 8
  %.sroa.224.sroa.7.0..sroa.224.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.745.i.sroa.5.0.copyload, ptr %.sroa.224.sroa.7.0..sroa.224.0..sroa_idx.sroa_idx, align 4
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.325.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.325, i64 16, i1 false)
  br label %42

28:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E.exit.thread"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !noalias !26, !nonnull !4
  invoke void %31(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr49drop_in_place$LT$wiggle..GuestSlice$LT$u8$GT$$GT$17ha8ae39c34ba02a81E.exit.i" unwind label %34, !noalias !21

32:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E.exit.thread"
  %33 = load i64, ptr %3, align 8, !range !31, !noalias !21, !noundef !4
  %trunc.i = trunc nuw i64 %33 to i1
  br i1 %trunc.i, label %38, label %36

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !21
  unreachable

"_ZN4core3ptr49drop_in_place$LT$wiggle..GuestSlice$LT$u8$GT$$GT$17ha8ae39c34ba02a81E.exit.i": ; preds = %28
  resume { ptr, i32 } %29

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.021.0.copyload.i, ptr %37, align 8
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.422.0.copyload.i, ptr %.sroa.5112.0..sroa_idx, align 8
  %.sroa.6113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %.sroa.6113.0..sroa_idx, align 8
  %.sroa.7114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %.sroa.7114.0..sroa_idx, align 8
  store i32 11, ptr %0, align 8
  br label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.i.sroa.3.4.copyload = load ptr, ptr %39, align 8, !noalias !21
  %.sroa.4.i.sroa.5.4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.i.sroa.5.4.copyload = load i64, ptr %.sroa.4.i.sroa.5.4..sroa_idx, align 8, !noalias !21
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %41 = load ptr, ptr %40, align 8, !invariant.load !4, !noalias !32, !nonnull !4
  tail call void %41(ptr noundef nonnull align 1 %6), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 9, ptr %0, align 8
  %.sroa.234.sroa.2.0..sroa.234.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.i.sroa.3.4.copyload, ptr %.sroa.234.sroa.2.0..sroa.234.0..sroa_idx.sroa_idx, align 8
  %.sroa.234.sroa.3.0..sroa.234.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.i.sroa.5.4.copyload, ptr %.sroa.234.sroa.3.0..sroa.234.0..sroa_idx.sroa_idx, align 8
  br label %42

42:                                               ; preds = %26, %38, %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E.exit.thread161", %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E.exit", %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6wiggle19GuestPtr$LT$str$GT$10as_str_mut17h171c2e59528cc2c9E"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %.sroa.325 = alloca [4 x i32], align 8
  %.sroa.999 = alloca [4 x i32], align 8
  %6 = load ptr, ptr %1, align 8, !alias.scope !37, !noalias !40, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !37, !noalias !40, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !alias.scope !37, !noalias !40, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !alias.scope !37, !noalias !40, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !42
  call void @_ZN6wiggle19validate_size_align17hc7cbc044803564daE.llvm.9763666306163848092(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i32 noundef %10, i32 noundef %12), !noalias !42
  %13 = load i32, ptr %5, align 8, !range !16, !noalias !42, !noundef !4
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.021.0.copyload.i = load ptr, ptr %16, align 8, !noalias !42, !nonnull !4, !noundef !4
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.422.0.copyload.i = load i64, ptr %.sroa.422.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.523.0.copyload.i = load i32, ptr %.sroa.523.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sroa.624.0.copyload.i = load i32, ptr %.sroa.624.0..sroa_idx.i, align 4, !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %18 = load ptr, ptr %17, align 8, !invariant.load !4, !noalias !46, !nonnull !4
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 1 %6), !noalias !46
  br i1 %19, label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17h46ddd4aa7a624729E.exit.thread161", label %21

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17h46ddd4aa7a624729E.exit.thread161": ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8
  store i32 11, ptr %0, align 8
  br label %42

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !46, !nonnull !4
  call void %23(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %4, ptr noundef nonnull align 1 %6, i32 noundef %.sroa.523.0.copyload.i, i32 noundef %.sroa.624.0.copyload.i), !noalias !46
  %24 = load i32, ptr %4, align 8, !range !16, !noalias !46, !noundef !4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17h46ddd4aa7a624729E.exit.thread", label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17h46ddd4aa7a624729E.exit"

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17h46ddd4aa7a624729E.exit.thread": ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %.sroa.021.0.copyload.i, i64 noundef %.sroa.422.0.copyload.i)
          to label %32 unwind label %28, !noalias !50

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17h46ddd4aa7a624729E.exit": ; preds = %21
  %.sroa.8.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.8.0.copyload40 = load i32, ptr %.sroa.8.0..sroa_idx39, align 4, !noalias !54
  %.sroa.841.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.841.0.copyload43 = load ptr, ptr %.sroa.841.0..sroa_idx42, align 8, !noalias !54
  %.sroa.11.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.11.0.copyload46 = load i64, ptr %.sroa.11.0..sroa_idx45, align 8, !noalias !54
  %.sroa.12.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.12.0.copyload50 = load ptr, ptr %.sroa.12.0..sroa_idx49, align 8, !noalias !54
  %.sroa.13.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.13.0.copyload54 = load ptr, ptr %.sroa.13.0..sroa_idx53, align 8, !noalias !54
  %.sroa.14.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.14.sroa.0.0.copyload71 = load i32, ptr %.sroa.14.0..sroa_idx57, align 8, !noalias !54
  %.sroa.14.sroa.6.0..sroa.14.0..sroa_idx57.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  %.sroa.14.sroa.6.0.copyload72 = load i32, ptr %.sroa.14.sroa.6.0..sroa.14.0..sroa_idx57.sroa_idx, align 4, !noalias !54
  %.sroa.14.sroa.7.0..sroa.14.0..sroa_idx57.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.999, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.sroa.7.0..sroa.14.0..sroa_idx57.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %24, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.8.0.copyload40, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.841.0.copyload43, ptr %.sroa.394.0..sroa_idx, align 8
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0.copyload46, ptr %.sroa.495.0..sroa_idx, align 8
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.0.copyload50, ptr %.sroa.596.0..sroa_idx, align 8
  %.sroa.697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.13.0.copyload54, ptr %.sroa.697.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.14.sroa.0.0.copyload71, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.898.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.14.sroa.6.0.copyload72, ptr %.sroa.898.0..sroa_idx, align 4
  %.sroa.999.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.999.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.999, i64 16, i1 false)
  br label %42

26:                                               ; preds = %2
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.433.0.copyload.i = load i32, ptr %.sroa.433.0..sroa_idx.i, align 4, !noalias !42
  %.sroa.534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.534.0.copyload.i = load ptr, ptr %.sroa.534.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.635.0.copyload.i = load i64, ptr %.sroa.635.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.736.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.736.0.copyload.i = load i64, ptr %.sroa.736.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.938.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.745.i.sroa.0.0.copyload = load ptr, ptr %.sroa.938.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.745.i.sroa.4.0.copyload = load i32, ptr %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx, align 8, !noalias !42
  %.sroa.745.i.sroa.5.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.745.i.sroa.5.0.copyload = load i32, ptr %.sroa.745.i.sroa.5.0..sroa.938.0..sroa_idx.i.sroa_idx, align 4, !noalias !42
  %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.325, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  %27 = inttoptr i64 %.sroa.736.0.copyload.i to ptr
  store i32 %13, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.433.0.copyload.i, ptr %.sroa.224.0..sroa_idx, align 4
  %.sroa.224.sroa.2.0..sroa.224.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.534.0.copyload.i, ptr %.sroa.224.sroa.2.0..sroa.224.0..sroa_idx.sroa_idx, align 8
  %.sroa.224.sroa.3.0..sroa.224.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.635.0.copyload.i, ptr %.sroa.224.sroa.3.0..sroa.224.0..sroa_idx.sroa_idx, align 8
  %.sroa.224.sroa.4.0..sroa.224.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %.sroa.224.sroa.4.0..sroa.224.0..sroa_idx.sroa_idx, align 8
  %.sroa.224.sroa.5.0..sroa.224.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.745.i.sroa.0.0.copyload, ptr %.sroa.224.sroa.5.0..sroa.224.0..sroa_idx.sroa_idx, align 8
  %.sroa.224.sroa.6.0..sroa.224.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.745.i.sroa.4.0.copyload, ptr %.sroa.224.sroa.6.0..sroa.224.0..sroa_idx.sroa_idx, align 8
  %.sroa.224.sroa.7.0..sroa.224.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.745.i.sroa.5.0.copyload, ptr %.sroa.224.sroa.7.0..sroa.224.0..sroa_idx.sroa_idx, align 4
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.325.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.325, i64 16, i1 false)
  br label %42

28:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17h46ddd4aa7a624729E.exit.thread"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !noalias !55, !nonnull !4
  invoke void %31(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17hcdccb31e2c52a93bE.exit.i" unwind label %34, !noalias !50

32:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17h46ddd4aa7a624729E.exit.thread"
  %33 = load i64, ptr %3, align 8, !range !31, !noalias !50, !noundef !4
  %trunc.i = trunc nuw i64 %33 to i1
  br i1 %trunc.i, label %38, label %36

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !50
  unreachable

"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17hcdccb31e2c52a93bE.exit.i": ; preds = %28
  resume { ptr, i32 } %29

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.021.0.copyload.i, ptr %37, align 8
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.422.0.copyload.i, ptr %.sroa.5112.0..sroa_idx, align 8
  %.sroa.6113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %.sroa.6113.0..sroa_idx, align 8
  %.sroa.7114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %.sroa.7114.0..sroa_idx, align 8
  store i32 11, ptr %0, align 8
  br label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.i.sroa.3.4.copyload = load ptr, ptr %39, align 8, !noalias !50
  %.sroa.4.i.sroa.5.4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.i.sroa.5.4.copyload = load i64, ptr %.sroa.4.i.sroa.5.4..sroa_idx, align 8, !noalias !50
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %41 = load ptr, ptr %40, align 8, !invariant.load !4, !noalias !60, !nonnull !4
  tail call void %41(ptr noundef nonnull align 1 %6), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 9, ptr %0, align 8
  %.sroa.234.sroa.2.0..sroa.234.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.i.sroa.3.4.copyload, ptr %.sroa.234.sroa.2.0..sroa.234.0..sroa_idx.sroa_idx, align 8
  %.sroa.234.sroa.3.0..sroa.234.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.i.sroa.5.4.copyload, ptr %.sroa.234.sroa.3.0..sroa.234.0..sroa_idx.sroa_idx, align 8
  br label %42

42:                                               ; preds = %26, %38, %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17h46ddd4aa7a624729E.exit.thread161", %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17h46ddd4aa7a624729E.exit", %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6wiggle19GuestPtr$LT$str$GT$6as_cow17h92503b17cd39ccabE"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 }, { i64, { i8, [1 x i8] }, [6 x i8] } } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %9 = alloca { i32, [15 x i32] }, align 8
  %.sroa.362.sroa.4 = alloca [4 x i32], align 8
  %.sroa.343 = alloca [4 x i32], align 8
  %.sroa.9153 = alloca [4 x i32], align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = load ptr, ptr %1, align 8, !alias.scope !65, !noalias !68, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !65, !noalias !68, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !alias.scope !65, !noalias !68, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !alias.scope !65, !noalias !68, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !70
  call void @_ZN6wiggle19validate_size_align17hc7cbc044803564daE.llvm.9763666306163848092(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %9, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i32 noundef %15, i32 noundef %17), !noalias !70
  %18 = load i32, ptr %9, align 8, !range !16, !noalias !70, !noundef !4
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.021.0.copyload.i = load ptr, ptr %21, align 8, !noalias !70, !nonnull !4, !noundef !4
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.422.0.copyload.i = load i64, ptr %.sroa.422.0..sroa_idx.i, align 8, !noalias !70
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.523.0.copyload.i = load i32, ptr %.sroa.523.0..sroa_idx.i, align 8, !noalias !70
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.sroa.624.0.copyload.i = load i32, ptr %.sroa.624.0..sroa_idx.i, align 4, !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !74, !nonnull !4
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 1 %11), !noalias !74
  br i1 %24, label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E.exit.thread228", label %27

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E.exit.thread228": ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !78
  call void @_ZN6wiggle19validate_size_align17hc7cbc044803564daE.llvm.9763666306163848092(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %6, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i32 noundef %15, i32 noundef %17), !noalias !78
  %25 = load i32, ptr %6, align 8, !range !16, !noalias !78, !noundef !4
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %48, label %73

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %29 = load ptr, ptr %28, align 8, !invariant.load !4, !noalias !74, !nonnull !4
  call void %29(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %8, ptr noundef nonnull align 1 %11, i32 noundef %.sroa.523.0.copyload.i, i32 noundef %.sroa.624.0.copyload.i), !noalias !74
  %30 = load i32, ptr %8, align 8, !range !16, !noalias !74, !noundef !4
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E.exit.thread", label %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E.exit"

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E.exit.thread": ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %.sroa.021.0.copyload.i, i64 noundef %.sroa.422.0.copyload.i)
          to label %38 unwind label %34, !noalias !85

"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E.exit": ; preds = %27
  %.sroa.8.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.8.0.copyload73 = load i32, ptr %.sroa.8.0..sroa_idx72, align 4, !noalias !89
  %.sroa.874.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.874.0.copyload76 = load ptr, ptr %.sroa.874.0..sroa_idx75, align 8, !noalias !89
  %.sroa.11.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.11.0.copyload79 = load i64, ptr %.sroa.11.0..sroa_idx78, align 8, !noalias !89
  %.sroa.12.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.12.0.copyload83 = load ptr, ptr %.sroa.12.0..sroa_idx82, align 8, !noalias !89
  %.sroa.13.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.13.0.copyload87 = load ptr, ptr %.sroa.13.0..sroa_idx86, align 8, !noalias !89
  %.sroa.14.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.14.sroa.0.0.copyload104 = load i32, ptr %.sroa.14.0..sroa_idx90, align 8, !noalias !89
  %.sroa.14.sroa.6.0..sroa.14.0..sroa_idx90.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  %.sroa.14.sroa.6.0.copyload105 = load i32, ptr %.sroa.14.sroa.6.0..sroa.14.0..sroa_idx90.sroa_idx, align 4, !noalias !89
  %.sroa.14.sroa.7.0..sroa.14.0..sroa_idx90.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9153, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.sroa.7.0..sroa.14.0..sroa_idx90.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %30, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.8.0.copyload73, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.874.0.copyload76, ptr %.sroa.3147.0..sroa_idx, align 8
  %.sroa.4148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0.copyload79, ptr %.sroa.4148.0..sroa_idx, align 8
  %.sroa.5149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.0.copyload83, ptr %.sroa.5149.0..sroa_idx, align 8
  %.sroa.6150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.13.0.copyload87, ptr %.sroa.6150.0..sroa_idx, align 8
  %.sroa.7151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.14.sroa.0.0.copyload104, ptr %.sroa.7151.0..sroa_idx, align 8
  %.sroa.8152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.14.sroa.6.0.copyload105, ptr %.sroa.8152.0..sroa_idx, align 4
  %.sroa.9153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9153.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9153, i64 16, i1 false)
  br label %77

32:                                               ; preds = %2
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.433.0.copyload.i = load i32, ptr %.sroa.433.0..sroa_idx.i, align 4, !noalias !70
  %.sroa.534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.534.0.copyload.i = load ptr, ptr %.sroa.534.0..sroa_idx.i, align 8, !noalias !70
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.635.0.copyload.i = load i64, ptr %.sroa.635.0..sroa_idx.i, align 8, !noalias !70
  %.sroa.736.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.736.0.copyload.i = load i64, ptr %.sroa.736.0..sroa_idx.i, align 8, !noalias !70
  %.sroa.938.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.745.i.sroa.0.0.copyload = load ptr, ptr %.sroa.938.0..sroa_idx.i, align 8, !noalias !70
  %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.745.i.sroa.4.0.copyload = load i32, ptr %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx, align 8, !noalias !70
  %.sroa.745.i.sroa.5.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  %.sroa.745.i.sroa.5.0.copyload = load i32, ptr %.sroa.745.i.sroa.5.0..sroa.938.0..sroa_idx.i.sroa_idx, align 4, !noalias !70
  %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.343, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !70
  %33 = inttoptr i64 %.sroa.736.0.copyload.i to ptr
  store i32 %18, ptr %0, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.433.0.copyload.i, ptr %.sroa.242.0..sroa_idx, align 4
  %.sroa.242.sroa.2.0..sroa.242.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.534.0.copyload.i, ptr %.sroa.242.sroa.2.0..sroa.242.0..sroa_idx.sroa_idx, align 8
  %.sroa.242.sroa.3.0..sroa.242.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.635.0.copyload.i, ptr %.sroa.242.sroa.3.0..sroa.242.0..sroa_idx.sroa_idx, align 8
  %.sroa.242.sroa.4.0..sroa.242.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %33, ptr %.sroa.242.sroa.4.0..sroa.242.0..sroa_idx.sroa_idx, align 8
  %.sroa.242.sroa.5.0..sroa.242.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.745.i.sroa.0.0.copyload, ptr %.sroa.242.sroa.5.0..sroa.242.0..sroa_idx.sroa_idx, align 8
  %.sroa.242.sroa.6.0..sroa.242.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.745.i.sroa.4.0.copyload, ptr %.sroa.242.sroa.6.0..sroa.242.0..sroa_idx.sroa_idx, align 8
  %.sroa.242.sroa.7.0..sroa.242.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.745.i.sroa.5.0.copyload, ptr %.sroa.242.sroa.7.0..sroa.242.0..sroa_idx.sroa_idx, align 4
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.343.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.343, i64 16, i1 false)
  br label %77

34:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E.exit.thread"
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !noalias !90, !nonnull !4
  invoke void %37(ptr noundef nonnull align 1 %11)
          to label %common.resume unwind label %40, !noalias !85

38:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E.exit.thread"
  %39 = load i64, ptr %7, align 8, !range !31, !noalias !85, !noundef !4
  %trunc.i = trunc nuw i64 %39 to i1
  br i1 %trunc.i, label %44, label %42

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !85
  unreachable

common.resume:                                    ; preds = %55, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.021.0.copyload.i, ptr %43, align 8
  %.sroa.5166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.422.0.copyload.i, ptr %.sroa.5166.0..sroa_idx, align 8
  %.sroa.6167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %.sroa.6167.0..sroa_idx, align 8
  %.sroa.7168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %.sroa.7168.0..sroa_idx, align 8
  store i32 11, ptr %0, align 8
  br label %77

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.i.sroa.3.4.copyload = load ptr, ptr %45, align 8, !noalias !85
  %.sroa.4.i.sroa.5.4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.4.i.sroa.5.4.copyload = load i64, ptr %.sroa.4.i.sroa.5.4..sroa_idx, align 8, !noalias !85
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %47 = load ptr, ptr %46, align 8, !invariant.load !4, !noalias !95, !nonnull !4
  tail call void %47(ptr noundef nonnull align 1 %11), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 9, ptr %0, align 8
  %.sroa.252.sroa.2.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.i.sroa.3.4.copyload, ptr %.sroa.252.sroa.2.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.i.sroa.5.4.copyload, ptr %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  br label %77

48:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E.exit.thread228"
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.021.0.copyload.i.i = load ptr, ptr %49, align 8, !noalias !78, !nonnull !4, !noundef !4
  %.sroa.422.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.422.0.copyload.i.i = load i64, ptr %.sroa.422.0..sroa_idx.i.i, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !78
  %50 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8261391004d093efE"(i64 noundef %.sroa.422.0.copyload.i.i, i1 noundef zeroext false), !noalias !100
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %52) ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %.sroa.021.0.copyload.i.i, i64 %.sroa.422.0.copyload.i.i, i1 false), !noalias !100
  %53 = inttoptr i64 %51 to ptr
  %54 = ptrtoint ptr %52 to i64
  %.sink73.i257 = inttoptr i64 %.sroa.422.0.copyload.i.i to ptr
  store ptr %53, ptr %10, align 8
  %.sroa.719.sroa.7.4..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %54, ptr %.sroa.719.sroa.7.4..sroa_idx, align 8
  %.sroa.719.sroa.8.4..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sink73.i257, ptr %.sroa.719.sroa.8.4..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !101
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %.sroa.422.0.copyload.i.i)
          to label %57 unwind label %55, !noalias !101

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haaf8e2f980420e8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #12
          to label %common.resume unwind label %59, !noalias !105

57:                                               ; preds = %48
  %58 = load i64, ptr %5, align 8, !range !31, !noalias !101, !noundef !4
  %trunc.i70 = trunc nuw i64 %58 to i1
  br i1 %trunc.i70, label %_ZN5alloc6string6String9from_utf817h11549ca97a8af181E.exit, label %_ZN5alloc6string6String9from_utf817h11549ca97a8af181E.exit.thread

_ZN5alloc6string6String9from_utf817h11549ca97a8af181E.exit.thread: ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !101
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfff767d8b47a0707E.exit"

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !105
  unreachable

_ZN5alloc6string6String9from_utf817h11549ca97a8af181E.exit: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5181.sroa.4.sroa.0.0.copyload = load i64, ptr %61, align 8, !noalias !101
  %.sroa.5181.sroa.4.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5181.sroa.4.sroa.4.0.copyload = load i64, ptr %.sroa.5181.sroa.4.sroa.4.0..sroa_idx, align 8, !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !101
  %62 = icmp eq i64 %51, -9223372036854775808
  br i1 %62, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfff767d8b47a0707E.exit", label %63

63:                                               ; preds = %_ZN5alloc6string6String9from_utf817h11549ca97a8af181E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !106
  store i64 %51, ptr %4, align 8, !noalias !110
  %.sroa.6141.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %54, ptr %.sroa.6141.0..sroa_idx142, align 8, !noalias !110
  %.sroa.8144.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.422.0.copyload.i.i, ptr %.sroa.8144.0..sroa_idx145, align 8, !noalias !110
  %.sroa.8144.sroa.7.0..sroa.8144.0..sroa_idx145.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.5181.sroa.4.sroa.0.0.copyload, ptr %.sroa.8144.sroa.7.0..sroa.8144.0..sroa_idx145.sroa_idx, align 8, !noalias !110
  %.sroa.8144.sroa.7.sroa.8.0..sroa.8144.sroa.7.0..sroa.8144.0..sroa_idx145.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.5181.sroa.4.sroa.4.0.copyload, ptr %.sroa.8144.sroa.7.sroa.8.0..sroa.8144.sroa.7.0..sroa.8144.0..sroa_idx145.sroa_idx.sroa_idx, align 8, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5f0d75409cf4d5dbE.llvm.17805371244922180311"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !123
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i64, ptr %64, align 8, !range !124, !noalias !111, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfff767d8b47a0707E.exit.thread", label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !111, !noundef !4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfff767d8b47a0707E.exit.thread", label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !noalias !111, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %68, i64 noundef %65) #13, !noalias !123
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfff767d8b47a0707E.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfff767d8b47a0707E.exit.thread": ; preds = %63, %66, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !106
  br label %76

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfff767d8b47a0707E.exit": ; preds = %_ZN5alloc6string6String9from_utf817h11549ca97a8af181E.exit, %_ZN5alloc6string6String9from_utf817h11549ca97a8af181E.exit.thread
  %.sroa.8144.sroa.7.sroa.0.0 = phi i64 [ %.sroa.5181.sroa.4.sroa.0.0.copyload, %_ZN5alloc6string6String9from_utf817h11549ca97a8af181E.exit ], [ %.sroa.422.0.copyload.i.i, %_ZN5alloc6string6String9from_utf817h11549ca97a8af181E.exit.thread ]
  %.sroa.8144.sroa.0.0 = phi i64 [ %.sroa.422.0.copyload.i.i, %_ZN5alloc6string6String9from_utf817h11549ca97a8af181E.exit ], [ %54, %_ZN5alloc6string6String9from_utf817h11549ca97a8af181E.exit.thread ]
  %.sroa.6141.0288 = phi i64 [ %54, %_ZN5alloc6string6String9from_utf817h11549ca97a8af181E.exit ], [ %51, %_ZN5alloc6string6String9from_utf817h11549ca97a8af181E.exit.thread ]
  %72 = icmp eq i64 %.sroa.6141.0288, -9223372036854775808
  br i1 %72, label %76, label %74

73:                                               ; preds = %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E.exit.thread228"
  %.sroa.433.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.433.0.copyload.i.i = load i32, ptr %.sroa.433.0..sroa_idx.i.i, align 4, !noalias !78
  %.sroa.534.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.534.0.copyload.i.i = load ptr, ptr %.sroa.534.0..sroa_idx.i.i, align 8, !noalias !78
  %.sroa.635.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.635.0.copyload.i.i = load i64, ptr %.sroa.635.0..sroa_idx.i.i, align 8, !noalias !78
  %.sroa.736.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.736.0.copyload.i.i = load i64, ptr %.sroa.736.0..sroa_idx.i.i, align 8, !noalias !78
  %.sroa.938.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.745.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.938.0..sroa_idx.i.i, align 8, !noalias !78
  %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.745.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !78
  %.sroa.745.i.sroa.5.0..sroa.938.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  %.sroa.745.i.sroa.5.0.copyload.i = load i32, ptr %.sroa.745.i.sroa.5.0..sroa.938.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !78
  %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.362.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !78
  %.sink73.i = inttoptr i64 %.sroa.736.0.copyload.i.i to ptr
  store i32 %25, ptr %0, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.433.0.copyload.i.i, ptr %.sroa.261.0..sroa_idx, align 4
  %.sroa.261.sroa.2.0..sroa.261.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.534.0.copyload.i.i, ptr %.sroa.261.sroa.2.0..sroa.261.0..sroa_idx.sroa_idx, align 8
  %.sroa.261.sroa.3.0..sroa.261.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.635.0.copyload.i.i, ptr %.sroa.261.sroa.3.0..sroa.261.0..sroa_idx.sroa_idx, align 8
  %.sroa.261.sroa.4.0..sroa.261.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink73.i, ptr %.sroa.261.sroa.4.0..sroa.261.0..sroa_idx.sroa_idx, align 8
  %.sroa.362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.745.i.sroa.0.0.copyload.i, ptr %.sroa.362.0..sroa_idx, align 8
  %.sroa.362.sroa.2.0..sroa.362.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.745.i.sroa.4.0.copyload.i, ptr %.sroa.362.sroa.2.0..sroa.362.0..sroa_idx.sroa_idx, align 8
  %.sroa.362.sroa.3.0..sroa.362.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.745.i.sroa.5.0.copyload.i, ptr %.sroa.362.sroa.3.0..sroa.362.0..sroa_idx.sroa_idx, align 4
  %.sroa.362.sroa.4.0..sroa.362.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.362.sroa.4.0..sroa.362.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.362.sroa.4, i64 16, i1 false)
  br label %77

74:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfff767d8b47a0707E.exit"
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %75, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6141.0288, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8144.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.8144.sroa.7.sroa.0.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i32 11, ptr %0, align 8
  br label %77

76:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfff767d8b47a0707E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfff767d8b47a0707E.exit.thread"
  %.sroa.5138.sroa.7.0 = phi i64 [ %.sroa.8144.sroa.7.sroa.0.0, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfff767d8b47a0707E.exit" ], [ %.sroa.5181.sroa.4.sroa.4.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfff767d8b47a0707E.exit.thread" ]
  %.sroa.5138.sroa.0.0 = phi i64 [ %.sroa.8144.sroa.0.0, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfff767d8b47a0707E.exit" ], [ %.sroa.5181.sroa.4.sroa.0.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfff767d8b47a0707E.exit.thread" ]
  store i32 9, ptr %0, align 8
  %.sroa.4177.sroa.3.0..sroa.4177.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5138.sroa.0.0, ptr %.sroa.4177.sroa.3.0..sroa.4177.0..sroa_idx.sroa_idx, align 8
  %.sroa.4177.sroa.4.0..sroa.4177.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5138.sroa.7.0, ptr %.sroa.4177.sroa.4.0..sroa.4177.0..sroa_idx.sroa_idx, align 8
  br label %77

77:                                               ; preds = %32, %44, %76, %73, %"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E.exit", %42, %74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6wiggle28GuestPtr$LT$$u5b$u8$u5d$$GT$10as_str_ptr17h8128f2a8686d96a8E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { i32, i32 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !noundef !4
  store ptr %3, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %12, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$wiggle..GuestStr$u20$as$u20$core..convert..TryFrom$LT$wiggle..GuestSlice$LT$u8$GT$$GT$$GT$8try_from17h6ea2bdde68c8ca82E"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4 = alloca [5 x i32], align 4
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
          to label %15 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !131, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !131, !nonnull !4, !align !6, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !131, !nonnull !4
  invoke void %14(ptr noundef nonnull align 1 %10)
          to label %"_ZN4core3ptr49drop_in_place$LT$wiggle..GuestSlice$LT$u8$GT$$GT$17ha8ae39c34ba02a81E.exit" unwind label %28

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !31, !noundef !4
  %trunc = trunc nuw i64 %16 to i1
  br i1 %trunc, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i32 11, ptr %0, align 8
  br label %19

19:                                               ; preds = %17, %20
  ret void

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  store i32 9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !138, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !alias.scope !138, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8, !invariant.load !4, !noalias !138, !nonnull !4
  tail call void %27(ptr noundef nonnull align 1 %23), !noalias !138
  br label %19

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

"_ZN4core3ptr49drop_in_place$LT$wiggle..GuestSlice$LT$u8$GT$$GT$17ha8ae39c34ba02a81E.exit": ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN60_$LT$wiggle..GuestStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d381b0b3f5ced50E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$wiggle..GuestStrMut$u20$as$u20$core..convert..TryFrom$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$8try_from17ha939e54e77b705d0E"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4 = alloca [5 x i32], align 4
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
          to label %15 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !145, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !145, !nonnull !4, !align !6, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !145, !nonnull !4
  invoke void %14(ptr noundef nonnull align 1 %10)
          to label %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17hcdccb31e2c52a93bE.exit" unwind label %28

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !31, !noundef !4
  %trunc = trunc nuw i64 %16 to i1
  br i1 %trunc, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i32 11, ptr %0, align 8
  br label %19

19:                                               ; preds = %17, %20
  ret void

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  store i32 9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !152, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !alias.scope !152, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8, !invariant.load !4, !noalias !152, !nonnull !4
  tail call void %27(ptr noundef nonnull align 1 %23), !noalias !152
  br label %19

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17hcdccb31e2c52a93bE.exit": ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN63_$LT$wiggle..GuestStrMut$u20$as$u20$core..ops..deref..Deref$GT$5deref17h478be797d0e0f7b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN66_$LT$wiggle..GuestStrMut$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcbaf8aaa727bc15cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !153, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !153, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN63_$LT$wiggle..GuestStrCow$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb5ad6b838059f611E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !4
  %.pn6 = select i1 %3, ptr %5, ptr %2
  %.pn4.in.v = select i1 %3, i64 24, i64 8
  %.pn4.in = getelementptr inbounds nuw i8, ptr %0, i64 %.pn4.in.v
  %.pn4 = load i64, ptr %.pn4.in, align 8, !noundef !4
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn6, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn4, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN39_$LT$str$u20$as$u20$wiggle..Pointee$GT$5debug17h7171e179d526d963E"(i32 noundef %0, i32 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 {
  %4 = tail call noundef zeroext i1 @"_ZN47_$LT$$u5b$T$u5d$$u20$as$u20$wiggle..Pointee$GT$5debug17h4730ca7c50d4e3acE"(i32 noundef %0, i32 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN6wiggle21run_in_dummy_executor11dummy_waker17h341455c48116977cE() unnamed_addr #3 {
  ret { ptr, ptr } { ptr @anon.374425ea2a9b14131fd407b6497073b6.0, ptr inttoptr (i64 5 to ptr) }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN6wiggle21run_in_dummy_executor11dummy_waker5clone17h47c15d2141360610E(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = ptrtoint ptr %0 to i64
  store i64 %4, ptr %3, align 8
  %5 = icmp eq ptr %0, inttoptr (i64 5 to ptr)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, ptr } { ptr @anon.374425ea2a9b14131fd407b6497073b6.0, ptr inttoptr (i64 5 to ptr) }

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h2c4dbbbe41bc01f7E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.374425ea2a9b14131fd407b6497073b6.1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.374425ea2a9b14131fd407b6497073b6.3) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6wiggle21run_in_dummy_executor11dummy_waker4wake17h8641c36efb8e2253E(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = ptrtoint ptr %0 to i64
  store i64 %4, ptr %3, align 8
  %5 = icmp eq ptr %0, inttoptr (i64 5 to ptr)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h2c4dbbbe41bc01f7E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.374425ea2a9b14131fd407b6497073b6.1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.374425ea2a9b14131fd407b6497073b6.4) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6wiggle21run_in_dummy_executor11dummy_waker11wake_by_ref17hd734ead7c147c76fE(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = ptrtoint ptr %0 to i64
  store i64 %4, ptr %3, align 8
  %5 = icmp eq ptr %0, inttoptr (i64 5 to ptr)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h2c4dbbbe41bc01f7E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.374425ea2a9b14131fd407b6497073b6.1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.374425ea2a9b14131fd407b6497073b6.5) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6wiggle21run_in_dummy_executor11dummy_waker4drop17ha06581dabdc2aaafE(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = ptrtoint ptr %0 to i64
  store i64 %4, ptr %3, align 8
  %5 = icmp eq ptr %0, inttoptr (i64 5 to ptr)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h2c4dbbbe41bc01f7E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.374425ea2a9b14131fd407b6497073b6.1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.374425ea2a9b14131fd407b6497073b6.6) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN47_$LT$$u5b$T$u5d$$u20$as$u20$wiggle..Pointee$GT$5debug17h4730ca7c50d4e3acE"(i32 noundef, i32 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h2c4dbbbe41bc01f7E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haaf8e2f980420e8eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5f0d75409cf4d5dbE.llvm.17805371244922180311"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6wiggle19validate_size_align17hc7cbc044803564daE.llvm.9763666306163848092(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8261391004d093efE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6wiggle19GuestPtr$LT$str$GT$8as_bytes17hc36b1ad55e994407E: argument 1"}
!9 = distinct !{!9, !"_ZN6wiggle19GuestPtr$LT$str$GT$8as_bytes17hc36b1ad55e994407E"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN6wiggle19GuestPtr$LT$str$GT$8as_bytes17hc36b1ad55e994407E: argument 0"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E: argument 0"}
!14 = distinct !{!14, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E"}
!15 = distinct !{!15, !14, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E: argument 1"}
!16 = !{i32 0, i32 12}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E: argument 0"}
!19 = distinct !{!19, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E"}
!20 = distinct !{!20, !19, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E: argument 1"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN95_$LT$wiggle..GuestStr$u20$as$u20$core..convert..TryFrom$LT$wiggle..GuestSlice$LT$u8$GT$$GT$$GT$8try_from17h6ea2bdde68c8ca82E: argument 0"}
!23 = distinct !{!23, !"_ZN95_$LT$wiggle..GuestStr$u20$as$u20$core..convert..TryFrom$LT$wiggle..GuestSlice$LT$u8$GT$$GT$$GT$8try_from17h6ea2bdde68c8ca82E"}
!24 = distinct !{!24, !23, !"_ZN95_$LT$wiggle..GuestStr$u20$as$u20$core..convert..TryFrom$LT$wiggle..GuestSlice$LT$u8$GT$$GT$$GT$8try_from17h6ea2bdde68c8ca82E: argument 1"}
!25 = !{!20}
!26 = !{!27, !29, !22, !24}
!27 = distinct !{!27, !28, !"_ZN69_$LT$wiggle..GuestSlice$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce18addc10d057E.llvm.17805371244922180311: argument 0"}
!28 = distinct !{!28, !"_ZN69_$LT$wiggle..GuestSlice$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce18addc10d057E.llvm.17805371244922180311"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr49drop_in_place$LT$wiggle..GuestSlice$LT$u8$GT$$GT$17ha8ae39c34ba02a81E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr49drop_in_place$LT$wiggle..GuestSlice$LT$u8$GT$$GT$17ha8ae39c34ba02a81E"}
!31 = !{i64 0, i64 2}
!32 = !{!33, !35, !22, !24}
!33 = distinct !{!33, !34, !"_ZN69_$LT$wiggle..GuestSlice$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce18addc10d057E.llvm.17805371244922180311: argument 0"}
!34 = distinct !{!34, !"_ZN69_$LT$wiggle..GuestSlice$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce18addc10d057E.llvm.17805371244922180311"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr49drop_in_place$LT$wiggle..GuestSlice$LT$u8$GT$$GT$17ha8ae39c34ba02a81E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr49drop_in_place$LT$wiggle..GuestSlice$LT$u8$GT$$GT$17ha8ae39c34ba02a81E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN6wiggle19GuestPtr$LT$str$GT$8as_bytes17hc36b1ad55e994407E: argument 1"}
!39 = distinct !{!39, !"_ZN6wiggle19GuestPtr$LT$str$GT$8as_bytes17hc36b1ad55e994407E"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN6wiggle19GuestPtr$LT$str$GT$8as_bytes17hc36b1ad55e994407E: argument 0"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E: argument 0"}
!44 = distinct !{!44, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E"}
!45 = distinct !{!45, !44, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17h46ddd4aa7a624729E: argument 0"}
!48 = distinct !{!48, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17h46ddd4aa7a624729E"}
!49 = distinct !{!49, !48, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17h46ddd4aa7a624729E: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN101_$LT$wiggle..GuestStrMut$u20$as$u20$core..convert..TryFrom$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$8try_from17ha939e54e77b705d0E: argument 0"}
!52 = distinct !{!52, !"_ZN101_$LT$wiggle..GuestStrMut$u20$as$u20$core..convert..TryFrom$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$8try_from17ha939e54e77b705d0E"}
!53 = distinct !{!53, !52, !"_ZN101_$LT$wiggle..GuestStrMut$u20$as$u20$core..convert..TryFrom$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$8try_from17ha939e54e77b705d0E: argument 1"}
!54 = !{!49}
!55 = !{!56, !58, !51, !53}
!56 = distinct !{!56, !57, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb96bef0a4782b93E.llvm.17805371244922180311: argument 0"}
!57 = distinct !{!57, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb96bef0a4782b93E.llvm.17805371244922180311"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17hcdccb31e2c52a93bE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17hcdccb31e2c52a93bE"}
!60 = !{!61, !63, !51, !53}
!61 = distinct !{!61, !62, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb96bef0a4782b93E.llvm.17805371244922180311: argument 0"}
!62 = distinct !{!62, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb96bef0a4782b93E.llvm.17805371244922180311"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17hcdccb31e2c52a93bE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17hcdccb31e2c52a93bE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN6wiggle19GuestPtr$LT$str$GT$8as_bytes17hc36b1ad55e994407E: argument 1"}
!67 = distinct !{!67, !"_ZN6wiggle19GuestPtr$LT$str$GT$8as_bytes17hc36b1ad55e994407E"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN6wiggle19GuestPtr$LT$str$GT$8as_bytes17hc36b1ad55e994407E: argument 0"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E: argument 0"}
!72 = distinct !{!72, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E"}
!73 = distinct !{!73, !72, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E: argument 1"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E: argument 0"}
!76 = distinct !{!76, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E"}
!77 = distinct !{!77, !76, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E: argument 1"}
!78 = !{!79, !81, !82, !84}
!79 = distinct !{!79, !80, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E: argument 0"}
!80 = distinct !{!80, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E"}
!81 = distinct !{!81, !80, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E: argument 1"}
!82 = distinct !{!82, !83, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6to_vec17h63d55361e50a47feE: argument 0"}
!83 = distinct !{!83, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6to_vec17h63d55361e50a47feE"}
!84 = distinct !{!84, !83, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6to_vec17h63d55361e50a47feE: argument 1"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN95_$LT$wiggle..GuestStr$u20$as$u20$core..convert..TryFrom$LT$wiggle..GuestSlice$LT$u8$GT$$GT$$GT$8try_from17h6ea2bdde68c8ca82E: argument 0"}
!87 = distinct !{!87, !"_ZN95_$LT$wiggle..GuestStr$u20$as$u20$core..convert..TryFrom$LT$wiggle..GuestSlice$LT$u8$GT$$GT$$GT$8try_from17h6ea2bdde68c8ca82E"}
!88 = distinct !{!88, !87, !"_ZN95_$LT$wiggle..GuestStr$u20$as$u20$core..convert..TryFrom$LT$wiggle..GuestSlice$LT$u8$GT$$GT$$GT$8try_from17h6ea2bdde68c8ca82E: argument 1"}
!89 = !{!77}
!90 = !{!91, !93, !86, !88}
!91 = distinct !{!91, !92, !"_ZN69_$LT$wiggle..GuestSlice$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce18addc10d057E.llvm.17805371244922180311: argument 0"}
!92 = distinct !{!92, !"_ZN69_$LT$wiggle..GuestSlice$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce18addc10d057E.llvm.17805371244922180311"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr49drop_in_place$LT$wiggle..GuestSlice$LT$u8$GT$$GT$17ha8ae39c34ba02a81E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr49drop_in_place$LT$wiggle..GuestSlice$LT$u8$GT$$GT$17ha8ae39c34ba02a81E"}
!95 = !{!96, !98, !86, !88}
!96 = distinct !{!96, !97, !"_ZN69_$LT$wiggle..GuestSlice$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce18addc10d057E.llvm.17805371244922180311: argument 0"}
!97 = distinct !{!97, !"_ZN69_$LT$wiggle..GuestSlice$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce18addc10d057E.llvm.17805371244922180311"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr49drop_in_place$LT$wiggle..GuestSlice$LT$u8$GT$$GT$17ha8ae39c34ba02a81E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr49drop_in_place$LT$wiggle..GuestSlice$LT$u8$GT$$GT$17ha8ae39c34ba02a81E"}
!100 = !{!82, !84}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN5alloc6string6String9from_utf817h11549ca97a8af181E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc6string6String9from_utf817h11549ca97a8af181E"}
!104 = distinct !{!104, !103, !"_ZN5alloc6string6String9from_utf817h11549ca97a8af181E: argument 1"}
!105 = !{!102}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfff767d8b47a0707E: argument 0"}
!108 = distinct !{!108, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfff767d8b47a0707E"}
!109 = distinct !{!109, !108, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfff767d8b47a0707E: argument 1"}
!110 = !{!107}
!111 = !{!112, !114, !116, !118, !120, !122, !107, !109}
!112 = distinct !{!112, !113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d33f71dd96b940bE.llvm.17805371244922180311: argument 0"}
!113 = distinct !{!113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d33f71dd96b940bE.llvm.17805371244922180311"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb29d67343d9d2e00E.llvm.17805371244922180311: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb29d67343d9d2e00E.llvm.17805371244922180311"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haaf8e2f980420e8eE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haaf8e2f980420e8eE"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h27a081f9ef0fc528E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h27a081f9ef0fc528E"}
!120 = distinct !{!120, !121, !"_ZN6wiggle19GuestPtr$LT$str$GT$6as_cow28_$u7b$$u7b$closure$u7d$$u7d$17h31d02506ffe63e53E: argument 0"}
!121 = distinct !{!121, !"_ZN6wiggle19GuestPtr$LT$str$GT$6as_cow28_$u7b$$u7b$closure$u7d$$u7d$17h31d02506ffe63e53E"}
!122 = distinct !{!122, !121, !"_ZN6wiggle19GuestPtr$LT$str$GT$6as_cow28_$u7b$$u7b$closure$u7d$$u7d$17h31d02506ffe63e53E: argument 1"}
!123 = !{!120, !107, !109}
!124 = !{i64 0, i64 -9223372036854775807}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr49drop_in_place$LT$wiggle..GuestSlice$LT$u8$GT$$GT$17ha8ae39c34ba02a81E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr49drop_in_place$LT$wiggle..GuestSlice$LT$u8$GT$$GT$17ha8ae39c34ba02a81E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN69_$LT$wiggle..GuestSlice$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce18addc10d057E.llvm.17805371244922180311: argument 0"}
!130 = distinct !{!130, !"_ZN69_$LT$wiggle..GuestSlice$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce18addc10d057E.llvm.17805371244922180311"}
!131 = !{!129, !126}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr49drop_in_place$LT$wiggle..GuestSlice$LT$u8$GT$$GT$17ha8ae39c34ba02a81E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr49drop_in_place$LT$wiggle..GuestSlice$LT$u8$GT$$GT$17ha8ae39c34ba02a81E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN69_$LT$wiggle..GuestSlice$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce18addc10d057E.llvm.17805371244922180311: argument 0"}
!137 = distinct !{!137, !"_ZN69_$LT$wiggle..GuestSlice$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce18addc10d057E.llvm.17805371244922180311"}
!138 = !{!136, !133}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17hcdccb31e2c52a93bE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17hcdccb31e2c52a93bE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb96bef0a4782b93E.llvm.17805371244922180311: argument 0"}
!144 = distinct !{!144, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb96bef0a4782b93E.llvm.17805371244922180311"}
!145 = !{!143, !140}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17hcdccb31e2c52a93bE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17hcdccb31e2c52a93bE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb96bef0a4782b93E.llvm.17805371244922180311: argument 0"}
!151 = distinct !{!151, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb96bef0a4782b93E.llvm.17805371244922180311"}
!152 = !{!150, !147}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc189284e4b8ebfd7E: argument 0"}
!155 = distinct !{!155, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc189284e4b8ebfd7E"}
