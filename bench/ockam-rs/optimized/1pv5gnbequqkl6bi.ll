; ModuleID = 'bench/ockam-rs/original/1pv5gnbequqkl6bi.ll'
source_filename = "bench/ockam-rs/original/1pv5gnbequqkl6bi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dd4fb103a5467f3c2b468426f512e175.0.llvm.6390491434047147085 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.dd4fb103a5467f3c2b468426f512e175.1.llvm.6390491434047147085 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.dd4fb103a5467f3c2b468426f512e175.2.llvm.6390491434047147085 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dd4fb103a5467f3c2b468426f512e175.1.llvm.6390491434047147085, [16 x i8] c"Q\00\00\00\00\00\00\000\03\00\00\09\00\00\00" }>, align 8
@anon.dd4fb103a5467f3c2b468426f512e175.3.llvm.6390491434047147085 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/vec_deque/iter.rs" }>, align 1
@anon.dd4fb103a5467f3c2b468426f512e175.4.llvm.6390491434047147085 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dd4fb103a5467f3c2b468426f512e175.3.llvm.6390491434047147085, [16 x i8] c"_\00\00\00\00\00\00\00Y\00\00\00\13\00\00\00" }>, align 8
@anon.dd4fb103a5467f3c2b468426f512e175.5.llvm.6390491434047147085 = hidden unnamed_addr constant <{ [141 x i8] }> <{ [141 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_node/src/channel_types.rs" }>, align 1
@anon.dd4fb103a5467f3c2b468426f512e175.6.llvm.6390491434047147085 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dd4fb103a5467f3c2b468426f512e175.5.llvm.6390491434047147085, [16 x i8] c"\8D\00\00\00\00\00\00\00\1E\00\00\00\05\00\00\00" }>, align 8
@anon.dd4fb103a5467f3c2b468426f512e175.9.llvm.6390491434047147085 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"mpsc bounded channel requires buffer > 0" }>, align 1
@anon.dd4fb103a5467f3c2b468426f512e175.10.llvm.6390491434047147085 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dd4fb103a5467f3c2b468426f512e175.9.llvm.6390491434047147085, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.dd4fb103a5467f3c2b468426f512e175.11.llvm.6390491434047147085 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.dd4fb103a5467f3c2b468426f512e175.12 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17he74ff5d3a123eab0E.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0769b5c5993db028E.llvm.6390491434047147085"() unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: alwaysinline nounwind nonlazybind uwtable
define hidden void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.6390491434047147085"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #33
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdd3dcc34b1b33271E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.i.i.i1 = alloca { { ptr, i64 }, i64 }, align 8
  %.sroa.0.sroa.0.i.i.i = alloca { { ptr, i64 }, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit", label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %1, align 8, !alias.scope !5, !nonnull !4, !align !8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !5, !nonnull !4, !align !8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !5, !nonnull !4, !align !8
  %.promoted.i = load i64, ptr %12, align 8, !alias.scope !5
  br label %18

18:                                               ; preds = %18, %7
  %19 = phi i64 [ %.promoted.i, %7 ], [ %29, %18 ]
  %.0.i = phi i64 [ 0, %7 ], [ %30, %18 ]
  %20 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %3, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.sroa.0.i.i.i), !noalias !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i8, ptr %21, align 8, !alias.scope !19, !noalias !24, !noundef !4
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.0.sroa.0.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %20), !noalias !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %23 = load i64, ptr %15, align 8, !noalias !31, !noundef !4
  %24 = load ptr, ptr %13, align 8, !noalias !31, !nonnull !4, !noundef !4
  %25 = getelementptr { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %24, i64 %23
  %26 = getelementptr { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %25, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.i.i.i, i64 24, i1 false), !noalias !39
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 %22, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !39
  %27 = load i64, ptr %17, align 8, !noalias !31, !noundef !4
  %28 = add i64 %27, 1
  store i64 %28, ptr %17, align 8, !noalias !31
  %29 = add i64 %19, 1
  store i64 %29, ptr %12, align 8, !alias.scope !40, !noalias !41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.sroa.0.i.i.i), !noalias !17
  %30 = add nuw i64 %.0.i, 1
  %31 = icmp eq i64 %30, %11
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit", label %18, !llvm.loop !42

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit": ; preds = %18, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit5", label %37

37:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit"
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub nuw i64 %38, %39
  %41 = lshr exact i64 %40, 5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %1, align 8, !alias.scope !44, !nonnull !4, !align !8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !44, !nonnull !4, !align !8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !44, !nonnull !4, !align !8
  %.promoted.i2 = load i64, ptr %42, align 8, !alias.scope !44
  br label %48

48:                                               ; preds = %48, %37
  %49 = phi i64 [ %.promoted.i2, %37 ], [ %59, %48 ]
  %.0.i3 = phi i64 [ 0, %37 ], [ %60, %48 ]
  %50 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %33, i64 %.0.i3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.sroa.0.i.i.i1), !noalias !55
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i8, ptr %51, align 8, !alias.scope !57, !noalias !62, !noundef !4
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.0.sroa.0.i.i.i1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %50), !noalias !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %53 = load i64, ptr %45, align 8, !noalias !69, !noundef !4
  %54 = load ptr, ptr %43, align 8, !noalias !69, !nonnull !4, !noundef !4
  %55 = getelementptr { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %54, i64 %53
  %56 = getelementptr { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %55, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.i.i.i1, i64 24, i1 false), !noalias !77
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i4 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i8 %52, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i4, align 8, !noalias !77
  %57 = load i64, ptr %47, align 8, !noalias !69, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %47, align 8, !noalias !69
  %59 = add i64 %49, 1
  store i64 %59, ptr %42, align 8, !alias.scope !78, !noalias !79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.sroa.0.i.i.i1), !noalias !55
  %60 = add nuw i64 %.0.i3, 1
  %61 = icmp eq i64 %60, %41
  br i1 %61, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit5", label %48, !llvm.loop !42

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit5": ; preds = %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40c2085cd367b8aeE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !83, !noalias !86, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !83, !noalias !86
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !8
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi ptr [ %10, %9 ], [ %.promoted.i, %2 ]
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !83, !noalias !86
  %11 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h06fc1f28e1c3b819E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !88
  %12 = icmp eq ptr %11, null
  br i1 %12, label %6, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085.exit5, !llvm.loop !100

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !104, !noalias !107, !nonnull !4, !noundef !4
  %.promoted.i3 = load ptr, ptr %14, align 8, !alias.scope !104, !noalias !107
  br label %17

17:                                               ; preds = %20, %13
  %18 = phi ptr [ %21, %20 ], [ %.promoted.i3, %13 ]
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085.exit5, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %21, ptr %14, align 8, !alias.scope !104, !noalias !107
  %22 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h06fc1f28e1c3b819E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !109
  %23 = icmp eq ptr %22, null
  br i1 %23, label %17, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085.exit5, !llvm.loop !100

_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085.exit5: ; preds = %9, %20, %17
  %.0 = phi ptr [ %22, %20 ], [ null, %17 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h78543207b1580ac9E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = alloca { {}, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !126, !noalias !124, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !126, !noalias !124
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %8

8:                                                ; preds = %10, %2
  %9 = phi ptr [ %11, %10 ], [ %.promoted.i, %2 ]
  %.not9.not.not.i.not = icmp eq ptr %9, %6
  br i1 %.not9.not.not.i.not, label %19, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %0, align 8, !alias.scope !126, !noalias !124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i8, ptr %12, align 8, !alias.scope !137, !noalias !140, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !143
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9), !noalias !150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %14 = load ptr, ptr %1, align 8, !alias.scope !152, !noalias !153, !nonnull !4, !align !8, !noundef !4
  %15 = load i64, ptr %14, align 8, !noalias !154, !noundef !4
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !noalias !154
  store i8 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !155
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hf319e64d82bce2c3E.llvm.16583572650426848933"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !143
  %17 = load ptr, ptr %1, align 8, !alias.scope !152, !noalias !153, !nonnull !4, !align !8, !noundef !4
  %18 = load i64, ptr %17, align 8, !noalias !157, !noundef !4
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085.exit6, label %8, !llvm.loop !158

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !164, !noalias !162, !nonnull !4, !noundef !4
  %.promoted.i2 = load ptr, ptr %20, align 8, !alias.scope !164, !noalias !162
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i3 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %23

23:                                               ; preds = %25, %19
  %24 = phi ptr [ %26, %25 ], [ %.promoted.i2, %19 ]
  %.not9.not.not.i4.not.not.not = icmp ne ptr %24, %22
  br i1 %.not9.not.not.i4.not.not.not, label %25, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085.exit6

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %26, ptr %20, align 8, !alias.scope !164, !noalias !162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load i8, ptr %27, align 8, !alias.scope !175, !noalias !178, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !181
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %24), !noalias !188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %29 = load ptr, ptr %1, align 8, !alias.scope !190, !noalias !191, !nonnull !4, !align !8, !noundef !4
  %30 = load i64, ptr %29, align 8, !noalias !192, !noundef !4
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !noalias !192
  store i8 %28, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i3, align 8, !noalias !193
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hf319e64d82bce2c3E.llvm.16583572650426848933"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !181
  %32 = load ptr, ptr %1, align 8, !alias.scope !190, !noalias !191, !nonnull !4, !align !8, !noundef !4
  %33 = load i64, ptr %32, align 8, !noalias !195, !noundef !4
  %.not.i5 = icmp eq i64 %33, 0
  br i1 %.not.i5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085.exit6, label %23, !llvm.loop !158

_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085.exit6: ; preds = %10, %25, %23
  %.0 = phi i1 [ %.not9.not.not.i4.not.not.not, %23 ], [ %.not9.not.not.i4.not.not.not, %25 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17hcf12b9a22dc2fd63E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !196
  store i8 %4, ptr %3, align 1, !noalias !196
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !196
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN10ockam_node13channel_types13small_channel17hfbc79edd6c01443dE() unnamed_addr #3 {
  %1 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias noundef nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40) %1, i64 noundef 1), !noalias !199
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 1, ptr %2, align 8, !noalias !199
  %3 = call { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h87850aff1d3fdb90E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !199
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01ab7d290a902d9cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !202
  store ptr %0, ptr %3, align 8, !noalias !202
  %4 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb845094ff8cbb2fdE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h178a0fc7fa7829a3E.llvm.6390491434047147085.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr303drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam..relay_service..relay..Relay$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h06ab954c034b9fe7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #34
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h178a0fc7fa7829a3E.llvm.6390491434047147085.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !202
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h191593f8333e160dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !noalias !205
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !noalias !205
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h3593209a27fac120E.llvm.6390491434047147085"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2544bc175bb73f8fE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3), !noalias !209
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %4, align 8, !noalias !209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !212
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !212, !noundef !4
  %7 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %6)
          to label %8 unwind label %13, !noalias !212

8:                                                ; preds = %1
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %7, 0
  store i64 %.fca.0.extract.i.i.i, ptr %2, align 8, !noalias !212
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %7, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %.fca.1.gep.i.i.i, align 8, !noalias !212
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %9)
          to label %_ZN4core3ops8function6FnOnce9call_once17h9752cfe2fe517936E.llvm.6390491434047147085.exit unwind label %.body.i.i.i, !noalias !215

.body.i.i.i:                                      ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !209
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i.i.i unwind label %11, !noalias !212

11:                                               ; preds = %13, %.body.i.i.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !209
  unreachable

.thread.i.i.i:                                    ; preds = %13, %.body.i.i.i
  %.pn4.i.i.i = phi { ptr, i32 } [ %14, %13 ], [ %10, %.body.i.i.i ]
  resume { ptr, i32 } %.pn4.i.i.i

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #34
          to label %.thread.i.i.i unwind label %11, !noalias !209

_ZN4core3ops8function6FnOnce9call_once17h9752cfe2fe517936E.llvm.6390491434047147085.exit: ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !209
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !212
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3), !noalias !209
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h27c72ba580c55c01E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3), !noalias !218
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000000, ptr %5, align 8, !noalias !218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !221
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !221, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !221

9:                                                ; preds = %1
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !noalias !221
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !221
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h11cc6365bbfd855bE.llvm.6390491434047147085.exit" unwind label %.body.i.i, !noalias !224

.body.i.i:                                        ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !218
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i.i unwind label %12, !noalias !221

12:                                               ; preds = %14, %.body.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !218
  unreachable

.thread.i.i:                                      ; preds = %14, %.body.i.i
  %.pn4.i.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %.body.i.i ]
  resume { ptr, i32 } %.pn4.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #34
          to label %.thread.i.i unwind label %12, !noalias !218

"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h11cc6365bbfd855bE.llvm.6390491434047147085.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !218
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !221
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3), !noalias !218
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3afb56d0044f0338E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [138 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %4 = load i64, ptr %0, align 8, !alias.scope !227, !noalias !232, !noundef !4
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4), !noalias !235
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !230, !noalias !236, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %3), !noalias !235
  store i64 3, ptr %3, align 8, !noalias !235
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %3), !noalias !235
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %3), !noalias !235
  br label %_ZN4core3ops8function6FnOnce9call_once17h4fec44d2f0816ad1E.llvm.6390491434047147085.exit

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4), !noalias !235
  br i1 %10, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h4fec44d2f0816ad1E.llvm.6390491434047147085.exit

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !alias.scope !230, !noalias !236, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1160
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13), !noalias !235
  br label %_ZN4core3ops8function6FnOnce9call_once17h4fec44d2f0816ad1E.llvm.6390491434047147085.exit

_ZN4core3ops8function6FnOnce9call_once17h4fec44d2f0816ad1E.llvm.6390491434047147085.exit: ; preds = %6, %9, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h66a679f55d4001adE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2), !noalias !237
  store i64 3, ptr %2, align 8, !noalias !237
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2), !noalias !237
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2), !noalias !237
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h765dba7580ee5b04E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !noalias !240
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !noalias !240
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7e7d3909f5e51fdbE.llvm.6390491434047147085"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h77899e20b27cd690E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %2 = load i64, ptr %0, align 8, !range !250, !alias.scope !251, !noalias !252, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_ZN4core3ops8function6FnOnce9call_once17hc499dd13570ccd3cE.llvm.6390491434047147085.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %6 = load ptr, ptr %5, align 8, !alias.scope !258, !noalias !252, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN4core3ops8function6FnOnce9call_once17hc499dd13570ccd3cE.llvm.6390491434047147085.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !262, !noalias !252, !nonnull !4, !align !8, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !263, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %13 unwind label %.body.i.i, !noalias !263

.body.i.i:                                        ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E"(ptr nonnull %6, ptr nonnull %10) #34, !noalias !263
  store i64 0, ptr %0, align 8, !alias.scope !244, !noalias !252
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !264, !invariant.load !4, !noalias !263
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !265, !invariant.load !4, !noalias !263
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %_ZN4core3ops8function6FnOnce9call_once17hc499dd13570ccd3cE.llvm.6390491434047147085.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #33, !noalias !263
  br label %_ZN4core3ops8function6FnOnce9call_once17hc499dd13570ccd3cE.llvm.6390491434047147085.exit

_ZN4core3ops8function6FnOnce9call_once17hc499dd13570ccd3cE.llvm.6390491434047147085.exit: ; preds = %1, %4, %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i.i.i"
  store i64 0, ptr %0, align 8, !alias.scope !244, !noalias !252
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h79e0d15107d15b9fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !266
  store ptr %0, ptr %3, align 8, !noalias !266
  %4 = invoke noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfe3764d4bbdcd189E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h50304a8a2ad16df1E.llvm.6390491434047147085.exit" unwind label %5, !range !269

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr365drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hf217736f7c039b15E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #34
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h50304a8a2ad16df1E.llvm.6390491434047147085.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !266
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7fdbd2d02db44b3dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2), !noalias !270
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 2, ptr %2, align 8, !noalias !270
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %.sroa.4.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2), !noalias !270
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2), !noalias !270
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h83a5213377fbcec5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !273
  store ptr %0, ptr %3, align 8, !noalias !273
  %4 = invoke noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h92a32d946d06bb76E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf6812aa208aeeacaE.llvm.6390491434047147085.exit" unwind label %5, !range !269

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr359drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hb8ed4f9c18ce3e1dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #34
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf6812aa208aeeacaE.llvm.6390491434047147085.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !273
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8a9970cab675df6cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [138 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %4 = load i64, ptr %0, align 8, !alias.scope !276, !noalias !281, !noundef !4
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4), !noalias !284
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !279, !noalias !285, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %3), !noalias !284
  store i64 3, ptr %3, align 8, !noalias !284
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %3), !noalias !284
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %3), !noalias !284
  br label %_ZN4core3ops8function6FnOnce9call_once17h073f6f8c18925ee8E.llvm.6390491434047147085.exit

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4), !noalias !284
  br i1 %10, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h073f6f8c18925ee8E.llvm.6390491434047147085.exit

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !alias.scope !279, !noalias !285, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1160
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13), !noalias !284
  br label %_ZN4core3ops8function6FnOnce9call_once17h073f6f8c18925ee8E.llvm.6390491434047147085.exit

_ZN4core3ops8function6FnOnce9call_once17h073f6f8c18925ee8E.llvm.6390491434047147085.exit: ; preds = %6, %9, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h958dc6861606bdd9E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2), !noalias !286
  store i64 3, ptr %2, align 8, !noalias !286
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2), !noalias !286
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2), !noalias !286
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha728805af41d4339E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %4 = load ptr, ptr %0, align 8, !alias.scope !289, !noalias !292, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3), !noalias !295
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %5, align 8, !noalias !295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !296
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !noalias !296, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !296

9:                                                ; preds = %1
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i.i.i, ptr %2, align 8, !noalias !296
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %.fca.1.gep.i.i.i, align 8, !noalias !296
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %_ZN4core3ops8function6FnOnce9call_once17h56849a16444c9227E.llvm.6390491434047147085.exit unwind label %.body.i.i.i, !noalias !299

.body.i.i.i:                                      ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !295
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i.i.i unwind label %12, !noalias !296

12:                                               ; preds = %14, %.body.i.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !295
  unreachable

.thread.i.i.i:                                    ; preds = %14, %.body.i.i.i
  %.pn4.i.i.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %.body.i.i.i ]
  resume { ptr, i32 } %.pn4.i.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #34
          to label %.thread.i.i.i unwind label %12, !noalias !295

_ZN4core3ops8function6FnOnce9call_once17h56849a16444c9227E.llvm.6390491434047147085.exit: ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !295
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !296
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3), !noalias !295
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha98bb3f824968db2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3), !noalias !302
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000000, ptr %5, align 8, !noalias !302
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !305
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !305, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !305

9:                                                ; preds = %1
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !noalias !305
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !305
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab24c6f82e794fE.llvm.6390491434047147085.exit" unwind label %.body.i.i, !noalias !308

.body.i.i:                                        ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !302
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i.i unwind label %12, !noalias !305

12:                                               ; preds = %14, %.body.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !302
  unreachable

.thread.i.i:                                      ; preds = %14, %.body.i.i
  %.pn4.i.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %.body.i.i ]
  resume { ptr, i32 } %.pn4.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #34
          to label %.thread.i.i unwind label %12, !noalias !302

"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab24c6f82e794fE.llvm.6390491434047147085.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !302
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !305
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3), !noalias !302
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc15021b6aa9a5378E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2), !noalias !311
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 2, ptr %2, align 8, !noalias !311
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %.sroa.4.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2), !noalias !311
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2), !noalias !311
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc5d4c6a3e3f63eb9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %4 = load ptr, ptr %0, align 8, !alias.scope !314, !noalias !317, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3), !noalias !320
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %5, align 8, !noalias !320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !321
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !noalias !321, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !321

9:                                                ; preds = %1
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i.i.i, ptr %2, align 8, !noalias !321
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %.fca.1.gep.i.i.i, align 8, !noalias !321
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %_ZN4core3ops8function6FnOnce9call_once17h791a8d214826dceaE.llvm.6390491434047147085.exit unwind label %.body.i.i.i, !noalias !324

.body.i.i.i:                                      ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !320
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i.i.i unwind label %12, !noalias !321

12:                                               ; preds = %14, %.body.i.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !320
  unreachable

.thread.i.i.i:                                    ; preds = %14, %.body.i.i.i
  %.pn4.i.i.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %.body.i.i.i ]
  resume { ptr, i32 } %.pn4.i.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #34
          to label %.thread.i.i.i unwind label %12, !noalias !320

_ZN4core3ops8function6FnOnce9call_once17h791a8d214826dceaE.llvm.6390491434047147085.exit: ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !320
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !321
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3), !noalias !320
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcbd84dd343a8a992E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %3 = load ptr, ptr %0, align 8, !alias.scope !327, !noalias !330, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2), !noalias !333
  store i64 3, ptr %2, align 8, !noalias !333
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2), !noalias !333
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2), !noalias !333
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf4f3451979656515E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3), !noalias !334
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %4, align 8, !noalias !334
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !337
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !337, !noundef !4
  %7 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %6)
          to label %8 unwind label %13, !noalias !337

8:                                                ; preds = %1
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %7, 0
  store i64 %.fca.0.extract.i.i.i, ptr %2, align 8, !noalias !337
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %7, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %.fca.1.gep.i.i.i, align 8, !noalias !337
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %9)
          to label %_ZN4core3ops8function6FnOnce9call_once17h99039febfd94f91dE.llvm.6390491434047147085.exit unwind label %.body.i.i.i, !noalias !340

.body.i.i.i:                                      ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !334
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i.i.i unwind label %11, !noalias !337

11:                                               ; preds = %13, %.body.i.i.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !334
  unreachable

.thread.i.i.i:                                    ; preds = %13, %.body.i.i.i
  %.pn4.i.i.i = phi { ptr, i32 } [ %14, %13 ], [ %10, %.body.i.i.i ]
  resume { ptr, i32 } %.pn4.i.i.i

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #34
          to label %.thread.i.i.i unwind label %11, !noalias !334

_ZN4core3ops8function6FnOnce9call_once17h99039febfd94f91dE.llvm.6390491434047147085.exit: ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !334
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !337
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !337
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3), !noalias !334
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf920a5ff9c36de7aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %3 = load ptr, ptr %0, align 8, !alias.scope !343, !noalias !346, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2), !noalias !349
  store i64 3, ptr %2, align 8, !noalias !349
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2), !noalias !349
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2), !noalias !349
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfcf8402721e3b874E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !350
  store ptr %0, ptr %3, align 8, !noalias !350
  %4 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hc99081ef760c97f9E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h68fc0a37b6ed945eE.llvm.6390491434047147085.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr309drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam..relay_service..relay..Relay$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd38457e6df46827eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #34
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h68fc0a37b6ed945eE.llvm.6390491434047147085.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !350
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846975) i64 @"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hc954f7be328531e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !353, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !353, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !356, !nonnull !4, !noundef !4
  %12 = load ptr, ptr %9, align 8, !alias.scope !356, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub nuw i64 %13, %14
  %16 = lshr exact i64 %15, 5
  %17 = add nuw nsw i64 %16, %8
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13opentelemetry5trace7context9FutureExt12with_context17hff880cf6eba4e086E(ptr noalias noundef writeonly sret({ { ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr } }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #5 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he46fd5247e7e43d7E.llvm.6390491434047147085"(ptr noalias noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h0718e38b68dca06dE.llvm.6390491434047147085(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2), !noalias !359
  store i64 3, ptr %2, align 8, !noalias !359
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2), !noalias !359
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2), !noalias !359
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h073f6f8c18925ee8E.llvm.6390491434047147085(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [138 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !noalias !362, !noundef !4
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4), !noalias !362
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !noalias !362, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %3), !noalias !362
  store i64 3, ptr %3, align 8, !noalias !362
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %3), !noalias !362
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %3), !noalias !362
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085.exit"

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4), !noalias !362
  br i1 %10, label %11, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085.exit"

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !noalias !362, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1160
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13), !noalias !362
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085.exit": ; preds = %6, %9, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h3f536e1a0b3689c3E.llvm.6390491434047147085(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noalias !365, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2), !noalias !365
  store i64 3, ptr %2, align 8, !noalias !365
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2), !noalias !365
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2), !noalias !365
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h49c76d7fd91edca2E.llvm.6390491434047147085(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7e7d3909f5e51fdbE.llvm.6390491434047147085"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h4fec44d2f0816ad1E.llvm.6390491434047147085(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [138 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !noalias !368, !noundef !4
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4), !noalias !368
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !noalias !368, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %3), !noalias !368
  store i64 3, ptr %3, align 8, !noalias !368
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %3), !noalias !368
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %3), !noalias !368
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085.exit"

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4), !noalias !368
  br i1 %10, label %11, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085.exit"

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !noalias !368, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1160
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13), !noalias !368
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085.exit": ; preds = %6, %9, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h56849a16444c9227E.llvm.6390491434047147085(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = load ptr, ptr %0, align 8, !noalias !371, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3), !noalias !371
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %5, align 8, !noalias !371
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !374
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !noalias !374, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !374

9:                                                ; preds = %1
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !noalias !374
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !374
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h72879df4b2fb80b2E.llvm.6390491434047147085.exit" unwind label %.body.i.i, !noalias !377

.body.i.i:                                        ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !371
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i.i unwind label %12, !noalias !374

12:                                               ; preds = %14, %.body.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !371
  unreachable

.thread.i.i:                                      ; preds = %14, %.body.i.i
  %.pn4.i.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %.body.i.i ]
  resume { ptr, i32 } %.pn4.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #34
          to label %.thread.i.i unwind label %12, !noalias !371

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h72879df4b2fb80b2E.llvm.6390491434047147085.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !371
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !374
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !374
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3), !noalias !371
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h5b9dbcdd2512ec3aE.llvm.6390491434047147085(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noalias !380, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2), !noalias !380
  store i64 3, ptr %2, align 8, !noalias !380
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2), !noalias !380
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2), !noalias !380
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h6ef9affb1bc085e6E.llvm.6390491434047147085(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2), !noalias !383
  store i64 3, ptr %2, align 8, !noalias !383
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2), !noalias !383
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2), !noalias !383
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h791a8d214826dceaE.llvm.6390491434047147085(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = load ptr, ptr %0, align 8, !noalias !386, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3), !noalias !386
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %5, align 8, !noalias !386
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !389
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !noalias !389, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !389

9:                                                ; preds = %1
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !noalias !389
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !389
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h5668449726f25f3dE.llvm.6390491434047147085.exit" unwind label %.body.i.i, !noalias !392

.body.i.i:                                        ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !386
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i.i unwind label %12, !noalias !389

12:                                               ; preds = %14, %.body.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !386
  unreachable

.thread.i.i:                                      ; preds = %14, %.body.i.i
  %.pn4.i.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %.body.i.i ]
  resume { ptr, i32 } %.pn4.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #34
          to label %.thread.i.i unwind label %12, !noalias !386

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h5668449726f25f3dE.llvm.6390491434047147085.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !386
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !389
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3), !noalias !386
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9752cfe2fe517936E.llvm.6390491434047147085(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3), !noalias !395
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %4, align 8, !noalias !395
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !398
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !398, !noundef !4
  %7 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %6)
          to label %8 unwind label %13, !noalias !398

8:                                                ; preds = %1
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %7, 0
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !noalias !398
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %7, 1
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !398
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %9)
          to label %"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hbde39bd2bc84183dE.llvm.6390491434047147085.exit" unwind label %.body.i.i, !noalias !401

.body.i.i:                                        ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !395
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i.i unwind label %11, !noalias !398

11:                                               ; preds = %13, %.body.i.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !395
  unreachable

.thread.i.i:                                      ; preds = %13, %.body.i.i
  %.pn4.i.i = phi { ptr, i32 } [ %14, %13 ], [ %10, %.body.i.i ]
  resume { ptr, i32 } %.pn4.i.i

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #34
          to label %.thread.i.i unwind label %11, !noalias !395

"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hbde39bd2bc84183dE.llvm.6390491434047147085.exit": ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !395
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !398
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3), !noalias !395
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h99039febfd94f91dE.llvm.6390491434047147085(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3), !noalias !404
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %4, align 8, !noalias !404
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !407
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !407, !noundef !4
  %7 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %6)
          to label %8 unwind label %13, !noalias !407

8:                                                ; preds = %1
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %7, 0
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !noalias !407
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %7, 1
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !407
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %9)
          to label %"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h366aa9d6ed51b06dE.llvm.6390491434047147085.exit" unwind label %.body.i.i, !noalias !410

.body.i.i:                                        ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !404
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i.i unwind label %11, !noalias !407

11:                                               ; preds = %13, %.body.i.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !404
  unreachable

.thread.i.i:                                      ; preds = %13, %.body.i.i
  %.pn4.i.i = phi { ptr, i32 } [ %14, %13 ], [ %10, %.body.i.i ]
  resume { ptr, i32 } %.pn4.i.i

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #34
          to label %.thread.i.i unwind label %11, !noalias !404

"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h366aa9d6ed51b06dE.llvm.6390491434047147085.exit": ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !404
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !407
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !407
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3), !noalias !404
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9bf35eac619d7427E.llvm.6390491434047147085(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h3593209a27fac120E.llvm.6390491434047147085"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hc499dd13570ccd3cE.llvm.6390491434047147085(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %2 = load i64, ptr %0, align 8, !range !250, !alias.scope !413, !noalias !416, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %6 = load ptr, ptr %5, align 8, !alias.scope !422, !noalias !416, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !426, !noalias !416, !nonnull !4, !align !8, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !427, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %13 unwind label %.body.i, !noalias !427

.body.i:                                          ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E"(ptr nonnull %6, ptr nonnull %10) #34, !noalias !427
  store i64 0, ptr %0, align 8, !noalias !416
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !264, !invariant.load !4, !noalias !427
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !265, !invariant.load !4, !noalias !427
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #33, !noalias !427
  br label %"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085.exit"

"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085.exit": ; preds = %1, %4, %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i.i"
  store i64 0, ptr %0, align 8, !noalias !416
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h35a249eaa5709cbbE.llvm.6390491434047147085"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %2 = load ptr, ptr %0, align 8, !alias.scope !428, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !428
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha443bd7e7252d605E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i", %10, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !431, !nonnull !4, !align !8, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !431, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %10 unwind label %8, !noalias !431

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E"(ptr nonnull %2, ptr nonnull %6) #34, !noalias !431
  resume { ptr, i32 } %9

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !264, !invariant.load !4, !noalias !431
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !265, !invariant.load !4, !noalias !431
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef %14) #33, !noalias !431
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h8de1bbcf3058a93fE.llvm.6390491434047147085"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %3 = load ptr, ptr %2, align 8, !alias.scope !440, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !440
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h35a249eaa5709cbbE.llvm.6390491434047147085.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha443bd7e7252d605E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h35a249eaa5709cbbE.llvm.6390491434047147085.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h35a249eaa5709cbbE.llvm.6390491434047147085.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %3 = load ptr, ptr %2, align 8, !alias.scope !447, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !447
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6e905ec9560feeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !250, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i", %14, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %6 = load ptr, ptr %5, align 8, !alias.scope !448, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !454, !nonnull !4, !align !8, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !454, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %14 unwind label %12, !noalias !454

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E"(ptr nonnull %6, ptr nonnull %10) #34, !noalias !454
  resume { ptr, i32 } %13

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !range !264, !invariant.load !4, !noalias !454
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8, !range !265, !invariant.load !4, !noalias !454
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %16, i64 noundef %18) #33, !noalias !454
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56d0370317d1f361E"(i64 %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #3 {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  br label %2

2:                                                ; preds = %13, %0
  %.sroa.0.07.i.i = phi i64 [ 0, %0 ], [ %spec.select6.i.i, %13 ]
  %3 = icmp uge i64 %.sroa.0.07.i.i, %.0.val
  %not..i.i = xor i1 %3, true
  %4 = zext i1 %not..i.i to i64
  %spec.select6.i.i = add nuw i64 %.sroa.0.07.i.i, %4
  %5 = load ptr, ptr %.8.val, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.07.i.i
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = sub nsw i64 0, %.sroa.0.07.i.i
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h0f640bb4fd07248bE.llvm.6390491434047147085"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12), !noalias !455
  br label %13

13:                                               ; preds = %9, %2
  %.not.i.i.i = icmp ugt i64 %spec.select6.i.i, %.0.val
  %or.cond.i.i = select i1 %3, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd685328572191d46E.exit", label %2, !llvm.loop !458

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd685328572191d46E.exit": ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8b65abe73900412cE"(ptr %.0.val, i64 %.8.val) unnamed_addr #7 {
  %1 = mul i64 %.8.val, 48
  %2 = add i64 %1, 63
  %3 = and i64 %2, -16
  %4 = add i64 %.8.val, 17
  %5 = add nuw i64 %4, %3
  %6 = icmp ult i64 %5, 9223372036854775793
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd218da4d9c694443E.exit", label %8

8:                                                ; preds = %0
  %9 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %9)
  %10 = sub nsw i64 0, %3
  %11 = getelementptr inbounds i8, ptr %.0.val, i64 %10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %5, i64 noundef 16) #33, !noalias !459
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd218da4d9c694443E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd218da4d9c694443E.exit": ; preds = %0, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h0f640bb4fd07248bE.llvm.6390491434047147085"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !462
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce8b4509a7e37250E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !471, !noalias !462, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !462, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !462, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #33
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #34
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !462
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !472
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce8b4509a7e37250E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !471, !noalias !472, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !472, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !472, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !472
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h8f1dc18a7ddad260E.llvm.6390491434047147085"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #34
          to label %10 unwind label %19

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %6 = load ptr, ptr %2, align 8, !alias.scope !493, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !498
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i"

9:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h178e61d75c798832E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i" unwind label %12

10:                                               ; preds = %12, %4
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %5, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #34
          to label %21 unwind label %19

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i": ; preds = %9, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %15 = load ptr, ptr %14, align 8, !alias.scope !505, !nonnull !4, !noundef !4
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !506
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h24fd9f516597bbe8E.exit"

18:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64ad883adf6e5007E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  br label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h24fd9f516597bbe8E.exit"

19:                                               ; preds = %10, %4
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

21:                                               ; preds = %10
  resume { ptr, i32 } %.pn.i.i

"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h24fd9f516597bbe8E.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E"(ptr nonnull %2, ptr nonnull %4) #34
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !264, !invariant.load !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !265, !invariant.load !4
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #33
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E.exit": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %2 = load ptr, ptr %0, align 8, !alias.scope !507, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !507
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6e905ec9560feeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %2 = load ptr, ptr %0, align 8, !alias.scope !510, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !510
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c5c67038007221E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !513, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !513
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !8
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi ptr [ %10, %9 ], [ %.promoted, %2 ]
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !513
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %11 = load ptr, ptr %5, align 8, !alias.scope !516, !noalias !519, !nonnull !4, !align !8, !noundef !4
  %12 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h06fc1f28e1c3b819E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !530
  %13 = icmp eq ptr %12, null
  br i1 %13, label %6, label %14, !llvm.loop !100

14:                                               ; preds = %9, %6
  %.0 = phi ptr [ null, %6 ], [ %12, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !533, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !533
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %7

7:                                                ; preds = %9, %2
  %8 = phi ptr [ %10, %9 ], [ %.promoted, %2 ]
  %.not9.not.not.not.not = icmp ne ptr %8, %5
  br i1 %.not9.not.not.not.not, label %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE.exit"

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !533
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i8, ptr %11, align 8, !alias.scope !544, !noalias !547, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !550
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8), !noalias !557
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %13 = load ptr, ptr %1, align 8, !alias.scope !559, !noalias !560, !nonnull !4, !align !8, !noundef !4
  %14 = load i64, ptr %13, align 8, !noalias !561, !noundef !4
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !noalias !561
  store i8 %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !562
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hf319e64d82bce2c3E.llvm.16583572650426848933"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !550
  %16 = load ptr, ptr %1, align 8, !alias.scope !559, !noalias !560, !nonnull !4, !align !8, !noundef !4
  %17 = load i64, ptr %16, align 8, !noalias !564, !noundef !4
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE.exit", label %7, !llvm.loop !158

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE.exit": ; preds = %7, %9
  ret i1 %.not9.not.not.not.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.6390491434047147085(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc22b8b42fa5b4f9cE.llvm.6390491434047147085"(ptr noalias noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h19c04e86e9d668e7E"(ptr noalias noundef writeonly sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h6531677284bd5a1fE"(ptr noalias noundef writeonly sret({ [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr, [1 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(608) initializes((0, 608)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(608) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(608) %1, i64 608, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h744618d86a51f31fE"(ptr noalias noundef writeonly sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h7593766020645269E"(ptr noalias noundef writeonly sret({ [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(320) initializes((0, 320)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(320) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, i64 320, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h7d931cdbc151de3fE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #11 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h8b8c7fe946c16205E"(ptr noalias noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha0db7bf919688960E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #11 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha8c5b8f67913b1a4E"(ptr noalias noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf77efee1baea4a1E"(ptr noalias noundef writeonly sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) initializes((0, 112)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hcb641e2edeb16ba4E"(ptr noalias noundef writeonly sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd566ba2d7bea5528E"(ptr noalias noundef writeonly sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17he4cae422f232a2acE"(ptr noalias noundef writeonly sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h1639ffec45d69aa2E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h18131164377e36d0E.llvm.1524249472425783921"()
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 368) #36
          to label %.noexc9 unwind label %29

.noexc9:                                          ; preds = %14
  unreachable

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 362
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i16 1, ptr %17, align 2, !noalias !565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store ptr %12, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %21, %15
  %.pn = phi ptr [ %12, %15 ], [ %.sroa.010.0.copyload, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 364
  ret ptr %.0

21:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h1203dfc0cb108493E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.sroa.010.0.copyload = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %20

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

29:                                               ; preds = %9, %14
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #34
          to label %31 unwind label %27

31:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h56649e526343f067E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %4 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0ecf784ba4ccf390E.llvm.1524249472425783921"()
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 896) #36
          to label %.noexc16 unwind label %34

.noexc16:                                         ; preds = %16
  unreachable

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 880
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 890
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i16 1, ptr %19, align 2, !noalias !570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !575
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store ptr %14, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %24, %17
  %.0 = phi ptr [ %20, %17 ], [ %27, %24 ]
  ret ptr %.0

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h764986a6ab86d311E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.017.0.copyload = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.419.0.copyload = load i64, ptr %.sroa.419.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.copyload, i64 352
  %27 = getelementptr inbounds { [6 x i64] }, ptr %26, i64 %.sroa.419.0.copyload
  %28 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %23

32:                                               ; preds = %36, %34
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

34:                                               ; preds = %16, %11
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hfd24a0a3f9b93871E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #34
          to label %36 unwind label %32

36:                                               ; preds = %34
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #34
          to label %.critedge15 unwind label %32

.critedge15:                                      ; preds = %36
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h8e9a7bfc9fb77327E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h26338b0d68f4ee3fE.llvm.1524249472425783921"()
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 544) #36
          to label %.noexc16 unwind label %33

.noexc16:                                         ; preds = %15
  unreachable

16:                                               ; preds = %.noexc
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 538
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i16 1, ptr %17, align 2, !noalias !576
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !noalias !581
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  store ptr %13, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %23, %16
  %.0 = phi ptr [ %19, %16 ], [ %26, %23 ]
  ret ptr %.0

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h91e42ae6363df237E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.sroa.017.0.copyload = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.419.0.copyload = load i64, ptr %.sroa.419.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.copyload, i64 272
  %26 = getelementptr inbounds { [3 x i64] }, ptr %25, i64 %.sroa.419.0.copyload
  %27 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %22

31:                                               ; preds = %35, %33
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

33:                                               ; preds = %15, %10
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h2a42f76286dede32E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #34
          to label %35 unwind label %31

35:                                               ; preds = %33
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #34
          to label %.critedge15 unwind label %31

.critedge15:                                      ; preds = %35
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hfcd18c818463b93dE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h59341baab0c7474dE.llvm.1524249472425783921"()
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 720) #36
          to label %.noexc16 unwind label %34

.noexc16:                                         ; preds = %16
  unreachable

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 704
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 714
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i16 1, ptr %19, align 2, !noalias !582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !587
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store ptr %14, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %24, %17
  %.0 = phi ptr [ %20, %17 ], [ %27, %24 ]
  ret ptr %.0

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hae0c704437d25ca2E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.017.0.copyload = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.419.0.copyload = load i64, ptr %.sroa.419.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.copyload, i64 352
  %27 = getelementptr inbounds { [4 x i64] }, ptr %26, i64 %.sroa.419.0.copyload
  %28 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %23

32:                                               ; preds = %36, %34
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

34:                                               ; preds = %16, %11
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #34
          to label %36 unwind label %32

36:                                               ; preds = %34
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #34
          to label %.critedge15 unwind label %32

.critedge15:                                      ; preds = %36
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h0e234259acc7cb54E"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64, { {} }, {} } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !alias.scope !588, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !588, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %8 = getelementptr inbounds { [3 x i64] }, ptr %7, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h4239b85a14ac62e6E"(ptr noalias noundef writeonly sret({ { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !alias.scope !591, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !591, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %8 = getelementptr inbounds { [6 x i64] }, ptr %7, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h827132ab328d5c73E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !alias.scope !594, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !594, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %8 = getelementptr inbounds { [4 x i64] }, ptr %7, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17ha7ffb2cfcca8cc8aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17h57c0aeae5933efc1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4), !noalias !597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %7)
          to label %9 unwind label %13, !noalias !600

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = atomicrmw add ptr %8, i64 1 acquire, align 8, !noalias !600
  %12 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h8877d70493ec5f43E.llvm.18334662321373756257"(ptr noundef nonnull align 128 %10, i64 noundef %11)
          to label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb30b6e624bedbd40E.exit.i" unwind label %13, !noalias !600

13:                                               ; preds = %9, %2
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h0871d4bd0271ca9bE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %4) #34
          to label %.body unwind label %14, !noalias !597

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !597
  unreachable

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb30b6e624bedbd40E.exit.i": ; preds = %9
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3), !noalias !600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(232) %4, i64 232, i1 false), !noalias !597
  invoke void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hdf16d4ade27a69e8E"(ptr noundef nonnull align 8 %12, i64 noundef %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %3)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb30b6e624bedbd40E.exit.i"
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3), !noalias !600
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4), !noalias !597
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 256
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %16)
          to label %"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hf445197a5c70b0a1E.exit" unwind label %17

17:                                               ; preds = %.noexc, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb30b6e624bedbd40E.exit.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %lpad.thr_comm.i.i, %13 ]
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Permit$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h363043bf582a818bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #34
          to label %21 unwind label %19

"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hf445197a5c70b0a1E.exit": ; preds = %.noexc
  ret void

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

21:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17h84a8e4487fb02fd1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [87 x i8] }, align 8
  %4 = alloca { i8, [87 x i8] }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %7)
          to label %9 unwind label %13, !noalias !606

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = atomicrmw add ptr %8, i64 1 acquire, align 8, !noalias !606
  %12 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hc631ff87e540de62E.llvm.18334662321373756257"(ptr noundef nonnull align 128 %10, i64 noundef %11)
          to label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb81b5ea5dcf5109bE.exit.i" unwind label %13, !noalias !606

13:                                               ; preds = %9, %2
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h892b1c0f10923a04E.llvm.18334662321373756257"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #34
          to label %.body unwind label %14, !noalias !603

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !603
  unreachable

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb81b5ea5dcf5109bE.exit.i": ; preds = %9
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3), !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false), !noalias !603
  invoke void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hd6e93056e74d7d9cE"(ptr noundef nonnull align 8 %12, i64 noundef %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %3)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb81b5ea5dcf5109bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3), !noalias !606
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !603
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 256
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %16)
          to label %"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hc5ae0e274ae05f25E.exit" unwind label %17

17:                                               ; preds = %.noexc, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb81b5ea5dcf5109bE.exit.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %lpad.thr_comm.i.i, %13 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Permit$LT$ockam_node..messages..NodeMessage$GT$$GT$17h4f673b646724f22aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #34
          to label %21 unwind label %19

"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hc5ae0e274ae05f25E.exit": ; preds = %.noexc
  ret void

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

21:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h750bfb1beddd5837E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %4 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h7ddcb169b36e39a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %4 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner17h65ab79aed5f2f016E"(ptr noalias noundef writeonly sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 captures(none) dereferenceable(104) initializes((0, 16), (32, 33)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner17ha4c5d59c7198781bE"(ptr noalias noundef writeonly sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 captures(none) dereferenceable(104) initializes((0, 16), (32, 33)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send17h2c90caad9371d2e8E"(ptr noalias noundef writeonly sret({ [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr, [1 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(608) initializes((360, 600), (601, 602)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 8 dereferenceable(232) %2, i64 232, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 601
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send17hba7bd0bd7b240e39E"(ptr noalias noundef writeonly sret({ [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(320) initializes((216, 312), (313, 314)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve17h69a8a138d01b0b7fE"(ptr noalias noundef writeonly sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(128) initializes((0, 8), (120, 121)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve17ha694200ff5fc9c11E"(ptr noalias noundef writeonly sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(128) initializes((0, 8), (120, 121)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv17h8ae1a7f3524c11bfE"(ptr noalias noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv17h8b2610175b6f3d72E"(ptr noalias noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv17he328311a21f4369dE"(ptr noalias noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync4mpsc7bounded7channel17h4d940aeec9c35badE.llvm.6390491434047147085(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.dd4fb103a5467f3c2b468426f512e175.10.llvm.6390491434047147085, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.dd4fb103a5467f3c2b468426f512e175.11.llvm.6390491434047147085, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #36
  unreachable

10:                                               ; preds = %2
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias noundef nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40) %3, i64 noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %0, ptr %11, align 8
  %12 = call { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h87850aff1d3fdb90E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h366aa9d6ed51b06dE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !609
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !609, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !609

9:                                                ; preds = %1
  %.fca.0.extract.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !609
  %.fca.1.extract.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !609
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit" unwind label %.body.i, !noalias !612

.body.i:                                          ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i unwind label %12, !noalias !609

12:                                               ; preds = %14, %.body.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

.thread.i:                                        ; preds = %14, %.body.i
  %.pn4.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %.body.i ]
  resume { ptr, i32 } %.pn4.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #34
          to label %.thread.i unwind label %12

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !609
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !609
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17haf67f757a77d707dE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hb8f691b4dbb48f7dE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hbde39bd2bc84183dE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !615
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !615, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !615

9:                                                ; preds = %1
  %.fca.0.extract.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !615
  %.fca.1.extract.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !615
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit" unwind label %.body.i, !noalias !618

.body.i:                                          ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i unwind label %12, !noalias !615

12:                                               ; preds = %14, %.body.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

.thread.i:                                        ; preds = %14, %.body.i
  %.pn4.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %.body.i ]
  resume { ptr, i32 } %.pn4.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #34
          to label %.thread.i unwind label %12

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !615
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !615
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h11cc6365bbfd855bE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000000, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !621
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !621, !noundef !4
  %10 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %9)
          to label %11 unwind label %16, !noalias !621

11:                                               ; preds = %1
  %.fca.0.extract.i = extractvalue { i64, i64 } %10, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !621
  %.fca.1.extract.i = extractvalue { i64, i64 } %10, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !621
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %12)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit" unwind label %.body.i, !noalias !624

.body.i:                                          ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %12, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i unwind label %14, !noalias !621

14:                                               ; preds = %16, %.body.i
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

.thread.i:                                        ; preds = %16, %.body.i
  %.pn4.i = phi { ptr, i32 } [ %17, %16 ], [ %13, %.body.i ]
  resume { ptr, i32 } %.pn4.i

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #34
          to label %.thread.i unwind label %14

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %12, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !621
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !621
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h178a0fc7fa7829a3E.llvm.6390491434047147085"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb845094ff8cbb2fdE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr303drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam..relay_service..relay..Relay$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h06ab954c034b9fe7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #34
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h50304a8a2ad16df1E.llvm.6390491434047147085"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = invoke noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfe3764d4bbdcd189E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %7 unwind label %5, !range !269

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr365drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hf217736f7c039b15E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #34
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i8 %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h68fc0a37b6ed945eE.llvm.6390491434047147085"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hc99081ef760c97f9E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr309drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam..relay_service..relay..Relay$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd38457e6df46827eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #34
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h71060a1f8c05377aE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab24c6f82e794fE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000000, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !627
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !627, !noundef !4
  %10 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %9)
          to label %11 unwind label %16, !noalias !627

11:                                               ; preds = %1
  %.fca.0.extract.i = extractvalue { i64, i64 } %10, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !627
  %.fca.1.extract.i = extractvalue { i64, i64 } %10, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !627
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %12)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit" unwind label %.body.i, !noalias !630

.body.i:                                          ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %12, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i unwind label %14, !noalias !627

14:                                               ; preds = %16, %.body.i
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

.thread.i:                                        ; preds = %16, %.body.i
  %.pn4.i = phi { ptr, i32 } [ %17, %16 ], [ %13, %.body.i ]
  resume { ptr, i32 } %.pn4.i

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #34
          to label %.thread.i unwind label %14

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %12, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !627
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !627
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he55b976a53cf9ff2E.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf6812aa208aeeacaE.llvm.6390491434047147085"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = invoke noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h92a32d946d06bb76E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %7 unwind label %5, !range !269

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr359drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hb8ed4f9c18ce3e1dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #34
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i8 %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h5668449726f25f3dE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !633
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load i64, ptr %7, align 8, !noalias !633, !noundef !4
  %9 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %8)
          to label %10 unwind label %15, !noalias !633

10:                                               ; preds = %1
  %.fca.0.extract.i = extractvalue { i64, i64 } %9, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !633
  %.fca.1.extract.i = extractvalue { i64, i64 } %9, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !633
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %11)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit" unwind label %.body.i, !noalias !636

.body.i:                                          ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %11, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i unwind label %13, !noalias !633

13:                                               ; preds = %15, %.body.i
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

.thread.i:                                        ; preds = %15, %.body.i
  %.pn4.i = phi { ptr, i32 } [ %16, %15 ], [ %12, %.body.i ]
  resume { ptr, i32 } %.pn4.i

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #34
          to label %.thread.i unwind label %13

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %11, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !633
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h72879df4b2fb80b2E.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !639
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load i64, ptr %7, align 8, !noalias !639, !noundef !4
  %9 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %8)
          to label %10 unwind label %15, !noalias !639

10:                                               ; preds = %1
  %.fca.0.extract.i = extractvalue { i64, i64 } %9, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !639
  %.fca.1.extract.i = extractvalue { i64, i64 } %9, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !639
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %11)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit" unwind label %.body.i, !noalias !642

.body.i:                                          ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %11, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i unwind label %13, !noalias !639

13:                                               ; preds = %15, %.body.i
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

.thread.i:                                        ; preds = %15, %.body.i
  %.pn4.i = phi { ptr, i32 } [ %16, %15 ], [ %12, %.body.i ]
  resume { ptr, i32 } %.pn4.i

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #34
          to label %.thread.i unwind label %13

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %11, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !639
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !639
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hca3570ffe3737098E.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17he1d2506a081d0e54E.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h3593209a27fac120E.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %5)
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !645
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i64, ptr %12, align 8, !noalias !645, !noundef !4
  %14 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %13)
          to label %15 unwind label %20, !noalias !645

15:                                               ; preds = %7
  %.fca.0.extract.i = extractvalue { i64, i64 } %14, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !645
  %.fca.1.extract.i = extractvalue { i64, i64 } %14, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !645
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %16)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit" unwind label %.body.i, !noalias !648

.body.i:                                          ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %16, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i unwind label %18, !noalias !645

18:                                               ; preds = %20, %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

.thread.i:                                        ; preds = %20, %.body.i
  %.pn4.i = phi { ptr, i32 } [ %21, %20 ], [ %17, %.body.i ]
  resume { ptr, i32 } %.pn4.i

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #34
          to label %.thread.i unwind label %18

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %16, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !645
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3)
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22, %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit"
  ret void

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !8, !noundef !4
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1432
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %30)
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2)
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !noundef !4
  %13 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %11, %6
  ret void

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !8, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1160
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %19)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7e7d3909f5e51fdbE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %5)
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1000000001, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !651
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i64, ptr %12, align 8, !noalias !651, !noundef !4
  %14 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %13)
          to label %15 unwind label %20, !noalias !651

15:                                               ; preds = %7
  %.fca.0.extract.i = extractvalue { i64, i64 } %14, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !651
  %.fca.1.extract.i = extractvalue { i64, i64 } %14, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !651
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %16)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit" unwind label %.body.i, !noalias !654

.body.i:                                          ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %16, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i unwind label %18, !noalias !651

18:                                               ; preds = %20, %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

.thread.i:                                        ; preds = %20, %.body.i
  %.pn4.i = phi { ptr, i32 } [ %21, %20 ], [ %17, %.body.i ]
  resume { ptr, i32 } %.pn4.i

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 dereferenceable(1384) %3) #34
          to label %.thread.i unwind label %18

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %16, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !651
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !651
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3)
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22, %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit"
  ret void

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !8, !noundef !4
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1432
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %30)
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2)
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !noundef !4
  %13 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %11, %6
  ret void

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !8, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1160
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %19)
  br label %14
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #33
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %3 = load i64, ptr %2, align 8, !range !250, !alias.scope !657, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %7 = load ptr, ptr %6, align 8, !alias.scope !663, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085.exit", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !667, !nonnull !4, !align !8, !noundef !4
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !667, !nonnull !4
  invoke void %12(ptr noundef nonnull align 1 %7)
          to label %14 unwind label %.body, !noalias !667

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E"(ptr nonnull %7, ptr nonnull %11) #34, !noalias !667
  store i64 0, ptr %2, align 8
  resume { ptr, i32 } %13

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !264, !invariant.load !4, !noalias !667
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !range !265, !invariant.load !4, !noalias !667
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %16, i64 noundef %18) #33, !noalias !667
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085.exit"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i", %14, %5, %1
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha443bd7e7252d605E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6e905ec9560feeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #15 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %4 = load i64, ptr %3, align 8, !range !264, !invariant.load !4
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %6 = load i64, ptr %5, align 8, !range !265, !invariant.load !4
  %7 = icmp ult i64 %6, -9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit": ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %4, i64 noundef %6) #33
  br label %9

9:                                                ; preds = %0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h69df0246217d0948E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !668, !nonnull !4, !align !671, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !668, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call { i64, ptr } %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbe91a85ad51182f6E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !672, !nonnull !4, !align !671, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !672, !nonnull !4, !align !8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  tail call void %8(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h550667211318e21aE"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64, {} }, {} } }, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @anon.dd4fb103a5467f3c2b468426f512e175.12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %73

10:                                               ; preds = %2
  %11 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !675
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 48)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = add i64 %7, 17
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = icmp ugt i64 %19, 9223372036854775792
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %21, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit.i.i

21:                                               ; preds = %14, %10
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !678
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit.i.i: ; preds = %14
  %23 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.16144777843637138777(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %19, i1 noundef zeroext false), !noalias !678
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %23, 0
  %24 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %24, label %25, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i"

25:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit.i.i
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %19), !noalias !678
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i": ; preds = %25, %21
  %.pn.i = phi { i64, i64 } [ %26, %25 ], [ %22, %21 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.11.020.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !675
  %.pre = add i64 %.sroa.6.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha4f80afdee9ee4faE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !675
  %27 = icmp ult i64 %7, 8
  %28 = lshr i64 %11, 3
  %29 = mul nuw nsw i64 %28, 7
  %.0.i.i = select i1 %27, i64 %7, i64 %29
  %30 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %15
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha4f80afdee9ee4faE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha4f80afdee9ee4faE.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i"
  %.pre-phi = phi i64 [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i" ], [ %16, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i" ]
  %.sroa.8.0 = phi i64 [ %.sroa.11.020.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i" ], [ %.0.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i" ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i" ], [ %7, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i" ]
  %.sroa.012.0 = phi ptr [ null, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i" ], [ %30, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i" ]
  %31 = icmp ne ptr %.sroa.012.0, null
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %.sroa.012.0, ptr %5, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %32 = load ptr, ptr %1, align 8, !alias.scope !691, !noalias !692, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %32, i64 %.pre-phi, i1 false), !noalias !693
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !alias.scope !697, !noalias !698, !noundef !4
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.012.0, i64 -48
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha4f80afdee9ee4faE.exit"
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load <16 x i8>, ptr %32, align 16, !noalias !700
  %38 = icmp slt <16 x i8> %37, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %40 = xor i16 %39, -1
  %41 = ptrtoint ptr %32 to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %45

43:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit.i.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %66, %43
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %44, %43 ], [ %67, %66 ]
  invoke fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56d0370317d1f361E"(i64 %.sroa.0.034.i.i, ptr nonnull align 8 dereferenceable(32) %5) #34
          to label %.body unwind label %71, !noalias !691

45:                                               ; preds = %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i, %.lr.ph.i.i
  %.sroa.0.034.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %62, %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i ]
  %.sroa.14.033.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ %55, %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i ]
  %.sroa.10.032.i.i = phi i16 [ %40, %.lr.ph.i.i ], [ %54, %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i ]
  %.sroa.619.031.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %.sroa.619.1.i.i, %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i ]
  %.sroa.018.030.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %.sroa.018.1.i.i, %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i ]
  %.not.not.i11.i.i.i.i = icmp eq i16 %.sroa.10.032.i.i, 0
  br i1 %.not.not.i11.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit.i.i"

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %46 = xor i16 %50, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %45, %.lr.ph.i.i.i.i
  %47 = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %.sroa.619.031.i.i, %45 ]
  %.val1012.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %.sroa.018.030.i.i, %45 ]
  %48 = load <16 x i8>, ptr %47, align 16, !noalias !705
  %49 = icmp slt <16 x i8> %48, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %51 = getelementptr inbounds i8, ptr %.val1012.i.i.i.i, i64 -768
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.not.not.i.i.i.i.i = icmp eq i16 %50, -1
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !712

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit.i.i": ; preds = %._crit_edge.i.i.i.i, %45
  %.sroa.018.1.i.i = phi ptr [ %51, %._crit_edge.i.i.i.i ], [ %.sroa.018.030.i.i, %45 ]
  %.sroa.619.1.i.i = phi ptr [ %52, %._crit_edge.i.i.i.i ], [ %.sroa.619.031.i.i, %45 ]
  %.lcssa.i.i.i.i = phi i16 [ %46, %._crit_edge.i.i.i.i ], [ %.sroa.10.032.i.i, %45 ]
  %53 = add i16 %.lcssa.i.i.i.i, -1
  %54 = and i16 %53, %.lcssa.i.i.i.i
  %55 = add i64 %.sroa.14.033.i.i, -1
  %56 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %57 = zext nneg i16 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.sroa.018.1.i.i, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %41, %60
  %62 = sdiv exact i64 %61, 48
  %63 = sub nsw i64 0, %62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !693
  %64 = getelementptr inbounds i8, ptr %59, i64 -48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %64)
          to label %.noexc.i.i unwind label %43, !noalias !693

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit.i.i"
  %65 = getelementptr inbounds i8, ptr %59, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i unwind label %66, !noalias !693

66:                                               ; preds = %.noexc.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #34
          to label %.body.i.i unwind label %68, !noalias !693

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !693
  unreachable

_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i: ; preds = %.noexc.i.i
  %gep.i.i = getelementptr { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %invariant.gep.i.i, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %gep.i.i, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !693
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !693
  %70 = icmp eq i64 %55, 0
  br i1 %70, label %.loopexit, label %45, !llvm.loop !713

71:                                               ; preds = %.body.i.i
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !693
  unreachable

73:                                               ; preds = %.loopexit, %9
  ret void

.body:                                            ; preds = %.body.i.i
  call fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8b65abe73900412cE"(ptr nonnull %.sroa.012.0, i64 %.sroa.6.0) #34
  resume { ptr, i32 } %eh.lpad-body.i.i

.loopexit:                                        ; preds = %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha4f80afdee9ee4faE.exit"
  store i64 %34, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8, !alias.scope !692, !noalias !691
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8, !alias.scope !691, !noalias !692, !noundef !4
  store i64 %75, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8, !alias.scope !692, !noalias !691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he050f277fd139111E"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr @anon.dd4fb103a5467f3c2b468426f512e175.12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %66

8:                                                ; preds = %2
  %9 = add i64 %5, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !714
  %10 = icmp ugt i64 %9, 576460752303423487
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = shl nuw i64 %9, 5
  %13 = add nsw i64 %5, 17
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = icmp ugt i64 %16, 9223372036854775792
  %or.cond.i.i = or i1 %15, %17
  br i1 %or.cond.i.i, label %18, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit.i.i

18:                                               ; preds = %11, %8
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !717
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit.i.i: ; preds = %11
  %20 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.16144777843637138777(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %16, i1 noundef zeroext false), !noalias !717
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %20, 0
  %21 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %21, label %22, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i"

22:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit.i.i
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %16), !noalias !717
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i": ; preds = %22, %18
  %.pn.i = phi { i64, i64 } [ %23, %22 ], [ %19, %18 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !714
  %.pre = add i64 %.sroa.6.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hce6cb26a5893adeeE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !714
  %24 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %12
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hce6cb26a5893adeeE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hce6cb26a5893adeeE.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i"
  %.pre-phi = phi i64 [ %.pre, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i" ], [ %13, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i" ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.ph.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i" ], [ %5, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i" ]
  %.sroa.012.0 = phi ptr [ null, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i" ], [ %24, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %25 = load ptr, ptr %1, align 8, !alias.scope !726, !noalias !727, !nonnull !4, !noundef !4
  %26 = icmp ne ptr %.sroa.012.0, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %25, i64 %.pre-phi, i1 false), !noalias !730
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !734, !noalias !735, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hce6cb26a5893adeeE.exit"
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load <16 x i8>, ptr %25, align 16, !noalias !737
  %32 = icmp slt <16 x i8> %31, zeroinitializer
  %33 = bitcast <16 x i1> %32 to i16
  %34 = xor i16 %33, -1
  %35 = ptrtoint ptr %25 to i64
  br label %36

36:                                               ; preds = %54, %.lr.ph.i.i
  %.sroa.14.033.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ %55, %54 ]
  %.sroa.10.032.i.i = phi i16 [ %34, %.lr.ph.i.i ], [ %57, %54 ]
  %.sroa.619.031.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.619.1.i.i, %54 ]
  %.sroa.018.030.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.018.1.i.i, %54 ]
  %.not.not.i11.i.i.i.i = icmp eq i16 %.sroa.10.032.i.i, 0
  br i1 %.not.not.i11.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit.i.i"

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %37 = xor i16 %41, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %38 = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %.sroa.619.031.i.i, %36 ]
  %.val1012.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %.sroa.018.030.i.i, %36 ]
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !742
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = getelementptr inbounds i8, ptr %.val1012.i.i.i.i, i64 -512
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.not.not.i.i.i.i.i = icmp eq i16 %41, -1
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !749

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit.i.i": ; preds = %._crit_edge.i.i.i.i, %36
  %.sroa.018.1.i.i = phi ptr [ %42, %._crit_edge.i.i.i.i ], [ %.sroa.018.030.i.i, %36 ]
  %.sroa.619.1.i.i = phi ptr [ %43, %._crit_edge.i.i.i.i ], [ %.sroa.619.031.i.i, %36 ]
  %.lcssa.i.i.i.i = phi i16 [ %37, %._crit_edge.i.i.i.i ], [ %.sroa.10.032.i.i, %36 ]
  %44 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %45 = zext nneg i16 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.018.1.i.i, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %.val.i.i.i = load i128, ptr %48, align 8, !alias.scope !750, !noalias !753, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 -16
  %.val3.i.i.i = load ptr, ptr %49, align 8, !alias.scope !750, !noalias !753, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %47, i64 -8
  %.val4.i.i.i = load ptr, ptr %50, align 8, !alias.scope !750, !noalias !753
  %51 = atomicrmw add ptr %.val3.i.i.i, i64 1 monotonic, align 8, !noalias !755
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit.i.i"
  call void @llvm.trap()
  unreachable

54:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit.i.i"
  %55 = add i64 %.sroa.14.033.i.i, -1
  %56 = add i16 %.lcssa.i.i.i.i, -1
  %57 = and i16 %56, %.lcssa.i.i.i.i
  %58 = ptrtoint ptr %47 to i64
  %59 = sub i64 %35, %58
  %60 = ashr exact i64 %59, 5
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.012.0, i64 %61
  %63 = icmp ne ptr %.val4.i.i.i, null
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %62, i64 -32
  store i128 %.val.i.i.i, ptr %64, align 8, !noalias !730
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 -16
  store ptr %.val3.i.i.i, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !730
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %.val4.i.i.i, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !730
  %65 = icmp eq i64 %55, 0
  br i1 %65, label %.loopexit, label %36, !llvm.loop !756

66:                                               ; preds = %.loopexit, %7
  ret void

.loopexit:                                        ; preds = %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hce6cb26a5893adeeE.exit"
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !726, !noalias !727, !noundef !4
  store ptr %.sroa.012.0, ptr %0, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %68, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  br label %66
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdb1c70ed2025c9adE.llvm.6390491434047147085"(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.i.i = alloca { { ptr, i64 }, i64 }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !8
  %.promoted = load i64, ptr %11, align 8
  br label %17

17:                                               ; preds = %17, %6
  %18 = phi i64 [ %.promoted, %6 ], [ %28, %17 ]
  %.0 = phi i64 [ 0, %6 ], [ %29, %17 ]
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.sroa.0.i.i), !noalias !765
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i8, ptr %20, align 8, !alias.scope !767, !noalias !772, !noundef !4
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.0.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19), !noalias !775
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %22 = load i64, ptr %14, align 8, !noalias !779, !noundef !4
  %23 = load ptr, ptr %12, align 8, !noalias !779, !nonnull !4, !noundef !4
  %24 = getelementptr { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %23, i64 %22
  %25 = getelementptr { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %24, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.i.i, i64 24, i1 false), !noalias !787
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 %21, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !787
  %26 = load i64, ptr %16, align 8, !noalias !779, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %16, align 8, !noalias !779
  %28 = add i64 %18, 1
  store i64 %28, ptr %11, align 8, !alias.scope !788, !noalias !789
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.sroa.0.i.i), !noalias !765
  %29 = add nuw i64 %.0, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %.loopexit, label %17, !llvm.loop !42

.loopexit:                                        ; preds = %17, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !790
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !790
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !790
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !790
  store ptr %14, ptr %0, align 8, !alias.scope !790
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !793
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !796

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !797
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !800
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !800
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !800
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !800
  store ptr %14, ptr %0, align 8, !alias.scope !800
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !803
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !749

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !806
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !809
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !809
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !809
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !809
  store ptr %14, ptr %0, align 8, !alias.scope !809
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !812
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !712

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !815
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h397f836772e8aa5bE.llvm.6390491434047147085"(i1 noundef returned zeroext %0) unnamed_addr #1 {
  ret i1 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #17 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h40fff32b660082baE.llvm.6390491434047147085"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h66eda17852174e87E.llvm.6390491434047147085"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h8f1a69a0e5239d5bE.llvm.6390491434047147085"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #34
          to label %11 unwind label %20

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %7 = load ptr, ptr %3, align 8, !alias.scope !830, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !837
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i"

10:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h178e61d75c798832E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i" unwind label %13

11:                                               ; preds = %13, %5
  %.pn.i.i.i = phi { ptr, i32 } [ %14, %13 ], [ %6, %5 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 -16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #34
          to label %22 unwind label %20

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i": ; preds = %10, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i"
  %15 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %16 = load ptr, ptr %15, align 8, !alias.scope !844, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !845
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h8f1dc18a7ddad260E.llvm.6390491434047147085.exit"

19:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64ad883adf6e5007E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  br label %"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h8f1dc18a7ddad260E.llvm.6390491434047147085.exit"

20:                                               ; preds = %11, %5
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

22:                                               ; preds = %11
  resume { ptr, i32 } %.pn.i.i.i

"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h8f1dc18a7ddad260E.llvm.6390491434047147085.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i", %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3654d81f4d9ea842E.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h0f640bb4fd07248bE.llvm.6390491434047147085"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %4 = load ptr, ptr %3, align 8, !alias.scope !855, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !855
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h8de1bbcf3058a93fE.llvm.6390491434047147085.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha443bd7e7252d605E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h8de1bbcf3058a93fE.llvm.6390491434047147085.exit"

"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h8de1bbcf3058a93fE.llvm.6390491434047147085.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h457bbbfa420299abE.llvm.6390491434047147085"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !856
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9592aa4ad0919212E.llvm.6390491434047147085"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !859
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbd1892890dbb52f8E.llvm.6390491434047147085"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !862
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !865
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !868
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !749
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !871
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !874
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !712
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !877
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !880
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !796
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h42dd359c1e1258d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !883, !noalias !886, !noundef !4
  %3 = shl i64 %2, 5
  %4 = add i64 %3, 47
  %5 = and i64 %4, -32
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !883, !noalias !886, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5ae0b8737fae321eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !888, !noalias !891, !noundef !4
  %3 = mul i64 %2, 48
  %4 = add i64 %3, 63
  %5 = and i64 %4, -16
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !888, !noalias !891, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17ha832aa2107f92ce5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !893, !noalias !896, !noundef !4
  %3 = shl i64 %2, 5
  %4 = add i64 %3, 47
  %5 = and i64 %4, -32
  %6 = add i64 %2, 17
  %7 = add nuw i64 %5, %6
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit", label %10

10:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit"
  %11 = load ptr, ptr %0, align 8, !alias.scope !893, !noalias !896, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %5
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 16) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit", %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h46ed92a8d4411658E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %6 = load ptr, ptr %0, align 8, !alias.scope !898, !noalias !901, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !903
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !908
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !749

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.14.020, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.08.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %28 = load ptr, ptr %27, align 8, !alias.scope !924, !noalias !925, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !928
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha443bd7e7252d605E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !925
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit.thread", label %12, !llvm.loop !929
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hbb7ef540b6a446a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %6 = load ptr, ptr %0, align 8, !alias.scope !930, !noalias !933, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !935
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit"
  %.sroa.14.024 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit" ]
  %.sroa.10.023 = phi i16 [ %10, %5 ], [ %23, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit" ]
  %.sroa.69.022 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit" ]
  %.sroa.08.021 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.023, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.022, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.021, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !940
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !796

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.021, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.022, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.023, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.08.1, i64 %24
  %26 = add i64 %.sroa.14.024, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  %28 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i.i" unwind label %29, !noalias !947

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #34
          to label %35 unwind label %44, !noalias !947

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %31 = load ptr, ptr %27, align 8, !alias.scope !962, !noalias !947, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !969
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i.i"

34:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h178e61d75c798832E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i.i" unwind label %37, !noalias !947

35:                                               ; preds = %37, %29
  %.pn.i.i.i.i = phi { ptr, i32 } [ %38, %37 ], [ %30, %29 ]
  %36 = getelementptr inbounds i8, ptr %25, i64 -16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36) #34
          to label %46 unwind label %44, !noalias !947

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i.i": ; preds = %34, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i.i"
  %39 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %40 = load ptr, ptr %39, align 8, !alias.scope !976, !noalias !947, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !977
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit"

43:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64ad883adf6e5007E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39), !noalias !947
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit"

44:                                               ; preds = %35, %29
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !947
  unreachable

46:                                               ; preds = %35
  resume { ptr, i32 } %.pn.i.i.i.i

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i.i", %43
  %47 = icmp eq i64 %26, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit.thread", label %12, !llvm.loop !978
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hcf7a836a6eb78b98E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %6 = load ptr, ptr %0, align 8, !alias.scope !979, !noalias !982, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !984
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !989
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !712

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.sroa.08.1, i64 %22
  %24 = add i64 %.sroa.14.020, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h0f640bb4fd07248bE.llvm.6390491434047147085"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !996
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit.thread", label %12, !llvm.loop !999
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2b92463bee945d0bE.llvm.6390491434047147085"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1000
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8ea436726616deadE.llvm.6390491434047147085"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1005
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha122a2043a87f6f5E.llvm.6390491434047147085"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1010
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085"(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, 1
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit, label %10

10:                                               ; preds = %4
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = add i64 %3, -1
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit, label %15

15:                                               ; preds = %10
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = sub i64 0, %3
  %18 = and i64 %16, %17
  %19 = add i64 %6, 17
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = sub i64 -9223372036854775808, %3
  %24 = icmp ugt i64 %22, %23
  %or.cond = or i1 %21, %24
  br i1 %or.cond, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit: ; preds = %4, %10, %15, %25
  %.sroa.9.0 = phi i64 [ %18, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.7.0 = phi i64 [ %22, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.0.0 = phi i64 [ %3, %25 ], [ 0, %15 ], [ 0, %10 ], [ 0, %4 ]
  %28 = icmp ne i64 %.sroa.0.0, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %.sroa.9.0
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %33, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.6390491434047147085(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #17 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1015, !noalias !1018, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1020
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit"
  %.sroa.14.015 = phi i64 [ %3, %5 ], [ %23, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit" ]
  %.sroa.10.014 = phi i16 [ %10, %5 ], [ %22, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit" ]
  %.sroa.6.013 = phi ptr [ %11, %5 ], [ %.sroa.6.2, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit" ]
  %.sroa.03.012 = phi ptr [ %6, %5 ], [ %.sroa.03.2, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit" ]
  %.not.not.i11.i = icmp eq i16 %.sroa.10.014, 0
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %13 = xor i16 %17, -1
  br label %20

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %14 = phi ptr [ %19, %.lr.ph.i ], [ %.sroa.6.013, %12 ]
  %.val1012.i = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.03.012, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1023
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1028

20:                                               ; preds = %._crit_edge.i, %12
  %.sroa.03.2 = phi ptr [ %18, %._crit_edge.i ], [ %.sroa.03.012, %12 ]
  %.sroa.6.2 = phi ptr [ %19, %._crit_edge.i ], [ %.sroa.6.013, %12 ]
  %.lcssa.i = phi i16 [ %13, %._crit_edge.i ], [ %.sroa.10.014, %12 ]
  %21 = add i16 %.lcssa.i, -1
  %22 = and i16 %21, %.lcssa.i
  %23 = add i64 %.sroa.14.015, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { i8, [7 x i8], { ptr, ptr } }, ptr %.sroa.03.2, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1038, !noalias !1039, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !1042
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit"

32:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6e905ec9560feeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28), !noalias !1039
  br label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit"

"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit": ; preds = %20, %32
  %33 = icmp eq i64 %23, 0
  br i1 %33, label %.thread, label %12, !llvm.loop !1043
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.6390491434047147085(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, 1
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.6390491434047147085.exit, label %10

10:                                               ; preds = %4
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = add i64 %3, -1
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.6390491434047147085.exit, label %15

15:                                               ; preds = %10
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = sub i64 0, %3
  %18 = and i64 %16, %17
  %19 = add i64 %6, 17
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = sub i64 -9223372036854775808, %3
  %24 = icmp ugt i64 %22, %23
  %or.cond = or i1 %21, %24
  br i1 %or.cond, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.6390491434047147085.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.6390491434047147085.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.6390491434047147085.exit: ; preds = %4, %10, %15, %25
  %.sroa.9.0 = phi i64 [ %18, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.7.0 = phi i64 [ %22, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.0.0 = phi i64 [ %3, %25 ], [ 0, %15 ], [ 0, %10 ], [ 0, %4 ]
  %28 = icmp ne i64 %.sroa.0.0, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %.sroa.9.0
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %33, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h4634a2ecebd5345bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.6390491434047147085.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1044, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %13 = load ptr, ptr %0, align 8, !alias.scope !1050, !noalias !1051, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1053
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i", %12
  %.sroa.14.015.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i" ]
  %.sroa.10.014.i = phi i16 [ %17, %12 ], [ %29, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i" ]
  %.sroa.6.013.i = phi ptr [ %18, %12 ], [ %.sroa.6.2.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i" ]
  %.sroa.03.012.i = phi ptr [ %13, %12 ], [ %.sroa.03.2.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.10.014.i, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %27

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %24, -1
  br label %27

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.6.013.i, %19 ]
  %.val1012.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.03.012.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !1056
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -384
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !1028

27:                                               ; preds = %._crit_edge.i.i, %19
  %.sroa.03.2.i = phi ptr [ %25, %._crit_edge.i.i ], [ %.sroa.03.012.i, %19 ]
  %.sroa.6.2.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.6.013.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.10.014.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = and i16 %28, %.lcssa.i.i
  %30 = add i64 %.sroa.14.015.i, -1
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds { i8, [7 x i8], { ptr, ptr } }, ptr %.sroa.03.2.i, i64 %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %36 = load ptr, ptr %35, align 8, !alias.scope !1070, !noalias !1071, !nonnull !4, !noundef !4
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !1074
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i"

39:                                               ; preds = %27
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6e905ec9560feeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35), !noalias !1071
  br label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i"

"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i": ; preds = %39, %27
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085.exit, label %19, !llvm.loop !1043

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085.exit: ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i", %8
  %41 = add i64 %6, 1
  %42 = mul nuw i64 %41, %2
  %43 = add i64 %3, -1
  %44 = add nuw i64 %43, %42
  %45 = sub i64 0, %3
  %46 = and i64 %44, %45
  %47 = add i64 %6, 17
  %48 = add nuw i64 %46, %47
  %49 = sub nuw i64 -9223372036854775808, %3
  %50 = icmp ule i64 %48, %49
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.6390491434047147085.exit", label %54

54:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085.exit
  %55 = load ptr, ptr %0, align 8, !alias.scope !1075, !noalias !1078, !nonnull !4, !noundef !4
  %56 = sub nsw i64 0, %46
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  tail call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %48, i64 noundef %3) #33
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.6390491434047147085.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.6390491434047147085.exit": ; preds = %54, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h39e091c45a8dd78dE.llvm.6390491434047147085(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1080
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1092, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1092
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6e905ec9560feeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085.exit"

"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf22f5acf0e72a041E.llvm.6390491434047147085"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !1093
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i8, [7 x i8], { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1096
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !1028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5ockam4node4node17h4d3b38d69d6acce4E(ptr noalias noundef writeonly sret({ { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, [2976 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(3224) initializes((0, 240), (3216, 3217)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(240) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 240, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ockam4node4Node13flow_controls17hcf95403cf58955b6E(ptr noalias noundef readonly align 8 dereferenceable(248) %0) unnamed_addr #3 {
  %2 = tail call noundef align 8 dereferenceable(32) ptr @_ZN10ockam_node7context7context7Context13flow_controls17he0616128d50652c8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(240) ptr @_ZN5ockam4node4Node7context17hc1f42a62cbd5881aE(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(248) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5ockam4node4Node15create_identity17h3dfcdff851c26c6cE(ptr noalias noundef writeonly sret({ ptr, [1136 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1152) initializes((0, 8), (1144, 1145)) %0, ptr noalias noundef readonly align 8 dereferenceable(248) %1) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5ockam4node4Node25create_secure_channel_key17h00a9519a9fe2d5c0E(ptr noalias noundef writeonly sret({ ptr, ptr, [1832 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1856) initializes((0, 16), (1848, 1849)) %0, ptr noalias noundef readonly align 8 dereferenceable(248) %1, ptr noalias noundef readonly align 1 dereferenceable(32) %2) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5ockam4node4Node23import_private_identity17he2a3f02f0bb35929E(ptr noalias noundef writeonly sret({ ptr, { ptr, i64 }, ptr, ptr, [984 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1032) initializes((0, 40), (1024, 1025)) %0, ptr noalias noundef readonly align 8 dereferenceable(248) %1, ptr noalias noundef readonly align 1 dereferenceable_or_null(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(32) %5) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i8 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5ockam4node4Node19import_identity_hex17h4d6351327e0ee1f5E(ptr noalias noundef writeonly sret({ ptr, { ptr, i64 }, ptr, [960 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1000) initializes((0, 32), (992, 993)) %0, ptr noalias noundef readonly align 8 dereferenceable(248) %1, ptr noalias noundef readonly align 1 dereferenceable_or_null(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5ockam4node4Node4stop17h9a82d42b4dfbc6eaE(ptr noalias noundef writeonly sret({ ptr, [360 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(376) initializes((0, 8), (368, 369)) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define noundef nonnull ptr @_ZN5ockam4node4Node15secure_channels17hc4098f2ce163e28bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h56675c3a2e99d034E.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h56675c3a2e99d034E.exit": ; preds = %1
  ret ptr %.val
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5ockam4node4Node10identities17h955cd92cd80cb2adE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call noundef nonnull ptr @_ZN14ockam_identity15secure_channels15secure_channels14SecureChannels10identities17hc63fab22aeba0d59E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5ockam4node4Node19identities_creation17h3676b02a17bbf170E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = tail call noundef nonnull ptr @_ZN14ockam_identity15secure_channels15secure_channels14SecureChannels10identities17hc63fab22aeba0d59E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = invoke noundef nonnull ptr @_ZN14ockam_identity10identities10identities10Identities19identities_creation17h08f7101d995adb28E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %7)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef align 8 dereferenceable(8) %2) #34
          to label %17 unwind label %15

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1099
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

14:                                               ; preds = %11
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c5c67038007221E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %8

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5ockam4node4Node23identities_verification17hfdedbb7fb417b3edE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = tail call noundef nonnull ptr @_ZN14ockam_identity15secure_channels15secure_channels14SecureChannels10identities17hc63fab22aeba0d59E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = invoke noundef nonnull ptr @_ZN14ockam_identity10identities10identities10Identities23identities_verification17he22468be26c78cb3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %7)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef align 8 dereferenceable(8) %2) #34
          to label %17 unwind label %15

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1104
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

14:                                               ; preds = %11
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c5c67038007221E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %8

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5ockam4node4Node15identities_keys17hd9d8b4712ede40fdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = tail call noundef nonnull ptr @_ZN14ockam_identity15secure_channels15secure_channels14SecureChannels10identities17hc63fab22aeba0d59E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = invoke noundef nonnull ptr @_ZN14ockam_identity10identities10identities10Identities15identities_keys17hd606f80c6a63e675E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %7)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef align 8 dereferenceable(8) %2) #34
          to label %17 unwind label %15

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1109
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

14:                                               ; preds = %11
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c5c67038007221E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %8

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5ockam4node4Node11credentials17hc86308ed0cb251edE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = tail call noundef nonnull ptr @_ZN14ockam_identity15secure_channels15secure_channels14SecureChannels10identities17hc63fab22aeba0d59E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = invoke noundef nonnull ptr @_ZN14ockam_identity10identities10identities10Identities11credentials17h23b7b9dee27f5e61E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %7)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef align 8 dereferenceable(8) %2) #34
          to label %17 unwind label %15

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1114
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

14:                                               ; preds = %11
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c5c67038007221E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %8

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam4node4Node5vault17h106ede89c857960dE(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN14ockam_identity15secure_channels15secure_channels14SecureChannels5vault17h3eeff47c6b94299cE(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5ockam4node4Node12purpose_keys17h32789cec9a0d8a14E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = tail call noundef nonnull ptr @_ZN14ockam_identity15secure_channels15secure_channels14SecureChannels10identities17hc63fab22aeba0d59E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = invoke noundef nonnull ptr @_ZN14ockam_identity10identities10identities10Identities12purpose_keys17hc11de2d66fbc4b6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %7)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef align 8 dereferenceable(8) %2) #34
          to label %17 unwind label %15

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1119
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

14:                                               ; preds = %11
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c5c67038007221E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %8

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5ockam4node4Node21identities_repository17h82559828c72faee1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = tail call noundef nonnull ptr @_ZN14ockam_identity15secure_channels15secure_channels14SecureChannels10identities17hc63fab22aeba0d59E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = invoke { ptr, ptr } @_ZN14ockam_identity10identities10identities10Identities25change_history_repository17hc058a792450d366aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %7)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef align 8 dereferenceable(8) %2) #34
          to label %17 unwind label %15

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1124
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

14:                                               ; preds = %11
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c5c67038007221E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret { ptr, ptr } %8

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5ockam4node4Node21identities_attributes17hff5f3a5b1be6294eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = tail call noundef nonnull ptr @_ZN14ockam_identity15secure_channels15secure_channels14SecureChannels10identities17hc63fab22aeba0d59E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = invoke noundef nonnull ptr @_ZN14ockam_identity10identities10identities10Identities21identities_attributes17h705e4602bd471031E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %7)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef align 8 dereferenceable(8) %2) #34
          to label %17 unwind label %15

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1129
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

14:                                               ; preds = %11
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c5c67038007221E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE.exit": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %8

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5ockam4node4Node7builder17hffe7c61463ab597fE(ptr noalias noundef writeonly sret({ [2736 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(2744) initializes((2736, 2737)) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(240) ptr @"_ZN78_$LT$ockam..node..Node$u20$as$u20$ockam_node..context..context..HasContext$GT$11get_context17h869384f227ea82f8E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(248) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5ockam4node11NodeBuilder3new17h6855fe4852d11e9eE(ptr noalias noundef writeonly sret({ [2728 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(2736) initializes((2728, 2729)) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam4node11NodeBuilder10with_vault17h068a2ebf6f075008E(ptr noalias noundef writeonly sret({ { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr } }) align 8 captures(none) dereferenceable(136) initializes((0, 136)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 {
  %4 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder10with_vault17h4818646454ab2727E(ptr noalias noundef nonnull sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 captures(none) dereferenceable(136) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam4node11NodeBuilder23with_secrets_repository17h429e1b750abc3be5E(ptr noalias noundef writeonly sret({ { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr } }) align 8 captures(none) dereferenceable(136) initializes((0, 136)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  %6 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder23with_secrets_repository17he320e667ae279366E(ptr noalias noundef nonnull sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 captures(none) dereferenceable(136) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %5, ptr noundef nonnull %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam4node11NodeBuilder30with_change_history_repository17h441511ea06d16517E(ptr noalias noundef writeonly sret({ { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr } }) align 8 captures(none) dereferenceable(136) initializes((0, 136)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  %6 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder30with_change_history_repository17h92a7e7932cc2258bE(ptr noalias noundef nonnull sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 captures(none) dereferenceable(136) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %5, ptr noundef nonnull %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam4node11NodeBuilder35with_identity_attributes_repository17h895425eb0473e660E(ptr noalias noundef writeonly sret({ { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr } }) align 8 captures(none) dereferenceable(136) initializes((0, 136)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  %6 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder35with_identity_attributes_repository17hb72725ee42248f49E(ptr noalias noundef nonnull sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 captures(none) dereferenceable(136) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %5, ptr noundef nonnull %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam4node11NodeBuilder33with_cached_credential_repository17ha3308846c6568d39E(ptr noalias noundef writeonly sret({ { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr } }) align 8 captures(none) dereferenceable(136) initializes((0, 136)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  %6 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder33with_cached_credential_repository17hf6924fa850d4fb3fE(ptr noalias noundef nonnull sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 captures(none) dereferenceable(136) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %5, ptr noundef nonnull %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam4node11NodeBuilder29with_secure_channels_registry17h30a56834062d6621E(ptr noalias noundef writeonly sret({ { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr } }) align 8 captures(none) dereferenceable(136) initializes((0, 136)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull %2) unnamed_addr #3 {
  %4 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder29with_secure_channels_registry17h2982e1f2a4b62f76E(ptr noalias noundef nonnull sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 captures(none) dereferenceable(136) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %4, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5ockam4node11NodeBuilder5build17hdd8cc9554ce9dd97E(ptr noalias noundef writeonly sret({ [19 x i64], { { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr } }, ptr, [1 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(304) initializes((152, 296), (297, 298)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 297
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #26

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h1203dfc0cb108493E"(ptr noalias noundef sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h764986a6ab86d311E"(ptr noalias noundef sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h91e42ae6363df237E"(ptr noalias noundef sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hae0c704437d25ca2E"(ptr noalias noundef sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias noundef sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h87850aff1d3fdb90E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #29

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c5c67038007221E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha443bd7e7252d605E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6e905ec9560feeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #23

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10ockam_node7context7context7Context13flow_controls17he0616128d50652c8E(ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN14ockam_identity15secure_channels15secure_channels14SecureChannels10identities17hc63fab22aeba0d59E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN14ockam_identity10identities10identities10Identities19identities_creation17h08f7101d995adb28E(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN14ockam_identity10identities10identities10Identities23identities_verification17he22468be26c78cb3E(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN14ockam_identity10identities10identities10Identities15identities_keys17hd606f80c6a63e675E(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN14ockam_identity10identities10identities10Identities11credentials17h23b7b9dee27f5e61E(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ockam_identity15secure_channels15secure_channels14SecureChannels5vault17h3eeff47c6b94299cE(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN14ockam_identity10identities10identities10Identities12purpose_keys17hc11de2d66fbc4b6eE(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN14ockam_identity10identities10identities10Identities25change_history_repository17hc058a792450d366aE(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN14ockam_identity10identities10identities10Identities21identities_attributes17h705e4602bd471031E(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder10with_vault17h4818646454ab2727E(ptr noalias noundef sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder23with_secrets_repository17he320e667ae279366E(ptr noalias noundef sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(136), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder30with_change_history_repository17h92a7e7932cc2258bE(ptr noalias noundef sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(136), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder35with_identity_attributes_repository17hb72725ee42248f49E(ptr noalias noundef sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(136), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder33with_cached_credential_repository17hf6924fa850d4fb3fE(ptr noalias noundef sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(136), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder29with_secure_channels_registry17h2982e1f2a4b62f76E(ptr noalias noundef sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(136), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #30

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.16144777843637138777(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hf319e64d82bce2c3E.llvm.16583572650426848933"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"(ptr noalias noundef sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h8877d70493ec5f43E.llvm.18334662321373756257"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hdf16d4ade27a69e8E"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(232)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hc631ff87e540de62E.llvm.18334662321373756257"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hd6e93056e74d7d9cE"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h892b1c0f10923a04E.llvm.18334662321373756257"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h92a32d946d06bb76E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb845094ff8cbb2fdE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(1112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hc99081ef760c97f9E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(1112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfe3764d4bbdcd189E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce8b4509a7e37250E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Permit$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h363043bf582a818bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr303drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam..relay_service..relay..Relay$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h06ab954c034b9fe7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr309drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam..relay_service..relay..Relay$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd38457e6df46827eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr359drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hb8ed4f9c18ce3e1dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr365drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hf217736f7c039b15E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h178e61d75c798832E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64ad883adf6e5007E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h0871d4bd0271ca9bE"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hfd24a0a3f9b93871E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h2a42f76286dede32E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Permit$LT$ockam_node..messages..NodeMessage$GT$$GT$17h4f673b646724f22aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h26338b0d68f4ee3fE.llvm.1524249472425783921"() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0ecf784ba4ccf390E.llvm.1524249472425783921"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h18131164377e36d0E.llvm.1524249472425783921"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h59341baab0c7474dE.llvm.1524249472425783921"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h06fc1f28e1c3b819E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #32

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #33 = { nounwind }
attributes #34 = { noinline }
attributes #35 = { noinline noreturn nounwind }
attributes #36 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085: argument 0"}
!7 = distinct !{!7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085"}
!8 = !{i64 8}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE: argument 1"}
!11 = distinct !{!11, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933: argument 0"}
!14 = distinct !{!14, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933: argument 1"}
!17 = !{!13, !16, !18, !10, !6}
!18 = distinct !{!18, !11, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE: argument 0"}
!19 = !{!20, !22, !16, !10}
!20 = distinct !{!20, !21, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 1"}
!21 = distinct !{!21, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933"}
!22 = distinct !{!22, !23, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933: argument 1"}
!23 = distinct !{!23, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933"}
!24 = !{!25, !26, !13, !18, !6}
!25 = distinct !{!25, !21, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 0"}
!26 = distinct !{!26, !23, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933: argument 0"}
!27 = !{!13, !18, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933: argument 0"}
!30 = distinct !{!30, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933"}
!31 = !{!32, !34, !35, !37, !29, !38, !13, !18, !6}
!32 = distinct !{!32, !33, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933"}
!34 = distinct !{!34, !33, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933: argument 1"}
!35 = distinct !{!35, !36, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933"}
!37 = distinct !{!37, !36, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933: argument 1"}
!38 = distinct !{!38, !30, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933: argument 1"}
!39 = !{!29, !13, !18, !6}
!40 = !{!29, !13, !6}
!41 = !{!38, !16, !18}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.estimated_trip_count"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085: argument 0"}
!46 = distinct !{!46, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE: argument 1"}
!49 = distinct !{!49, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933: argument 1"}
!55 = !{!51, !54, !56, !48, !45}
!56 = distinct !{!56, !49, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE: argument 0"}
!57 = !{!58, !60, !54, !48}
!58 = distinct !{!58, !59, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 1"}
!59 = distinct !{!59, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933"}
!60 = distinct !{!60, !61, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933: argument 1"}
!61 = distinct !{!61, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933"}
!62 = !{!63, !64, !51, !56, !45}
!63 = distinct !{!63, !59, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 0"}
!64 = distinct !{!64, !61, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933: argument 0"}
!65 = !{!51, !56, !45}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933: argument 0"}
!68 = distinct !{!68, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933"}
!69 = !{!70, !72, !73, !75, !67, !76, !51, !56, !45}
!70 = distinct !{!70, !71, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933"}
!72 = distinct !{!72, !71, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933: argument 1"}
!73 = distinct !{!73, !74, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933: argument 0"}
!74 = distinct !{!74, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933"}
!75 = distinct !{!75, !74, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933: argument 1"}
!76 = distinct !{!76, !68, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933: argument 1"}
!77 = !{!67, !51, !56, !45}
!78 = !{!67, !51, !45}
!79 = !{!76, !54, !56}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085: argument 0"}
!82 = distinct !{!82, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE: argument 0"}
!85 = distinct !{!85, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE"}
!86 = !{!87}
!87 = distinct !{!87, !82, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085: argument 1"}
!88 = !{!89, !91, !93, !94, !96, !98, !81, !87}
!89 = distinct !{!89, !90, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7fcd81d03cb49408E.llvm.15026322895717467386: argument 0"}
!90 = distinct !{!90, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7fcd81d03cb49408E.llvm.15026322895717467386"}
!91 = distinct !{!91, !92, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3516d6e2adc9e45eE: argument 0"}
!92 = distinct !{!92, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3516d6e2adc9e45eE"}
!93 = distinct !{!93, !92, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3516d6e2adc9e45eE: argument 1"}
!94 = distinct !{!94, !95, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h95d969c9894fb13eE.llvm.16583572650426848933: argument 0"}
!95 = distinct !{!95, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h95d969c9894fb13eE.llvm.16583572650426848933"}
!96 = distinct !{!96, !97, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h60e1e8b9e031238dE.llvm.16583572650426848933: argument 0"}
!97 = distinct !{!97, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h60e1e8b9e031238dE.llvm.16583572650426848933"}
!98 = distinct !{!98, !99, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2b1b30658b94ef6bE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2b1b30658b94ef6bE"}
!100 = distinct !{!100, !43}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085: argument 0"}
!103 = distinct !{!103, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE: argument 0"}
!106 = distinct !{!106, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE"}
!107 = !{!108}
!108 = distinct !{!108, !103, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085: argument 1"}
!109 = !{!110, !112, !114, !115, !117, !119, !102, !108}
!110 = distinct !{!110, !111, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7fcd81d03cb49408E.llvm.15026322895717467386: argument 0"}
!111 = distinct !{!111, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7fcd81d03cb49408E.llvm.15026322895717467386"}
!112 = distinct !{!112, !113, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3516d6e2adc9e45eE: argument 0"}
!113 = distinct !{!113, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3516d6e2adc9e45eE"}
!114 = distinct !{!114, !113, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3516d6e2adc9e45eE: argument 1"}
!115 = distinct !{!115, !116, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h95d969c9894fb13eE.llvm.16583572650426848933: argument 0"}
!116 = distinct !{!116, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h95d969c9894fb13eE.llvm.16583572650426848933"}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h60e1e8b9e031238dE.llvm.16583572650426848933: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h60e1e8b9e031238dE.llvm.16583572650426848933"}
!119 = distinct !{!119, !120, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2b1b30658b94ef6bE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2b1b30658b94ef6bE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085: argument 0"}
!123 = distinct !{!123, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085: argument 1"}
!126 = !{!127, !122}
!127 = distinct !{!127, !128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE: argument 0"}
!128 = distinct !{!128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h390c9c82ed91de9fE: argument 1"}
!131 = distinct !{!131, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h390c9c82ed91de9fE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h879983329ced2c9bE.llvm.16583572650426848933: argument 0"}
!134 = distinct !{!134, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h879983329ced2c9bE.llvm.16583572650426848933"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h879983329ced2c9bE.llvm.16583572650426848933: argument 1"}
!137 = !{!138, !136, !130}
!138 = distinct !{!138, !139, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 1"}
!139 = distinct !{!139, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933"}
!140 = !{!141, !133, !142, !122}
!141 = distinct !{!141, !139, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 0"}
!142 = distinct !{!142, !131, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h390c9c82ed91de9fE: argument 0"}
!143 = !{!144, !146, !147, !149, !133, !136, !142, !130, !122, !125}
!144 = distinct !{!144, !145, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98a1136a1987cb01E.llvm.16583572650426848933: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98a1136a1987cb01E.llvm.16583572650426848933"}
!146 = distinct !{!146, !145, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98a1136a1987cb01E.llvm.16583572650426848933: argument 1"}
!147 = distinct !{!147, !148, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h34ef31bbf1308ae6E.llvm.16583572650426848933: argument 0"}
!148 = distinct !{!148, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h34ef31bbf1308ae6E.llvm.16583572650426848933"}
!149 = distinct !{!149, !148, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h34ef31bbf1308ae6E.llvm.16583572650426848933: argument 1"}
!150 = !{!133, !142, !122}
!151 = !{!147}
!152 = !{!147, !133, !125}
!153 = !{!149, !136, !142, !122}
!154 = !{!147, !149, !133, !142, !122}
!155 = !{!147, !133, !136, !142, !130, !122, !125}
!156 = !{!146, !149, !142, !122}
!157 = !{!149, !142, !122}
!158 = distinct !{!158, !43}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085: argument 0"}
!161 = distinct !{!161, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085: argument 1"}
!164 = !{!165, !160}
!165 = distinct !{!165, !166, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE: argument 0"}
!166 = distinct !{!166, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h390c9c82ed91de9fE: argument 1"}
!169 = distinct !{!169, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h390c9c82ed91de9fE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h879983329ced2c9bE.llvm.16583572650426848933: argument 0"}
!172 = distinct !{!172, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h879983329ced2c9bE.llvm.16583572650426848933"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h879983329ced2c9bE.llvm.16583572650426848933: argument 1"}
!175 = !{!176, !174, !168}
!176 = distinct !{!176, !177, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 1"}
!177 = distinct !{!177, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933"}
!178 = !{!179, !171, !180, !160}
!179 = distinct !{!179, !177, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 0"}
!180 = distinct !{!180, !169, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h390c9c82ed91de9fE: argument 0"}
!181 = !{!182, !184, !185, !187, !171, !174, !180, !168, !160, !163}
!182 = distinct !{!182, !183, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98a1136a1987cb01E.llvm.16583572650426848933: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98a1136a1987cb01E.llvm.16583572650426848933"}
!184 = distinct !{!184, !183, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98a1136a1987cb01E.llvm.16583572650426848933: argument 1"}
!185 = distinct !{!185, !186, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h34ef31bbf1308ae6E.llvm.16583572650426848933: argument 0"}
!186 = distinct !{!186, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h34ef31bbf1308ae6E.llvm.16583572650426848933"}
!187 = distinct !{!187, !186, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h34ef31bbf1308ae6E.llvm.16583572650426848933: argument 1"}
!188 = !{!171, !180, !160}
!189 = !{!185}
!190 = !{!185, !171, !163}
!191 = !{!187, !174, !180, !160}
!192 = !{!185, !187, !171, !180, !160}
!193 = !{!185, !171, !174, !180, !168, !160, !163}
!194 = !{!184, !187, !180, !160}
!195 = !{!187, !180, !160}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5c3d053c47232107E: argument 0"}
!198 = distinct !{!198, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5c3d053c47232107E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5tokio4sync4mpsc7bounded7channel17h4d940aeec9c35badE.llvm.6390491434047147085: argument 0"}
!201 = distinct !{!201, !"_ZN5tokio4sync4mpsc7bounded7channel17h4d940aeec9c35badE.llvm.6390491434047147085"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h178a0fc7fa7829a3E.llvm.6390491434047147085: argument 0"}
!204 = distinct !{!204, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h178a0fc7fa7829a3E.llvm.6390491434047147085"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN4core3ops8function6FnOnce9call_once17h9bf35eac619d7427E.llvm.6390491434047147085: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ops8function6FnOnce9call_once17h9bf35eac619d7427E.llvm.6390491434047147085"}
!208 = distinct !{!208, !207, !"_ZN4core3ops8function6FnOnce9call_once17h9bf35eac619d7427E.llvm.6390491434047147085: argument 1"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hbde39bd2bc84183dE.llvm.6390491434047147085: argument 0"}
!211 = distinct !{!211, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hbde39bd2bc84183dE.llvm.6390491434047147085"}
!212 = !{!213, !210}
!213 = distinct !{!213, !214, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!214 = distinct !{!214, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!215 = !{!216, !213, !210}
!216 = distinct !{!216, !217, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!217 = distinct !{!217, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h11cc6365bbfd855bE.llvm.6390491434047147085: argument 0"}
!220 = distinct !{!220, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h11cc6365bbfd855bE.llvm.6390491434047147085"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!223 = distinct !{!223, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!224 = !{!225, !222, !219}
!225 = distinct !{!225, !226, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!226 = distinct !{!226, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ops8function6FnOnce9call_once17h4fec44d2f0816ad1E.llvm.6390491434047147085: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ops8function6FnOnce9call_once17h4fec44d2f0816ad1E.llvm.6390491434047147085"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN4core3ops8function6FnOnce9call_once17h4fec44d2f0816ad1E.llvm.6390491434047147085: argument 1"}
!232 = !{!233, !231}
!233 = distinct !{!233, !234, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085: argument 0"}
!234 = distinct !{!234, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085"}
!235 = !{!233, !228, !231}
!236 = !{!233, !228}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17haf67f757a77d707dE.llvm.6390491434047147085: argument 0"}
!239 = distinct !{!239, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17haf67f757a77d707dE.llvm.6390491434047147085"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN4core3ops8function6FnOnce9call_once17h49c76d7fd91edca2E.llvm.6390491434047147085: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ops8function6FnOnce9call_once17h49c76d7fd91edca2E.llvm.6390491434047147085"}
!243 = distinct !{!243, !242, !"_ZN4core3ops8function6FnOnce9call_once17h49c76d7fd91edca2E.llvm.6390491434047147085: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ops8function6FnOnce9call_once17hc499dd13570ccd3cE.llvm.6390491434047147085: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ops8function6FnOnce9call_once17hc499dd13570ccd3cE.llvm.6390491434047147085"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085"}
!250 = !{i64 0, i64 2}
!251 = !{!248, !245}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085: argument 0"}
!254 = distinct !{!254, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085"}
!258 = !{!256, !248, !245}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085"}
!262 = !{!260, !256, !248, !245}
!263 = !{!260, !256, !248, !253, !245}
!264 = !{i64 0, i64 -9223372036854775808}
!265 = !{i64 1, i64 0}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h50304a8a2ad16df1E.llvm.6390491434047147085: argument 0"}
!268 = distinct !{!268, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h50304a8a2ad16df1E.llvm.6390491434047147085"}
!269 = !{i8 0, i8 3}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h71060a1f8c05377aE.llvm.6390491434047147085: argument 0"}
!272 = distinct !{!272, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h71060a1f8c05377aE.llvm.6390491434047147085"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf6812aa208aeeacaE.llvm.6390491434047147085: argument 0"}
!275 = distinct !{!275, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf6812aa208aeeacaE.llvm.6390491434047147085"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ops8function6FnOnce9call_once17h073f6f8c18925ee8E.llvm.6390491434047147085: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ops8function6FnOnce9call_once17h073f6f8c18925ee8E.llvm.6390491434047147085"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN4core3ops8function6FnOnce9call_once17h073f6f8c18925ee8E.llvm.6390491434047147085: argument 1"}
!281 = !{!282, !280}
!282 = distinct !{!282, !283, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085: argument 0"}
!283 = distinct !{!283, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085"}
!284 = !{!282, !277, !280}
!285 = !{!282, !277}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hb8f691b4dbb48f7dE.llvm.6390491434047147085: argument 0"}
!288 = distinct !{!288, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hb8f691b4dbb48f7dE.llvm.6390491434047147085"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ops8function6FnOnce9call_once17h56849a16444c9227E.llvm.6390491434047147085: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ops8function6FnOnce9call_once17h56849a16444c9227E.llvm.6390491434047147085"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h72879df4b2fb80b2E.llvm.6390491434047147085: argument 0"}
!294 = distinct !{!294, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h72879df4b2fb80b2E.llvm.6390491434047147085"}
!295 = !{!293, !290}
!296 = !{!297, !293, !290}
!297 = distinct !{!297, !298, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!298 = distinct !{!298, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!299 = !{!300, !297, !293, !290}
!300 = distinct !{!300, !301, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!301 = distinct !{!301, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab24c6f82e794fE.llvm.6390491434047147085: argument 0"}
!304 = distinct !{!304, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab24c6f82e794fE.llvm.6390491434047147085"}
!305 = !{!306, !303}
!306 = distinct !{!306, !307, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!307 = distinct !{!307, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!308 = !{!309, !306, !303}
!309 = distinct !{!309, !310, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!310 = distinct !{!310, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he55b976a53cf9ff2E.llvm.6390491434047147085: argument 0"}
!313 = distinct !{!313, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he55b976a53cf9ff2E.llvm.6390491434047147085"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ops8function6FnOnce9call_once17h791a8d214826dceaE.llvm.6390491434047147085: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ops8function6FnOnce9call_once17h791a8d214826dceaE.llvm.6390491434047147085"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h5668449726f25f3dE.llvm.6390491434047147085: argument 0"}
!319 = distinct !{!319, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h5668449726f25f3dE.llvm.6390491434047147085"}
!320 = !{!318, !315}
!321 = !{!322, !318, !315}
!322 = distinct !{!322, !323, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!323 = distinct !{!323, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!324 = !{!325, !322, !318, !315}
!325 = distinct !{!325, !326, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!326 = distinct !{!326, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ops8function6FnOnce9call_once17h3f536e1a0b3689c3E.llvm.6390491434047147085: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ops8function6FnOnce9call_once17h3f536e1a0b3689c3E.llvm.6390491434047147085"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hca3570ffe3737098E.llvm.6390491434047147085: argument 0"}
!332 = distinct !{!332, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hca3570ffe3737098E.llvm.6390491434047147085"}
!333 = !{!331, !328}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h366aa9d6ed51b06dE.llvm.6390491434047147085: argument 0"}
!336 = distinct !{!336, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h366aa9d6ed51b06dE.llvm.6390491434047147085"}
!337 = !{!338, !335}
!338 = distinct !{!338, !339, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!339 = distinct !{!339, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!340 = !{!341, !338, !335}
!341 = distinct !{!341, !342, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!342 = distinct !{!342, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ops8function6FnOnce9call_once17h5b9dbcdd2512ec3aE.llvm.6390491434047147085: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ops8function6FnOnce9call_once17h5b9dbcdd2512ec3aE.llvm.6390491434047147085"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17he1d2506a081d0e54E.llvm.6390491434047147085: argument 0"}
!348 = distinct !{!348, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17he1d2506a081d0e54E.llvm.6390491434047147085"}
!349 = !{!347, !344}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h68fc0a37b6ed945eE.llvm.6390491434047147085: argument 0"}
!352 = distinct !{!352, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h68fc0a37b6ed945eE.llvm.6390491434047147085"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17he74ff5d3a123eab0E.llvm.6390491434047147085: argument 0"}
!355 = distinct !{!355, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17he74ff5d3a123eab0E.llvm.6390491434047147085"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17he74ff5d3a123eab0E.llvm.6390491434047147085: argument 0"}
!358 = distinct !{!358, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17he74ff5d3a123eab0E.llvm.6390491434047147085"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hb8f691b4dbb48f7dE.llvm.6390491434047147085: argument 0"}
!361 = distinct !{!361, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hb8f691b4dbb48f7dE.llvm.6390491434047147085"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085: argument 0"}
!364 = distinct !{!364, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hca3570ffe3737098E.llvm.6390491434047147085: argument 0"}
!367 = distinct !{!367, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hca3570ffe3737098E.llvm.6390491434047147085"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085: argument 0"}
!370 = distinct !{!370, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h72879df4b2fb80b2E.llvm.6390491434047147085: argument 0"}
!373 = distinct !{!373, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h72879df4b2fb80b2E.llvm.6390491434047147085"}
!374 = !{!375, !372}
!375 = distinct !{!375, !376, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!376 = distinct !{!376, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!377 = !{!378, !375, !372}
!378 = distinct !{!378, !379, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!379 = distinct !{!379, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17he1d2506a081d0e54E.llvm.6390491434047147085: argument 0"}
!382 = distinct !{!382, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17he1d2506a081d0e54E.llvm.6390491434047147085"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17haf67f757a77d707dE.llvm.6390491434047147085: argument 0"}
!385 = distinct !{!385, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17haf67f757a77d707dE.llvm.6390491434047147085"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h5668449726f25f3dE.llvm.6390491434047147085: argument 0"}
!388 = distinct !{!388, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h5668449726f25f3dE.llvm.6390491434047147085"}
!389 = !{!390, !387}
!390 = distinct !{!390, !391, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!391 = distinct !{!391, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!392 = !{!393, !390, !387}
!393 = distinct !{!393, !394, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!394 = distinct !{!394, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hbde39bd2bc84183dE.llvm.6390491434047147085: argument 0"}
!397 = distinct !{!397, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hbde39bd2bc84183dE.llvm.6390491434047147085"}
!398 = !{!399, !396}
!399 = distinct !{!399, !400, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!400 = distinct !{!400, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!401 = !{!402, !399, !396}
!402 = distinct !{!402, !403, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!403 = distinct !{!403, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h366aa9d6ed51b06dE.llvm.6390491434047147085: argument 0"}
!406 = distinct !{!406, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h366aa9d6ed51b06dE.llvm.6390491434047147085"}
!407 = !{!408, !405}
!408 = distinct !{!408, !409, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!409 = distinct !{!409, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!410 = !{!411, !408, !405}
!411 = distinct !{!411, !412, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!412 = distinct !{!412, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085: argument 0"}
!418 = distinct !{!418, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085"}
!422 = !{!420, !414}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085"}
!426 = !{!424, !420, !414}
!427 = !{!424, !420, !414, !417}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085: argument 0"}
!430 = distinct !{!430, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h35a249eaa5709cbbE.llvm.6390491434047147085: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h35a249eaa5709cbbE.llvm.6390491434047147085"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085: argument 0"}
!439 = distinct !{!439, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085"}
!440 = !{!438, !435}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085: argument 0"}
!446 = distinct !{!446, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085"}
!447 = !{!445, !442}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085"}
!454 = !{!452, !449}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3654d81f4d9ea842E.llvm.6390491434047147085: argument 0"}
!457 = distinct !{!457, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3654d81f4d9ea842E.llvm.6390491434047147085"}
!458 = distinct !{!458, !43}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5ae0b8737fae321eE: argument 0"}
!461 = distinct !{!461, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5ae0b8737fae321eE"}
!462 = !{!463, !465, !467, !469}
!463 = distinct !{!463, !464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438: argument 0"}
!464 = distinct !{!464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE"}
!471 = !{i64 0, i64 -9223372036854775807}
!472 = !{!473, !475, !477, !479}
!473 = distinct !{!473, !474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438: argument 0"}
!474 = distinct !{!474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h4c0b927a5a432508E.llvm.1797472119934586438: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h4c0b927a5a432508E.llvm.1797472119934586438"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1d4570fa51962ecbE.llvm.1797472119934586438: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1d4570fa51962ecbE.llvm.1797472119934586438"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a5c48c33c5a6804E.llvm.1797472119934586438: argument 0"}
!492 = distinct !{!492, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a5c48c33c5a6804E.llvm.1797472119934586438"}
!493 = !{!491, !488, !485, !482, !494, !496}
!494 = distinct !{!494, !495, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h78953b231ea12be8E.llvm.1797472119934586438: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h78953b231ea12be8E.llvm.1797472119934586438"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h24fd9f516597bbe8E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h24fd9f516597bbe8E"}
!498 = !{!491, !488, !485, !482}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e8e8dbca30d5f55E.llvm.1797472119934586438: argument 0"}
!504 = distinct !{!504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e8e8dbca30d5f55E.llvm.1797472119934586438"}
!505 = !{!503, !500, !494, !496}
!506 = !{!503, !500}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085: argument 0"}
!509 = distinct !{!509, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!512 = distinct !{!512, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE: argument 0"}
!515 = distinct !{!515, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3516d6e2adc9e45eE: argument 0"}
!518 = distinct !{!518, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3516d6e2adc9e45eE"}
!519 = !{!520, !521, !523, !524, !526, !527, !529}
!520 = distinct !{!520, !518, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3516d6e2adc9e45eE: argument 1"}
!521 = distinct !{!521, !522, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h95d969c9894fb13eE.llvm.16583572650426848933: argument 0"}
!522 = distinct !{!522, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h95d969c9894fb13eE.llvm.16583572650426848933"}
!523 = distinct !{!523, !522, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h95d969c9894fb13eE.llvm.16583572650426848933: argument 1"}
!524 = distinct !{!524, !525, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h60e1e8b9e031238dE.llvm.16583572650426848933: argument 0"}
!525 = distinct !{!525, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h60e1e8b9e031238dE.llvm.16583572650426848933"}
!526 = distinct !{!526, !525, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h60e1e8b9e031238dE.llvm.16583572650426848933: argument 1"}
!527 = distinct !{!527, !528, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2b1b30658b94ef6bE: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2b1b30658b94ef6bE"}
!529 = distinct !{!529, !528, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2b1b30658b94ef6bE: argument 1"}
!530 = !{!531, !517, !520, !521, !524, !527}
!531 = distinct !{!531, !532, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7fcd81d03cb49408E.llvm.15026322895717467386: argument 0"}
!532 = distinct !{!532, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7fcd81d03cb49408E.llvm.15026322895717467386"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE: argument 0"}
!535 = distinct !{!535, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h390c9c82ed91de9fE: argument 1"}
!538 = distinct !{!538, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h390c9c82ed91de9fE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h879983329ced2c9bE.llvm.16583572650426848933: argument 0"}
!541 = distinct !{!541, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h879983329ced2c9bE.llvm.16583572650426848933"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h879983329ced2c9bE.llvm.16583572650426848933: argument 1"}
!544 = !{!545, !543, !537}
!545 = distinct !{!545, !546, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 1"}
!546 = distinct !{!546, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933"}
!547 = !{!548, !540, !549}
!548 = distinct !{!548, !546, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 0"}
!549 = distinct !{!549, !538, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h390c9c82ed91de9fE: argument 0"}
!550 = !{!551, !553, !554, !556, !540, !543, !549, !537}
!551 = distinct !{!551, !552, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98a1136a1987cb01E.llvm.16583572650426848933: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98a1136a1987cb01E.llvm.16583572650426848933"}
!553 = distinct !{!553, !552, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98a1136a1987cb01E.llvm.16583572650426848933: argument 1"}
!554 = distinct !{!554, !555, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h34ef31bbf1308ae6E.llvm.16583572650426848933: argument 0"}
!555 = distinct !{!555, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h34ef31bbf1308ae6E.llvm.16583572650426848933"}
!556 = distinct !{!556, !555, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h34ef31bbf1308ae6E.llvm.16583572650426848933: argument 1"}
!557 = !{!540, !549}
!558 = !{!554}
!559 = !{!554, !540}
!560 = !{!556, !543, !549}
!561 = !{!554, !556, !540, !549}
!562 = !{!554, !540, !543, !549, !537}
!563 = !{!553, !556, !549}
!564 = !{!556, !549}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h52f9d39fc21431c0E: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h52f9d39fc21431c0E"}
!568 = distinct !{!568, !567, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h52f9d39fc21431c0E: argument 1"}
!569 = !{!566}
!570 = !{!571, !573, !574}
!571 = distinct !{!571, !572, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6e570cfef40fc166E: argument 0"}
!572 = distinct !{!572, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6e570cfef40fc166E"}
!573 = distinct !{!573, !572, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6e570cfef40fc166E: argument 1"}
!574 = distinct !{!574, !572, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6e570cfef40fc166E: argument 2"}
!575 = !{!571, !574}
!576 = !{!577, !579, !580}
!577 = distinct !{!577, !578, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6465440741e195bdE: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6465440741e195bdE"}
!579 = distinct !{!579, !578, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6465440741e195bdE: argument 1"}
!580 = distinct !{!580, !578, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6465440741e195bdE: argument 2"}
!581 = !{!577, !580}
!582 = !{!583, !585, !586}
!583 = distinct !{!583, !584, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h782e3ba11e813b48E: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h782e3ba11e813b48E"}
!585 = distinct !{!585, !584, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h782e3ba11e813b48E: argument 1"}
!586 = distinct !{!586, !584, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h782e3ba11e813b48E: argument 2"}
!587 = !{!583, !586}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb738e38e9e96b9c9E: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb738e38e9e96b9c9E"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h9db5f9a5f67719a6E: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h9db5f9a5f67719a6E"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h79109f30a7a3ae70E: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h79109f30a7a3ae70E"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hf445197a5c70b0a1E: argument 0"}
!599 = distinct !{!599, !"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hf445197a5c70b0a1E"}
!600 = !{!601, !598}
!601 = distinct !{!601, !602, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb30b6e624bedbd40E: argument 0"}
!602 = distinct !{!602, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb30b6e624bedbd40E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hc5ae0e274ae05f25E: argument 0"}
!605 = distinct !{!605, !"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hc5ae0e274ae05f25E"}
!606 = !{!607, !604}
!607 = distinct !{!607, !608, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb81b5ea5dcf5109bE: argument 0"}
!608 = distinct !{!608, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb81b5ea5dcf5109bE"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!611 = distinct !{!611, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!612 = !{!613, !610}
!613 = distinct !{!613, !614, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!614 = distinct !{!614, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!617 = distinct !{!617, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!618 = !{!619, !616}
!619 = distinct !{!619, !620, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!620 = distinct !{!620, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!623 = distinct !{!623, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!624 = !{!625, !622}
!625 = distinct !{!625, !626, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!626 = distinct !{!626, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!629 = distinct !{!629, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!630 = !{!631, !628}
!631 = distinct !{!631, !632, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!632 = distinct !{!632, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!635 = distinct !{!635, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!636 = !{!637, !634}
!637 = distinct !{!637, !638, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!638 = distinct !{!638, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!641 = distinct !{!641, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!642 = !{!643, !640}
!643 = distinct !{!643, !644, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!644 = distinct !{!644, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!647 = distinct !{!647, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!648 = !{!649, !646}
!649 = distinct !{!649, !650, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!650 = distinct !{!650, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!653 = distinct !{!653, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!654 = !{!655, !652}
!655 = distinct !{!655, !656, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!656 = distinct !{!656, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085"}
!663 = !{!661, !658}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085"}
!667 = !{!665, !661, !658}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7a2e231cc7b0e77dE: argument 0"}
!670 = distinct !{!670, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7a2e231cc7b0e77dE"}
!671 = !{i64 1}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9d4163efa4a0126dE: argument 0"}
!674 = distinct !{!674, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9d4163efa4a0126dE"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha4f80afdee9ee4faE: argument 0"}
!677 = distinct !{!677, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha4f80afdee9ee4faE"}
!678 = !{!679, !676}
!679 = distinct !{!679, !680, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E: argument 0"}
!680 = distinct !{!680, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h942d92181291f544E: argument 0"}
!683 = distinct !{!683, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h942d92181291f544E"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h942d92181291f544E: argument 1"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hc035bc32fce2f324E: argument 0"}
!688 = distinct !{!688, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hc035bc32fce2f324E"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hc035bc32fce2f324E: argument 1"}
!691 = !{!690, !685}
!692 = !{!687, !682}
!693 = !{!687, !690, !682, !685}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8ea436726616deadE.llvm.6390491434047147085: argument 1"}
!696 = distinct !{!696, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8ea436726616deadE.llvm.6390491434047147085"}
!697 = !{!695, !690, !685}
!698 = !{!699, !687, !682}
!699 = distinct !{!699, !696, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8ea436726616deadE.llvm.6390491434047147085: argument 0"}
!700 = !{!701, !703, !699, !695, !687, !690, !682, !685}
!701 = distinct !{!701, !702, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!702 = distinct !{!702, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!703 = distinct !{!703, !704, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9592aa4ad0919212E.llvm.6390491434047147085: argument 0"}
!704 = distinct !{!704, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9592aa4ad0919212E.llvm.6390491434047147085"}
!705 = !{!706, !708, !710, !687, !690, !682, !685}
!706 = distinct !{!706, !707, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!707 = distinct !{!707, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!708 = distinct !{!708, !709, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085: argument 0"}
!709 = distinct !{!709, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085"}
!710 = distinct !{!710, !711, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085: argument 0"}
!711 = distinct !{!711, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085"}
!712 = distinct !{!712, !43}
!713 = distinct !{!713, !43}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hce6cb26a5893adeeE: argument 0"}
!716 = distinct !{!716, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hce6cb26a5893adeeE"}
!717 = !{!718, !715}
!718 = distinct !{!718, !719, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E: argument 0"}
!719 = distinct !{!719, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hea082eaf807e187eE: argument 1"}
!722 = distinct !{!722, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hea082eaf807e187eE"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h3f11dda987717accE: argument 1"}
!725 = distinct !{!725, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h3f11dda987717accE"}
!726 = !{!724, !721}
!727 = !{!728, !729}
!728 = distinct !{!728, !725, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h3f11dda987717accE: argument 0"}
!729 = distinct !{!729, !722, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hea082eaf807e187eE: argument 0"}
!730 = !{!728, !724, !729, !721}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2b92463bee945d0bE.llvm.6390491434047147085: argument 1"}
!733 = distinct !{!733, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2b92463bee945d0bE.llvm.6390491434047147085"}
!734 = !{!732, !724, !721}
!735 = !{!736, !728, !729}
!736 = distinct !{!736, !733, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2b92463bee945d0bE.llvm.6390491434047147085: argument 0"}
!737 = !{!738, !740, !736, !732, !728, !724, !729, !721}
!738 = distinct !{!738, !739, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!739 = distinct !{!739, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!740 = distinct !{!740, !741, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbd1892890dbb52f8E.llvm.6390491434047147085: argument 0"}
!741 = distinct !{!741, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbd1892890dbb52f8E.llvm.6390491434047147085"}
!742 = !{!743, !745, !747, !728, !724, !729, !721}
!743 = distinct !{!743, !744, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!744 = distinct !{!744, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!745 = distinct !{!745, !746, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085: argument 0"}
!746 = distinct !{!746, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085"}
!747 = distinct !{!747, !748, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085: argument 0"}
!748 = distinct !{!748, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085"}
!749 = distinct !{!749, !43}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core5clone5Clone5clone17h295eaa0a7b195a3aE: argument 1"}
!752 = distinct !{!752, !"_ZN4core5clone5Clone5clone17h295eaa0a7b195a3aE"}
!753 = !{!754, !728, !724, !729, !721}
!754 = distinct !{!754, !752, !"_ZN4core5clone5Clone5clone17h295eaa0a7b195a3aE: argument 0"}
!755 = !{!754, !751, !728, !724, !729, !721}
!756 = distinct !{!756, !43}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE: argument 1"}
!759 = distinct !{!759, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933: argument 0"}
!762 = distinct !{!762, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933"}
!763 = !{!764}
!764 = distinct !{!764, !762, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933: argument 1"}
!765 = !{!761, !764, !766, !758}
!766 = distinct !{!766, !759, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE: argument 0"}
!767 = !{!768, !770, !764, !758}
!768 = distinct !{!768, !769, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 1"}
!769 = distinct !{!769, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933"}
!770 = distinct !{!770, !771, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933: argument 1"}
!771 = distinct !{!771, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933"}
!772 = !{!773, !774, !761, !766}
!773 = distinct !{!773, !769, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 0"}
!774 = distinct !{!774, !771, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933: argument 0"}
!775 = !{!761, !766}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933: argument 0"}
!778 = distinct !{!778, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933"}
!779 = !{!780, !782, !783, !785, !777, !786, !761, !766}
!780 = distinct !{!780, !781, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933: argument 0"}
!781 = distinct !{!781, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933"}
!782 = distinct !{!782, !781, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933: argument 1"}
!783 = distinct !{!783, !784, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933: argument 0"}
!784 = distinct !{!784, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933"}
!785 = distinct !{!785, !784, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933: argument 1"}
!786 = distinct !{!786, !778, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933: argument 1"}
!787 = !{!777, !761, !766}
!788 = !{!777, !761}
!789 = !{!786, !764, !766}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085: argument 0"}
!792 = distinct !{!792, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085"}
!793 = !{!794, !791}
!794 = distinct !{!794, !795, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!795 = distinct !{!795, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!796 = distinct !{!796, !43}
!797 = !{!798, !791}
!798 = distinct !{!798, !799, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!799 = distinct !{!799, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085: argument 0"}
!802 = distinct !{!802, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085"}
!803 = !{!804, !801}
!804 = distinct !{!804, !805, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!805 = distinct !{!805, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!806 = !{!807, !801}
!807 = distinct !{!807, !808, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!808 = distinct !{!808, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085: argument 0"}
!811 = distinct !{!811, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085"}
!812 = !{!813, !810}
!813 = distinct !{!813, !814, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!814 = distinct !{!814, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!815 = !{!816, !810}
!816 = distinct !{!816, !817, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!817 = distinct !{!817, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h4c0b927a5a432508E.llvm.1797472119934586438: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h4c0b927a5a432508E.llvm.1797472119934586438"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1d4570fa51962ecbE.llvm.1797472119934586438: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1d4570fa51962ecbE.llvm.1797472119934586438"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a5c48c33c5a6804E.llvm.1797472119934586438: argument 0"}
!829 = distinct !{!829, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a5c48c33c5a6804E.llvm.1797472119934586438"}
!830 = !{!828, !825, !822, !819, !831, !833, !835}
!831 = distinct !{!831, !832, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h78953b231ea12be8E.llvm.1797472119934586438: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h78953b231ea12be8E.llvm.1797472119934586438"}
!833 = distinct !{!833, !834, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h24fd9f516597bbe8E: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h24fd9f516597bbe8E"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h8f1dc18a7ddad260E.llvm.6390491434047147085: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h8f1dc18a7ddad260E.llvm.6390491434047147085"}
!837 = !{!828, !825, !822, !819}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e8e8dbca30d5f55E.llvm.1797472119934586438: argument 0"}
!843 = distinct !{!843, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e8e8dbca30d5f55E.llvm.1797472119934586438"}
!844 = !{!842, !839, !831, !833, !835}
!845 = !{!842, !839}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h8de1bbcf3058a93fE.llvm.6390491434047147085: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h8de1bbcf3058a93fE.llvm.6390491434047147085"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h35a249eaa5709cbbE.llvm.6390491434047147085: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h35a249eaa5709cbbE.llvm.6390491434047147085"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085: argument 0"}
!854 = distinct !{!854, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085"}
!855 = !{!853, !850, !847}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!858 = distinct !{!858, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!861 = distinct !{!861, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!864 = distinct !{!864, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!867 = distinct !{!867, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!870 = distinct !{!870, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!873 = distinct !{!873, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!876 = distinct !{!876, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!879 = distinct !{!879, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!882 = distinct !{!882, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085: argument 1"}
!885 = distinct !{!885, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085"}
!886 = !{!887}
!887 = distinct !{!887, !885, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085: argument 0"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085: argument 1"}
!890 = distinct !{!890, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085"}
!891 = !{!892}
!892 = distinct !{!892, !890, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085: argument 0"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085: argument 1"}
!895 = distinct !{!895, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085"}
!896 = !{!897}
!897 = distinct !{!897, !895, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085: argument 0"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2b92463bee945d0bE.llvm.6390491434047147085: argument 1"}
!900 = distinct !{!900, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2b92463bee945d0bE.llvm.6390491434047147085"}
!901 = !{!902}
!902 = distinct !{!902, !900, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2b92463bee945d0bE.llvm.6390491434047147085: argument 0"}
!903 = !{!904, !906, !902, !899}
!904 = distinct !{!904, !905, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!905 = distinct !{!905, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!906 = distinct !{!906, !907, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbd1892890dbb52f8E.llvm.6390491434047147085: argument 0"}
!907 = distinct !{!907, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbd1892890dbb52f8E.llvm.6390491434047147085"}
!908 = !{!909, !911, !913}
!909 = distinct !{!909, !910, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!910 = distinct !{!910, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!911 = distinct !{!911, !912, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085: argument 0"}
!912 = distinct !{!912, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085"}
!913 = distinct !{!913, !914, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085: argument 0"}
!914 = distinct !{!914, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h8de1bbcf3058a93fE.llvm.6390491434047147085: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h8de1bbcf3058a93fE.llvm.6390491434047147085"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h35a249eaa5709cbbE.llvm.6390491434047147085: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h35a249eaa5709cbbE.llvm.6390491434047147085"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085: argument 0"}
!923 = distinct !{!923, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085"}
!924 = !{!922, !919, !916}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085: argument 0"}
!927 = distinct !{!927, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085"}
!928 = !{!922, !919, !916, !926}
!929 = distinct !{!929, !43}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha122a2043a87f6f5E.llvm.6390491434047147085: argument 1"}
!932 = distinct !{!932, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha122a2043a87f6f5E.llvm.6390491434047147085"}
!933 = !{!934}
!934 = distinct !{!934, !932, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha122a2043a87f6f5E.llvm.6390491434047147085: argument 0"}
!935 = !{!936, !938, !934, !931}
!936 = distinct !{!936, !937, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!937 = distinct !{!937, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!938 = distinct !{!938, !939, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h457bbbfa420299abE.llvm.6390491434047147085: argument 0"}
!939 = distinct !{!939, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h457bbbfa420299abE.llvm.6390491434047147085"}
!940 = !{!941, !943, !945}
!941 = distinct !{!941, !942, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!942 = distinct !{!942, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!943 = distinct !{!943, !944, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085: argument 0"}
!944 = distinct !{!944, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085"}
!945 = distinct !{!945, !946, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085: argument 0"}
!946 = distinct !{!946, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085: argument 0"}
!949 = distinct !{!949, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h4c0b927a5a432508E.llvm.1797472119934586438: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h4c0b927a5a432508E.llvm.1797472119934586438"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1d4570fa51962ecbE.llvm.1797472119934586438: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1d4570fa51962ecbE.llvm.1797472119934586438"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a5c48c33c5a6804E.llvm.1797472119934586438: argument 0"}
!961 = distinct !{!961, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a5c48c33c5a6804E.llvm.1797472119934586438"}
!962 = !{!960, !957, !954, !951, !963, !965, !967}
!963 = distinct !{!963, !964, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h78953b231ea12be8E.llvm.1797472119934586438: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h78953b231ea12be8E.llvm.1797472119934586438"}
!965 = distinct !{!965, !966, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h24fd9f516597bbe8E: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h24fd9f516597bbe8E"}
!967 = distinct !{!967, !968, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h8f1dc18a7ddad260E.llvm.6390491434047147085: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h8f1dc18a7ddad260E.llvm.6390491434047147085"}
!969 = !{!960, !957, !954, !951, !948}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e8e8dbca30d5f55E.llvm.1797472119934586438: argument 0"}
!975 = distinct !{!975, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e8e8dbca30d5f55E.llvm.1797472119934586438"}
!976 = !{!974, !971, !963, !965, !967}
!977 = !{!974, !971, !948}
!978 = distinct !{!978, !43}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8ea436726616deadE.llvm.6390491434047147085: argument 1"}
!981 = distinct !{!981, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8ea436726616deadE.llvm.6390491434047147085"}
!982 = !{!983}
!983 = distinct !{!983, !981, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8ea436726616deadE.llvm.6390491434047147085: argument 0"}
!984 = !{!985, !987, !983, !980}
!985 = distinct !{!985, !986, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!986 = distinct !{!986, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!987 = distinct !{!987, !988, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9592aa4ad0919212E.llvm.6390491434047147085: argument 0"}
!988 = distinct !{!988, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9592aa4ad0919212E.llvm.6390491434047147085"}
!989 = !{!990, !992, !994}
!990 = distinct !{!990, !991, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!991 = distinct !{!991, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!992 = distinct !{!992, !993, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085: argument 0"}
!993 = distinct !{!993, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085"}
!994 = distinct !{!994, !995, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085: argument 0"}
!995 = distinct !{!995, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3654d81f4d9ea842E.llvm.6390491434047147085: argument 0"}
!998 = distinct !{!998, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3654d81f4d9ea842E.llvm.6390491434047147085"}
!999 = distinct !{!999, !43}
!1000 = !{!1001, !1003}
!1001 = distinct !{!1001, !1002, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1003 = distinct !{!1003, !1004, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbd1892890dbb52f8E.llvm.6390491434047147085: argument 0"}
!1004 = distinct !{!1004, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbd1892890dbb52f8E.llvm.6390491434047147085"}
!1005 = !{!1006, !1008}
!1006 = distinct !{!1006, !1007, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1008 = distinct !{!1008, !1009, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9592aa4ad0919212E.llvm.6390491434047147085: argument 0"}
!1009 = distinct !{!1009, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9592aa4ad0919212E.llvm.6390491434047147085"}
!1010 = !{!1011, !1013}
!1011 = distinct !{!1011, !1012, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1013 = distinct !{!1013, !1014, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h457bbbfa420299abE.llvm.6390491434047147085: argument 0"}
!1014 = distinct !{!1014, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h457bbbfa420299abE.llvm.6390491434047147085"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h39e091c45a8dd78dE.llvm.6390491434047147085: argument 1"}
!1017 = distinct !{!1017, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h39e091c45a8dd78dE.llvm.6390491434047147085"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1017, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h39e091c45a8dd78dE.llvm.6390491434047147085: argument 0"}
!1020 = !{!1021, !1019, !1016}
!1021 = distinct !{!1021, !1022, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1023 = !{!1024, !1026}
!1024 = distinct !{!1024, !1025, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1026 = distinct !{!1026, !1027, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf22f5acf0e72a041E.llvm.6390491434047147085: argument 0"}
!1027 = distinct !{!1027, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf22f5acf0e72a041E.llvm.6390491434047147085"}
!1028 = distinct !{!1028, !43}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085: argument 0"}
!1037 = distinct !{!1037, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085"}
!1038 = !{!1036, !1033, !1030}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085: argument 0"}
!1041 = distinct !{!1041, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085"}
!1042 = !{!1036, !1033, !1030, !1040}
!1043 = distinct !{!1043, !43}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085: argument 0"}
!1046 = distinct !{!1046, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h39e091c45a8dd78dE.llvm.6390491434047147085: argument 1"}
!1049 = distinct !{!1049, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h39e091c45a8dd78dE.llvm.6390491434047147085"}
!1050 = !{!1048, !1045}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1049, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h39e091c45a8dd78dE.llvm.6390491434047147085: argument 0"}
!1053 = !{!1054, !1052, !1048, !1045}
!1054 = distinct !{!1054, !1055, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1056 = !{!1057, !1059, !1045}
!1057 = distinct !{!1057, !1058, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1059 = distinct !{!1059, !1060, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf22f5acf0e72a041E.llvm.6390491434047147085: argument 0"}
!1060 = distinct !{!1060, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf22f5acf0e72a041E.llvm.6390491434047147085"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085: argument 0"}
!1069 = distinct !{!1069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085"}
!1070 = !{!1068, !1065, !1062}
!1071 = !{!1072, !1045}
!1072 = distinct !{!1072, !1073, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085: argument 0"}
!1073 = distinct !{!1073, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085"}
!1074 = !{!1068, !1065, !1062, !1072, !1045}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.6390491434047147085: argument 1"}
!1077 = distinct !{!1077, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.6390491434047147085"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1077, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.6390491434047147085: argument 0"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085: argument 0"}
!1091 = distinct !{!1091, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085"}
!1092 = !{!1090, !1087, !1084}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9cb03993081e1f4E: argument 0"}
!1095 = distinct !{!1095, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9cb03993081e1f4E"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1099 = !{!1100, !1102}
!1100 = distinct !{!1100, !1101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!1101 = distinct !{!1101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"}
!1104 = !{!1105, !1107}
!1105 = distinct !{!1105, !1106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!1106 = distinct !{!1106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"}
!1109 = !{!1110, !1112}
!1110 = distinct !{!1110, !1111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!1111 = distinct !{!1111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"}
!1114 = !{!1115, !1117}
!1115 = distinct !{!1115, !1116, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!1116 = distinct !{!1116, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"}
!1119 = !{!1120, !1122}
!1120 = distinct !{!1120, !1121, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!1121 = distinct !{!1121, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"}
!1124 = !{!1125, !1127}
!1125 = distinct !{!1125, !1126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!1126 = distinct !{!1126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"}
!1129 = !{!1130, !1132}
!1130 = distinct !{!1130, !1131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!1131 = distinct !{!1131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"}
