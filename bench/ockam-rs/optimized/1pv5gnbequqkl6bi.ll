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
define hidden noundef range(i64 0, 576460752303423488) i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17he74ff5d3a123eab0E.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
define hidden void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.6390491434047147085"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
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
define hidden void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdd3dcc34b1b33271E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.i.i.i1 = alloca { { ptr, i64 }, i64 }, align 8
  %.sroa.0.sroa.0.i.i.i = alloca { { ptr, i64 }, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit", label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %1, align 8, !alias.scope !5, !nonnull !4, !align !8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !5, !nonnull !4, !align !8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !5, !nonnull !4, !align !8
  %.promoted.i = load i64, ptr %12, align 8, !alias.scope !9, !noalias !14
  br label %18

18:                                               ; preds = %18, %7
  %19 = phi i64 [ %.promoted.i, %7 ], [ %29, %18 ]
  %.0.i = phi i64 [ 0, %7 ], [ %30, %18 ]
  %20 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %3, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.sroa.0.i.i.i), !noalias !23
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load i8, ptr %21, align 8, !alias.scope !24, !noalias !29, !noundef !4
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %.sroa.0.sroa.0.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20), !noalias !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %23 = load i64, ptr %15, align 8, !noalias !34, !noundef !4
  %24 = load ptr, ptr %13, align 8, !noalias !34, !nonnull !4, !noundef !4
  %25 = getelementptr { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %24, i64 %23
  %26 = getelementptr { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %25, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.i.i.i, i64 24, i1 false), !noalias !41
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %26, i64 24
  store i8 %22, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !41
  %27 = load i64, ptr %17, align 8, !noalias !34, !noundef !4
  %28 = add i64 %27, 1
  store i64 %28, ptr %17, align 8, !noalias !34
  %29 = add i64 %19, 1
  store i64 %29, ptr %12, align 8, !alias.scope !9, !noalias !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.sroa.0.i.i.i), !noalias !23
  %30 = add nuw i64 %.0.i, 1
  %31 = icmp eq i64 %30, %11
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit", label %18

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit": ; preds = %18, %2
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit5", label %37

37:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit"
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub nuw i64 %38, %39
  %41 = lshr exact i64 %40, 5
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load ptr, ptr %1, align 8, !alias.scope !42, !nonnull !4, !align !8
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !42, !nonnull !4, !align !8
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !42, !nonnull !4, !align !8
  %.promoted.i2 = load i64, ptr %42, align 8, !alias.scope !45, !noalias !50
  br label %48

48:                                               ; preds = %48, %37
  %49 = phi i64 [ %.promoted.i2, %37 ], [ %59, %48 ]
  %.0.i3 = phi i64 [ 0, %37 ], [ %60, %48 ]
  %50 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %33, i64 %.0.i3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.sroa.0.i.i.i1), !noalias !59
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load i8, ptr %51, align 8, !alias.scope !60, !noalias !65, !noundef !4
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %.sroa.0.sroa.0.i.i.i1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50), !noalias !68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %53 = load i64, ptr %45, align 8, !noalias !70, !noundef !4
  %54 = load ptr, ptr %43, align 8, !noalias !70, !nonnull !4, !noundef !4
  %55 = getelementptr { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %54, i64 %53
  %56 = getelementptr { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %55, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.i.i.i1, i64 24, i1 false), !noalias !77
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i4 = getelementptr inbounds i8, ptr %56, i64 24
  store i8 %52, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i4, align 8, !noalias !77
  %57 = load i64, ptr %47, align 8, !noalias !70, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %47, align 8, !noalias !70
  %59 = add i64 %49, 1
  store i64 %59, ptr %42, align 8, !alias.scope !45, !noalias !50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.sroa.0.i.i.i1), !noalias !59
  %60 = add nuw i64 %.0.i3, 1
  %61 = icmp eq i64 %60, %41
  br i1 %61, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit5", label %48

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit5": ; preds = %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40c2085cd367b8aeE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !81, !noalias !84, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !81, !noalias !84
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !8
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi ptr [ %10, %9 ], [ %.promoted.i, %2 ]
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !81, !noalias !84
  %11 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h06fc1f28e1c3b819E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !86
  %12 = icmp eq ptr %11, null
  br i1 %12, label %6, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085.exit5

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !101, !noalias !104, !nonnull !4, !noundef !4
  %.promoted.i3 = load ptr, ptr %14, align 8, !alias.scope !101, !noalias !104
  br label %17

17:                                               ; preds = %20, %13
  %18 = phi ptr [ %21, %20 ], [ %.promoted.i3, %13 ]
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085.exit5, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %21, ptr %14, align 8, !alias.scope !101, !noalias !104
  %22 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h06fc1f28e1c3b819E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !106
  %23 = icmp eq ptr %22, null
  br i1 %23, label %17, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085.exit5

_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085.exit5: ; preds = %9, %20, %17
  %.0 = phi ptr [ %22, %20 ], [ null, %17 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h78543207b1580ac9E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = alloca { {}, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !123, !noalias !121, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !123, !noalias !121
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  br label %8

8:                                                ; preds = %10, %2
  %9 = phi ptr [ %11, %10 ], [ %.promoted.i, %2 ]
  %.not9.not.not.i.not = icmp eq ptr %9, %6
  br i1 %.not9.not.not.i.not, label %19, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %11, ptr %0, align 8, !alias.scope !123, !noalias !121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load i8, ptr %12, align 8, !alias.scope !134, !noalias !137, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !140
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !147
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %14 = load ptr, ptr %1, align 8, !alias.scope !149, !noalias !150, !nonnull !4, !align !8, !noundef !4
  %15 = load i64, ptr %14, align 8, !noalias !151, !noundef !4
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !noalias !151
  store i8 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !152
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hf319e64d82bce2c3E.llvm.16583572650426848933"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !140
  %17 = load ptr, ptr %1, align 8, !alias.scope !149, !noalias !150, !nonnull !4, !align !8, !noundef !4
  %18 = load i64, ptr %17, align 8, !noalias !154, !noundef !4
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085.exit6, label %8

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !160, !noalias !158, !nonnull !4, !noundef !4
  %.promoted.i2 = load ptr, ptr %20, align 8, !alias.scope !160, !noalias !158
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 24
  br label %23

23:                                               ; preds = %25, %19
  %24 = phi ptr [ %26, %25 ], [ %.promoted.i2, %19 ]
  %.not9.not.not.i4.not.not.not = icmp ne ptr %24, %22
  br i1 %.not9.not.not.i4.not.not.not, label %25, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085.exit6

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %26, ptr %20, align 8, !alias.scope !160, !noalias !158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  %28 = load i8, ptr %27, align 8, !alias.scope !171, !noalias !174, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !177
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24), !noalias !184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %29 = load ptr, ptr %1, align 8, !alias.scope !186, !noalias !187, !nonnull !4, !align !8, !noundef !4
  %30 = load i64, ptr %29, align 8, !noalias !188, !noundef !4
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !noalias !188
  store i8 %28, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i3, align 8, !noalias !189
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hf319e64d82bce2c3E.llvm.16583572650426848933"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !177
  %32 = load ptr, ptr %1, align 8, !alias.scope !186, !noalias !187, !nonnull !4, !align !8, !noundef !4
  %33 = load i64, ptr %32, align 8, !noalias !191, !noundef !4
  %.not.i5 = icmp eq i64 %33, 0
  br i1 %.not.i5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085.exit6, label %23

_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085.exit6: ; preds = %10, %25, %23
  %.0 = phi i1 [ %.not9.not.not.i4.not.not.not, %23 ], [ %.not9.not.not.i4.not.not.not, %25 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17hcf12b9a22dc2fd63E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !192
  store i8 %4, ptr %3, align 1, !noalias !192
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !192
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN10ockam_node13channel_types13small_channel17hfbc79edd6c01443dE() unnamed_addr #3 {
  %1 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias nocapture noundef nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 dereferenceable(40) %1, i64 noundef 1), !noalias !195
  %2 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 1, ptr %2, align 8, !noalias !195
  %3 = call { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h87850aff1d3fdb90E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1), !noalias !195
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !198
  store ptr %0, ptr %3, align 8, !noalias !198
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !198
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h191593f8333e160dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !noalias !201
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !noalias !201
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h3593209a27fac120E.llvm.6390491434047147085"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2544bc175bb73f8fE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3), !noalias !205
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000001, ptr %4, align 8, !noalias !205
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !208
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !208, !noundef !4
  %7 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %6)
          to label %8 unwind label %13, !noalias !208

8:                                                ; preds = %1
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %7, 0
  store i64 %.fca.0.extract.i.i.i, ptr %2, align 8, !noalias !208
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %7, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %.fca.1.gep.i.i.i, align 8, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !205
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %9)
          to label %_ZN4core3ops8function6FnOnce9call_once17h9752cfe2fe517936E.llvm.6390491434047147085.exit unwind label %.body.i.i.i, !noalias !211

.body.i.i.i:                                      ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i.i, i64 1384, i1 false), !noalias !208
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i.i.i unwind label %11, !noalias !208

11:                                               ; preds = %13, %.body.i.i.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !205
  unreachable

.thread.i.i.i:                                    ; preds = %13, %.body.i.i.i
  %.pn4.i.i.i = phi { ptr, i32 } [ %14, %13 ], [ %10, %.body.i.i.i ]
  resume { ptr, i32 } %.pn4.i.i.i

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %3) #34
          to label %.thread.i.i.i unwind label %11, !noalias !205

_ZN4core3ops8function6FnOnce9call_once17h9752cfe2fe517936E.llvm.6390491434047147085.exit: ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i.i, i64 1384, i1 false), !noalias !208
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !208
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3), !noalias !205
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h27c72ba580c55c01E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3), !noalias !214
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000000, ptr %5, align 8, !noalias !214
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !217
  %6 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !217, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !217

9:                                                ; preds = %1
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !noalias !217
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !214
  %10 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h11cc6365bbfd855bE.llvm.6390491434047147085.exit" unwind label %.body.i.i, !noalias !220

.body.i.i:                                        ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i, i64 1384, i1 false), !noalias !217
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i.i unwind label %12, !noalias !217

12:                                               ; preds = %14, %.body.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !214
  unreachable

.thread.i.i:                                      ; preds = %14, %.body.i.i
  %.pn4.i.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %.body.i.i ]
  resume { ptr, i32 } %.pn4.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %3) #34
          to label %.thread.i.i unwind label %12, !noalias !214

"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h11cc6365bbfd855bE.llvm.6390491434047147085.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i, i64 1384, i1 false), !noalias !217
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !217
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3), !noalias !214
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3afb56d0044f0338E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [138 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %4 = load i64, ptr %0, align 8, !alias.scope !223, !noalias !228, !noundef !4
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4), !noalias !231
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !226, !noalias !232, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %3), !noalias !231
  store i64 3, ptr %3, align 8, !noalias !231
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %3), !noalias !231
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %3), !noalias !231
  br label %_ZN4core3ops8function6FnOnce9call_once17h4fec44d2f0816ad1E.llvm.6390491434047147085.exit

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4), !noalias !231
  br i1 %10, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h4fec44d2f0816ad1E.llvm.6390491434047147085.exit

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !alias.scope !226, !noalias !232, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 1160
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13), !noalias !231
  br label %_ZN4core3ops8function6FnOnce9call_once17h4fec44d2f0816ad1E.llvm.6390491434047147085.exit

_ZN4core3ops8function6FnOnce9call_once17h4fec44d2f0816ad1E.llvm.6390491434047147085.exit: ; preds = %6, %9, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h66a679f55d4001adE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2), !noalias !233
  store i64 3, ptr %2, align 8, !noalias !233
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %2), !noalias !233
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2), !noalias !233
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h765dba7580ee5b04E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !noalias !236
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !noalias !236
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7e7d3909f5e51fdbE.llvm.6390491434047147085"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h77899e20b27cd690E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %2 = load i64, ptr %0, align 8, !range !246, !alias.scope !247, !noalias !248, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_ZN4core3ops8function6FnOnce9call_once17hc499dd13570ccd3cE.llvm.6390491434047147085.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %6 = load ptr, ptr %5, align 8, !alias.scope !254, !noalias !248, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN4core3ops8function6FnOnce9call_once17hc499dd13570ccd3cE.llvm.6390491434047147085.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !258, !noalias !248, !nonnull !4, !align !8, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !259, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %13 unwind label %.body.i.i, !noalias !259

.body.i.i:                                        ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E.argprom"(ptr nonnull %6, ptr nonnull %10) #34, !noalias !259
  store i64 0, ptr %0, align 8, !alias.scope !240, !noalias !248
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !260, !invariant.load !4, !noalias !259
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !261, !invariant.load !4, !noalias !259
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %_ZN4core3ops8function6FnOnce9call_once17hc499dd13570ccd3cE.llvm.6390491434047147085.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #33, !noalias !259
  br label %_ZN4core3ops8function6FnOnce9call_once17hc499dd13570ccd3cE.llvm.6390491434047147085.exit

_ZN4core3ops8function6FnOnce9call_once17hc499dd13570ccd3cE.llvm.6390491434047147085.exit: ; preds = %1, %4, %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i.i.i"
  store i64 0, ptr %0, align 8, !alias.scope !240, !noalias !248
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h79e0d15107d15b9fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !262
  store ptr %0, ptr %3, align 8, !noalias !262
  %4 = invoke noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfe3764d4bbdcd189E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h50304a8a2ad16df1E.llvm.6390491434047147085.exit" unwind label %5, !range !265

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !262
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7fdbd2d02db44b3dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2), !noalias !266
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 2, ptr %2, align 8, !noalias !266
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %.sroa.4.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %2), !noalias !266
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2), !noalias !266
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h83a5213377fbcec5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !269
  store ptr %0, ptr %3, align 8, !noalias !269
  %4 = invoke noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h92a32d946d06bb76E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf6812aa208aeeacaE.llvm.6390491434047147085.exit" unwind label %5, !range !265

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !269
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8a9970cab675df6cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [138 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %4 = load i64, ptr %0, align 8, !alias.scope !272, !noalias !277, !noundef !4
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4), !noalias !280
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !275, !noalias !281, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %3), !noalias !280
  store i64 3, ptr %3, align 8, !noalias !280
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %3), !noalias !280
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %3), !noalias !280
  br label %_ZN4core3ops8function6FnOnce9call_once17h073f6f8c18925ee8E.llvm.6390491434047147085.exit

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4), !noalias !280
  br i1 %10, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h073f6f8c18925ee8E.llvm.6390491434047147085.exit

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !alias.scope !275, !noalias !281, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 1160
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13), !noalias !280
  br label %_ZN4core3ops8function6FnOnce9call_once17h073f6f8c18925ee8E.llvm.6390491434047147085.exit

_ZN4core3ops8function6FnOnce9call_once17h073f6f8c18925ee8E.llvm.6390491434047147085.exit: ; preds = %6, %9, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h958dc6861606bdd9E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2), !noalias !282
  store i64 3, ptr %2, align 8, !noalias !282
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %2), !noalias !282
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2), !noalias !282
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha728805af41d4339E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %4 = load ptr, ptr %0, align 8, !alias.scope !285, !noalias !288, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3), !noalias !291
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000001, ptr %5, align 8, !noalias !291
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !292
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !noalias !292, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !292

9:                                                ; preds = %1
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i.i.i, ptr %2, align 8, !noalias !292
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %.fca.1.gep.i.i.i, align 8, !noalias !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !291
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %_ZN4core3ops8function6FnOnce9call_once17h56849a16444c9227E.llvm.6390491434047147085.exit unwind label %.body.i.i.i, !noalias !295

.body.i.i.i:                                      ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i.i, i64 1384, i1 false), !noalias !292
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i.i.i unwind label %12, !noalias !292

12:                                               ; preds = %14, %.body.i.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !291
  unreachable

.thread.i.i.i:                                    ; preds = %14, %.body.i.i.i
  %.pn4.i.i.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %.body.i.i.i ]
  resume { ptr, i32 } %.pn4.i.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %3) #34
          to label %.thread.i.i.i unwind label %12, !noalias !291

_ZN4core3ops8function6FnOnce9call_once17h56849a16444c9227E.llvm.6390491434047147085.exit: ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i.i, i64 1384, i1 false), !noalias !292
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !292
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3), !noalias !291
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha98bb3f824968db2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3), !noalias !298
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000000, ptr %5, align 8, !noalias !298
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !301
  %6 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !301, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !301

9:                                                ; preds = %1
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !noalias !301
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !298
  %10 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab24c6f82e794fE.llvm.6390491434047147085.exit" unwind label %.body.i.i, !noalias !304

.body.i.i:                                        ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i, i64 1384, i1 false), !noalias !301
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i.i unwind label %12, !noalias !301

12:                                               ; preds = %14, %.body.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !298
  unreachable

.thread.i.i:                                      ; preds = %14, %.body.i.i
  %.pn4.i.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %.body.i.i ]
  resume { ptr, i32 } %.pn4.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %3) #34
          to label %.thread.i.i unwind label %12, !noalias !298

"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab24c6f82e794fE.llvm.6390491434047147085.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i, i64 1384, i1 false), !noalias !301
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !301
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !301
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3), !noalias !298
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc15021b6aa9a5378E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2), !noalias !307
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 2, ptr %2, align 8, !noalias !307
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %.sroa.4.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %2), !noalias !307
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2), !noalias !307
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc5d4c6a3e3f63eb9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %4 = load ptr, ptr %0, align 8, !alias.scope !310, !noalias !313, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3), !noalias !316
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000001, ptr %5, align 8, !noalias !316
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !317
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !noalias !317, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !317

9:                                                ; preds = %1
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i.i.i, ptr %2, align 8, !noalias !317
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %.fca.1.gep.i.i.i, align 8, !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !316
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %_ZN4core3ops8function6FnOnce9call_once17h791a8d214826dceaE.llvm.6390491434047147085.exit unwind label %.body.i.i.i, !noalias !320

.body.i.i.i:                                      ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i.i, i64 1384, i1 false), !noalias !317
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i.i.i unwind label %12, !noalias !317

12:                                               ; preds = %14, %.body.i.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !316
  unreachable

.thread.i.i.i:                                    ; preds = %14, %.body.i.i.i
  %.pn4.i.i.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %.body.i.i.i ]
  resume { ptr, i32 } %.pn4.i.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %3) #34
          to label %.thread.i.i.i unwind label %12, !noalias !316

_ZN4core3ops8function6FnOnce9call_once17h791a8d214826dceaE.llvm.6390491434047147085.exit: ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i.i, i64 1384, i1 false), !noalias !317
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !317
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3), !noalias !316
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcbd84dd343a8a992E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %3 = load ptr, ptr %0, align 8, !alias.scope !323, !noalias !326, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2), !noalias !329
  store i64 3, ptr %2, align 8, !noalias !329
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %2), !noalias !329
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2), !noalias !329
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf4f3451979656515E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3), !noalias !330
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000001, ptr %4, align 8, !noalias !330
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !333
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !333, !noundef !4
  %7 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %6)
          to label %8 unwind label %13, !noalias !333

8:                                                ; preds = %1
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %7, 0
  store i64 %.fca.0.extract.i.i.i, ptr %2, align 8, !noalias !333
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %7, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %.fca.1.gep.i.i.i, align 8, !noalias !333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !330
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %9)
          to label %_ZN4core3ops8function6FnOnce9call_once17h99039febfd94f91dE.llvm.6390491434047147085.exit unwind label %.body.i.i.i, !noalias !336

.body.i.i.i:                                      ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i.i, i64 1384, i1 false), !noalias !333
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i.i.i unwind label %11, !noalias !333

11:                                               ; preds = %13, %.body.i.i.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !330
  unreachable

.thread.i.i.i:                                    ; preds = %13, %.body.i.i.i
  %.pn4.i.i.i = phi { ptr, i32 } [ %14, %13 ], [ %10, %.body.i.i.i ]
  resume { ptr, i32 } %.pn4.i.i.i

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %3) #34
          to label %.thread.i.i.i unwind label %11, !noalias !330

_ZN4core3ops8function6FnOnce9call_once17h99039febfd94f91dE.llvm.6390491434047147085.exit: ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i.i, i64 1384, i1 false), !noalias !333
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !333
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3), !noalias !330
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf920a5ff9c36de7aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %3 = load ptr, ptr %0, align 8, !alias.scope !339, !noalias !342, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2), !noalias !345
  store i64 3, ptr %2, align 8, !noalias !345
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %2), !noalias !345
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2), !noalias !345
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfcf8402721e3b874E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !346
  store ptr %0, ptr %3, align 8, !noalias !346
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !346
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846975) i64 @"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hc954f7be328531e6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !349, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !349, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !352, !nonnull !4, !noundef !4
  %12 = load ptr, ptr %9, align 8, !alias.scope !352, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub nuw i64 %13, %14
  %16 = lshr exact i64 %15, 5
  %17 = add nuw nsw i64 %16, %8
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13opentelemetry5trace7context9FutureExt12with_context17hff880cf6eba4e086E(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr } }) align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #5 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he46fd5247e7e43d7E.llvm.6390491434047147085"(ptr noalias noundef nonnull readnone returned align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h0718e38b68dca06dE.llvm.6390491434047147085(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2), !noalias !355
  store i64 3, ptr %2, align 8, !noalias !355
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %2), !noalias !355
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2), !noalias !355
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h073f6f8c18925ee8E.llvm.6390491434047147085(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [138 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !noalias !358, !noundef !4
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4), !noalias !358
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !noalias !358, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %3), !noalias !358
  store i64 3, ptr %3, align 8, !noalias !358
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %3), !noalias !358
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %3), !noalias !358
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085.exit"

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4), !noalias !358
  br i1 %10, label %11, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085.exit"

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !noalias !358, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 1160
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13), !noalias !358
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085.exit": ; preds = %6, %9, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h3f536e1a0b3689c3E.llvm.6390491434047147085(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noalias !361, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2), !noalias !361
  store i64 3, ptr %2, align 8, !noalias !361
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %2), !noalias !361
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2), !noalias !361
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h49c76d7fd91edca2E.llvm.6390491434047147085(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7e7d3909f5e51fdbE.llvm.6390491434047147085"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h4fec44d2f0816ad1E.llvm.6390491434047147085(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [138 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !noalias !364, !noundef !4
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4), !noalias !364
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !noalias !364, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %3), !noalias !364
  store i64 3, ptr %3, align 8, !noalias !364
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %3), !noalias !364
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %3), !noalias !364
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085.exit"

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4), !noalias !364
  br i1 %10, label %11, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085.exit"

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !noalias !364, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 1160
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13), !noalias !364
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085.exit": ; preds = %6, %9, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h56849a16444c9227E.llvm.6390491434047147085(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = load ptr, ptr %0, align 8, !noalias !367, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3), !noalias !367
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000001, ptr %5, align 8, !noalias !367
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !370
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !noalias !370, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !370

9:                                                ; preds = %1
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !noalias !370
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !367
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h72879df4b2fb80b2E.llvm.6390491434047147085.exit" unwind label %.body.i.i, !noalias !373

.body.i.i:                                        ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i, i64 1384, i1 false), !noalias !370
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i.i unwind label %12, !noalias !370

12:                                               ; preds = %14, %.body.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !367
  unreachable

.thread.i.i:                                      ; preds = %14, %.body.i.i
  %.pn4.i.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %.body.i.i ]
  resume { ptr, i32 } %.pn4.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %3) #34
          to label %.thread.i.i unwind label %12, !noalias !367

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h72879df4b2fb80b2E.llvm.6390491434047147085.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i, i64 1384, i1 false), !noalias !370
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !370
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !370
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3), !noalias !367
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h5b9dbcdd2512ec3aE.llvm.6390491434047147085(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noalias !376, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2), !noalias !376
  store i64 3, ptr %2, align 8, !noalias !376
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %2), !noalias !376
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2), !noalias !376
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h6ef9affb1bc085e6E.llvm.6390491434047147085(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [138 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2), !noalias !379
  store i64 3, ptr %2, align 8, !noalias !379
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %2), !noalias !379
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2), !noalias !379
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h791a8d214826dceaE.llvm.6390491434047147085(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = load ptr, ptr %0, align 8, !noalias !382, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3), !noalias !382
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000001, ptr %5, align 8, !noalias !382
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !385
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !noalias !385, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !385

9:                                                ; preds = %1
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !noalias !385
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !382
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h5668449726f25f3dE.llvm.6390491434047147085.exit" unwind label %.body.i.i, !noalias !388

.body.i.i:                                        ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i, i64 1384, i1 false), !noalias !385
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i.i unwind label %12, !noalias !385

12:                                               ; preds = %14, %.body.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !382
  unreachable

.thread.i.i:                                      ; preds = %14, %.body.i.i
  %.pn4.i.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %.body.i.i ]
  resume { ptr, i32 } %.pn4.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %3) #34
          to label %.thread.i.i unwind label %12, !noalias !382

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h5668449726f25f3dE.llvm.6390491434047147085.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i, i64 1384, i1 false), !noalias !385
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !385
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !385
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3), !noalias !382
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9752cfe2fe517936E.llvm.6390491434047147085(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3), !noalias !391
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000001, ptr %4, align 8, !noalias !391
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !394
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !394, !noundef !4
  %7 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %6)
          to label %8 unwind label %13, !noalias !394

8:                                                ; preds = %1
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %7, 0
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !noalias !394
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %7, 1
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !391
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %9)
          to label %"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hbde39bd2bc84183dE.llvm.6390491434047147085.exit" unwind label %.body.i.i, !noalias !397

.body.i.i:                                        ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i, i64 1384, i1 false), !noalias !394
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i.i unwind label %11, !noalias !394

11:                                               ; preds = %13, %.body.i.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !391
  unreachable

.thread.i.i:                                      ; preds = %13, %.body.i.i
  %.pn4.i.i = phi { ptr, i32 } [ %14, %13 ], [ %10, %.body.i.i ]
  resume { ptr, i32 } %.pn4.i.i

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %3) #34
          to label %.thread.i.i unwind label %11, !noalias !391

"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hbde39bd2bc84183dE.llvm.6390491434047147085.exit": ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i, i64 1384, i1 false), !noalias !394
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !394
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3), !noalias !391
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h99039febfd94f91dE.llvm.6390491434047147085(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3), !noalias !400
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000001, ptr %4, align 8, !noalias !400
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !403
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !403, !noundef !4
  %7 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %6)
          to label %8 unwind label %13, !noalias !403

8:                                                ; preds = %1
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %7, 0
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !noalias !403
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %7, 1
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false), !noalias !400
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %9)
          to label %"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h366aa9d6ed51b06dE.llvm.6390491434047147085.exit" unwind label %.body.i.i, !noalias !406

.body.i.i:                                        ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i, i64 1384, i1 false), !noalias !403
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i.i unwind label %11, !noalias !403

11:                                               ; preds = %13, %.body.i.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !400
  unreachable

.thread.i.i:                                      ; preds = %13, %.body.i.i
  %.pn4.i.i = phi { ptr, i32 } [ %14, %13 ], [ %10, %.body.i.i ]
  resume { ptr, i32 } %.pn4.i.i

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %3) #34
          to label %.thread.i.i unwind label %11, !noalias !400

"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h366aa9d6ed51b06dE.llvm.6390491434047147085.exit": ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %9, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i.i, i64 1384, i1 false), !noalias !403
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !403
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !403
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3), !noalias !400
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9bf35eac619d7427E.llvm.6390491434047147085(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h3593209a27fac120E.llvm.6390491434047147085"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hc499dd13570ccd3cE.llvm.6390491434047147085(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %2 = load i64, ptr %0, align 8, !range !246, !alias.scope !409, !noalias !412, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %6 = load ptr, ptr %5, align 8, !alias.scope !418, !noalias !412, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !422, !noalias !412, !nonnull !4, !align !8, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !423, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %13 unwind label %.body.i, !noalias !423

.body.i:                                          ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E.argprom"(ptr nonnull %6, ptr nonnull %10) #34, !noalias !423
  store i64 0, ptr %0, align 8, !noalias !412
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !260, !invariant.load !4, !noalias !423
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !261, !invariant.load !4, !noalias !423
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #33, !noalias !423
  br label %"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085.exit"

"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085.exit": ; preds = %1, %4, %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i.i"
  store i64 0, ptr %0, align 8, !noalias !412
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h35a249eaa5709cbbE.llvm.6390491434047147085"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %2 = load ptr, ptr %0, align 8, !alias.scope !424, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !424
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
define hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i", %10, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !427, !nonnull !4, !align !8, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !427, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %10 unwind label %8, !noalias !427

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E.argprom"(ptr nonnull %2, ptr nonnull %6) #34, !noalias !427
  resume { ptr, i32 } %9

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !260, !invariant.load !4, !noalias !427
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !261, !invariant.load !4, !noalias !427
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef %14) #33, !noalias !427
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h8de1bbcf3058a93fE.llvm.6390491434047147085"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %3 = load ptr, ptr %2, align 8, !alias.scope !436, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !436
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %3 = load ptr, ptr %2, align 8, !alias.scope !443, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !443
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
define hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !246, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i", %14, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %6 = load ptr, ptr %5, align 8, !alias.scope !444, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !450, !nonnull !4, !align !8, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !450, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %14 unwind label %12, !noalias !450

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E.argprom"(ptr nonnull %6, ptr nonnull %10) #34, !noalias !450
  resume { ptr, i32 } %13

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !range !260, !invariant.load !4, !noalias !450
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8, !range !261, !invariant.load !4, !noalias !450
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %16, i64 noundef %18) #33, !noalias !450
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56d0370317d1f361E.argprom"(i64 %.0.val, ptr readonly %.8.val) unnamed_addr #3 {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  br label %2

2:                                                ; preds = %13, %0
  %.sroa.0.07.i.i = phi i64 [ 0, %0 ], [ %spec.select5.i.i, %13 ]
  %3 = icmp ult i64 %.sroa.0.07.i.i, %.0.val
  %4 = zext i1 %3 to i64
  %spec.select5.i.i = add nuw i64 %.sroa.0.07.i.i, %4
  %5 = load ptr, ptr %.8.val, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.07.i.i
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = sub nsw i64 0, %.sroa.0.07.i.i
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h0f640bb4fd07248bE.llvm.6390491434047147085"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12), !noalias !451
  br label %13

13:                                               ; preds = %9, %2
  %.not.i.i.i = icmp ule i64 %spec.select5.i.i, %.0.val
  %or.cond.not.i.i = select i1 %3, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i, label %2, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd685328572191d46E.argprom.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd685328572191d46E.argprom.exit": ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8b65abe73900412cE.argprom"(ptr %.0.val, i64 %.8.val) unnamed_addr #7 {
  %1 = add i64 %.8.val, 1
  %2 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 48)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = xor i1 %3, true
  tail call void @llvm.assume(i1 %4)
  %5 = extractvalue { i64, i1 } %2, 0
  %6 = add i64 %.8.val, 17
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  %10 = icmp ult i64 %8, 9223372036854775793
  %11 = xor i1 %9, true
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.assume(i1 %10)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd218da4d9c694443E.argprom.exit", label %13

13:                                               ; preds = %0
  %14 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = sub nsw i64 0, %5
  %16 = getelementptr inbounds i8, ptr %.0.val, i64 %15
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %8, i64 noundef 16) #33, !noalias !454
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd218da4d9c694443E.argprom.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd218da4d9c694443E.argprom.exit": ; preds = %0, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h0f640bb4fd07248bE.llvm.6390491434047147085"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !457
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce8b4509a7e37250E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !466, !noalias !457, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !457, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !457, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #33
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #34
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !457
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !467
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce8b4509a7e37250E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !466, !noalias !467, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !467, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !467, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !467
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #34
          to label %10 unwind label %19

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %6 = load ptr, ptr %2, align 8, !alias.scope !488, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !493
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i"

9:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h178e61d75c798832E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i" unwind label %12

10:                                               ; preds = %12, %4
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %5, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #34
          to label %21 unwind label %19

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i": ; preds = %9, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %15 = load ptr, ptr %14, align 8, !alias.scope !500, !nonnull !4, !noundef !4
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !501
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
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E.argprom"(ptr %2, ptr nonnull %4) #34
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !260, !invariant.load !4
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !261, !invariant.load !4
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E.argprom.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #33
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E.argprom.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E.argprom.exit": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %2 = load ptr, ptr %0, align 8, !alias.scope !502, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !502
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %2 = load ptr, ptr %0, align 8, !alias.scope !505, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !505
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
define hidden noundef align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !508, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !508
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !8
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi ptr [ %10, %9 ], [ %.promoted, %2 ]
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !508
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %11 = load ptr, ptr %5, align 8, !alias.scope !511, !noalias !514, !nonnull !4, !align !8, !noundef !4
  %12 = tail call noundef align 8 ptr @"_ZN10ockam_core7routing7address1_89_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..address..Address$GT$9serialize17h06fc1f28e1c3b819E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !525
  %13 = icmp eq ptr %12, null
  br i1 %13, label %6, label %14

14:                                               ; preds = %9, %6
  %.0 = phi ptr [ null, %6 ], [ %12, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !528, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !528
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 24
  br label %7

7:                                                ; preds = %9, %2
  %8 = phi ptr [ %10, %9 ], [ %.promoted, %2 ]
  %.not9.not.not.not.not = icmp ne ptr %8, %5
  br i1 %.not9.not.not.not.not, label %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE.exit"

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !528
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load i8, ptr %11, align 8, !alias.scope !539, !noalias !542, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !545
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !552
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %13 = load ptr, ptr %1, align 8, !alias.scope !554, !noalias !555, !nonnull !4, !align !8, !noundef !4
  %14 = load i64, ptr %13, align 8, !noalias !556, !noundef !4
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !noalias !556
  store i8 %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !557
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hf319e64d82bce2c3E.llvm.16583572650426848933"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !558
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !545
  %16 = load ptr, ptr %1, align 8, !alias.scope !554, !noalias !555, !nonnull !4, !align !8, !noundef !4
  %17 = load i64, ptr %16, align 8, !noalias !559, !noundef !4
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE.exit", label %7

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE.exit": ; preds = %7, %9
  ret i1 %.not9.not.not.not.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.6390491434047147085(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc22b8b42fa5b4f9cE.llvm.6390491434047147085"(ptr noalias noundef nonnull readnone returned align 8 %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h19c04e86e9d668e7E"(ptr noalias nocapture noundef writeonly sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h6531677284bd5a1fE"(ptr noalias nocapture noundef writeonly sret({ [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr, [1 x i8], i8, [6 x i8] }) align 8 dereferenceable(608) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(608) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(608) %1, i64 608, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h744618d86a51f31fE"(ptr noalias nocapture noundef writeonly sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h7593766020645269E"(ptr noalias nocapture noundef writeonly sret({ [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }) align 8 dereferenceable(320) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(320) %1) unnamed_addr #5 {
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
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h8b8c7fe946c16205E"(ptr noalias nocapture noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 {
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
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha8c5b8f67913b1a4E"(ptr noalias nocapture noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf77efee1baea4a1E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 dereferenceable(112) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hcb641e2edeb16ba4E"(ptr noalias nocapture noundef writeonly sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd566ba2d7bea5528E"(ptr noalias nocapture noundef writeonly sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17he4cae422f232a2acE"(ptr noalias nocapture noundef writeonly sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h1639ffec45d69aa2E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
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
  %16 = getelementptr inbounds i8, ptr %12, i64 352
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 362
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i16 1, ptr %17, align 2, !noalias !560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store ptr %12, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %21, %15
  %.pn = phi ptr [ %12, %15 ], [ %.sroa.010.0.copyload, %21 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 364
  ret ptr %.0

21:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h1203dfc0cb108493E"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.sroa.010.0.copyload = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h56649e526343f067E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %4 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0ecf784ba4ccf390E.llvm.1524249472425783921"()
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 896) #36
          to label %.noexc16 unwind label %35

.noexc16:                                         ; preds = %17
  unreachable

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %15, i64 880
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 890
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i16 1, ptr %20, align 2, !noalias !565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !570
  %21 = getelementptr inbounds i8, ptr %15, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !571
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store ptr %15, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %25, %18
  %.0 = phi ptr [ %21, %18 ], [ %28, %25 ]
  ret ptr %.0

25:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h764986a6ab86d311E"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.017.0.copyload = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %.sroa.419.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.419.0.copyload = load i64, ptr %.sroa.419.0..sroa_idx, align 8
  %27 = getelementptr inbounds i8, ptr %.sroa.017.0.copyload, i64 352
  %28 = getelementptr inbounds { [6 x i64] }, ptr %27, i64 %.sroa.419.0.copyload
  %29 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %24

33:                                               ; preds = %37, %35
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

35:                                               ; preds = %17, %12
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hfd24a0a3f9b93871E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #34
          to label %37 unwind label %33

37:                                               ; preds = %35
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #34
          to label %.critedge15 unwind label %33

.critedge15:                                      ; preds = %37
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h8e9a7bfc9fb77327E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %.sroa.028 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
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
  %17 = getelementptr inbounds i8, ptr %13, i64 538
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.028)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.028, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i16 1, ptr %17, align 2, !noalias !572
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !noalias !577
  %19 = getelementptr inbounds i8, ptr %13, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.028, i64 24, i1 false), !noalias !578
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.028)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  store ptr %13, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 16
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
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h91e42ae6363df237E"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.sroa.017.0.copyload = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %.sroa.419.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.419.0.copyload = load i64, ptr %.sroa.419.0..sroa_idx, align 8
  %25 = getelementptr inbounds i8, ptr %.sroa.017.0.copyload, i64 272
  %26 = getelementptr inbounds { [3 x i64] }, ptr %25, i64 %.sroa.419.0.copyload
  %27 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 16
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
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hfcd18c818463b93dE"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h59341baab0c7474dE.llvm.1524249472425783921"()
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 720) #36
          to label %.noexc16 unwind label %35

.noexc16:                                         ; preds = %17
  unreachable

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %15, i64 704
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 714
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i16 1, ptr %20, align 2, !noalias !579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !584
  %21 = getelementptr inbounds i8, ptr %15, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !585
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store ptr %15, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %25, %18
  %.0 = phi ptr [ %21, %18 ], [ %28, %25 ]
  ret ptr %.0

25:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hae0c704437d25ca2E"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.017.0.copyload = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %.sroa.419.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.419.0.copyload = load i64, ptr %.sroa.419.0..sroa_idx, align 8
  %27 = getelementptr inbounds i8, ptr %.sroa.017.0.copyload, i64 352
  %28 = getelementptr inbounds { [4 x i64] }, ptr %27, i64 %.sroa.419.0.copyload
  %29 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %24

33:                                               ; preds = %37, %35
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35
  unreachable

35:                                               ; preds = %17, %12
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #34
          to label %37 unwind label %33

37:                                               ; preds = %35
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h62bc831b6f0e4bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #34
          to label %.critedge15 unwind label %33

.critedge15:                                      ; preds = %37
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h0e234259acc7cb54E"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64 }, i64, { {} }, {} } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !alias.scope !586, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !586, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 272
  %8 = getelementptr inbounds { [3 x i64] }, ptr %7, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h4239b85a14ac62e6E"(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !alias.scope !589, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !589, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 352
  %8 = getelementptr inbounds { [6 x i64] }, ptr %7, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h827132ab328d5c73E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !alias.scope !592, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !592, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 352
  %8 = getelementptr inbounds { [4 x i64] }, ptr %7, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17ha7ffb2cfcca8cc8aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17h57c0aeae5933efc1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4), !noalias !595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 136
  %8 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %7)
          to label %9 unwind label %13, !noalias !598

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 128
  %11 = atomicrmw add ptr %8, i64 1 acquire, align 8, !noalias !598
  %12 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h8877d70493ec5f43E.llvm.18334662321373756257"(ptr noundef nonnull align 8 %10, i64 noundef %11)
          to label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb30b6e624bedbd40E.exit.i" unwind label %13, !noalias !598

13:                                               ; preds = %9, %2
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h0871d4bd0271ca9bE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %4) #34
          to label %.body unwind label %14, !noalias !595

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !595
  unreachable

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb30b6e624bedbd40E.exit.i": ; preds = %9
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3), !noalias !598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(232) %4, i64 232, i1 false), !noalias !595
  invoke void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hdf16d4ade27a69e8E"(ptr noundef nonnull align 8 %12, i64 noundef %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(232) %3)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb30b6e624bedbd40E.exit.i"
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3), !noalias !598
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4), !noalias !595
  %16 = getelementptr inbounds i8, ptr %6, i64 256
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
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17h84a8e4487fb02fd1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [87 x i8] }, align 8
  %4 = alloca { i8, [87 x i8] }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 136
  %8 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %7)
          to label %9 unwind label %13, !noalias !604

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 128
  %11 = atomicrmw add ptr %8, i64 1 acquire, align 8, !noalias !604
  %12 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hc631ff87e540de62E.llvm.18334662321373756257"(ptr noundef nonnull align 8 %10, i64 noundef %11)
          to label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb81b5ea5dcf5109bE.exit.i" unwind label %13, !noalias !604

13:                                               ; preds = %9, %2
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h892b1c0f10923a04E.llvm.18334662321373756257"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #34
          to label %.body unwind label %14, !noalias !601

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !601
  unreachable

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb81b5ea5dcf5109bE.exit.i": ; preds = %9
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3), !noalias !604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false), !noalias !601
  invoke void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hd6e93056e74d7d9cE"(ptr noundef nonnull align 8 %12, i64 noundef %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %3)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb81b5ea5dcf5109bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3), !noalias !604
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !601
  %16 = getelementptr inbounds i8, ptr %6, i64 256
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
define hidden noundef i64 @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h750bfb1beddd5837E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 488
  %4 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h7ddcb169b36e39a7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 488
  %4 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner17h65ab79aed5f2f016E"(ptr noalias nocapture noundef writeonly sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner17ha4c5d59c7198781bE"(ptr noalias nocapture noundef writeonly sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send17h2c90caad9371d2e8E"(ptr noalias nocapture noundef writeonly sret({ [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr, [1 x i8], i8, [6 x i8] }) align 8 dereferenceable(608) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(232) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 8 dereferenceable(232) %2, i64 232, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 601
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send17hba7bd0bd7b240e39E"(ptr noalias nocapture noundef writeonly sret({ [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }) align 8 dereferenceable(320) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 313
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve17h69a8a138d01b0b7fE"(ptr noalias nocapture noundef writeonly sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 dereferenceable(128) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve17ha694200ff5fc9c11E"(ptr noalias nocapture noundef writeonly sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 dereferenceable(128) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv17h8ae1a7f3524c11bfE"(ptr noalias nocapture noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv17h8b2610175b6f3d72E"(ptr noalias nocapture noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv17he328311a21f4369dE"(ptr noalias nocapture noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.dd4fb103a5467f3c2b468426f512e175.11.llvm.6390491434047147085, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #36
  unreachable

10:                                               ; preds = %2
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias nocapture noundef nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 dereferenceable(40) %3, i64 noundef %0)
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %0, ptr %11, align 8
  %12 = call { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h87850aff1d3fdb90E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h366aa9d6ed51b06dE.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000001, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !607
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !607, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !607

9:                                                ; preds = %1
  %.fca.0.extract.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !607
  %.fca.1.extract.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit" unwind label %.body.i, !noalias !610

.body.i:                                          ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, i64 1384, i1 false), !noalias !607
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i unwind label %12, !noalias !607

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
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %3) #34
          to label %.thread.i unwind label %12

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, i64 1384, i1 false), !noalias !607
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !607
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !607
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17haf67f757a77d707dE.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hb8f691b4dbb48f7dE.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hbde39bd2bc84183dE.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000001, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !613
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !613, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %7)
          to label %9 unwind label %14, !noalias !613

9:                                                ; preds = %1
  %.fca.0.extract.i = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !613
  %.fca.1.extract.i = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !613
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit" unwind label %.body.i, !noalias !616

.body.i:                                          ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, i64 1384, i1 false), !noalias !613
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i unwind label %12, !noalias !613

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
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %3) #34
          to label %.thread.i unwind label %12

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %10, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, i64 1384, i1 false), !noalias !613
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !613
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !613
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h11cc6365bbfd855bE.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000000, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !619
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !619, !noundef !4
  %10 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %9)
          to label %11 unwind label %16, !noalias !619

11:                                               ; preds = %1
  %.fca.0.extract.i = extractvalue { i64, i64 } %10, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !619
  %.fca.1.extract.i = extractvalue { i64, i64 } %10, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !619
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %12)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit" unwind label %.body.i, !noalias !622

.body.i:                                          ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %12, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, i64 1384, i1 false), !noalias !619
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i unwind label %14, !noalias !619

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
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %3) #34
          to label %.thread.i unwind label %14

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %12, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, i64 1384, i1 false), !noalias !619
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !619
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !619
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %.sroa.0.i)
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
          to label %7 unwind label %5, !range !265

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
define hidden void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h71060a1f8c05377aE.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab24c6f82e794fE.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000000, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !625
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !625, !noundef !4
  %10 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %9)
          to label %11 unwind label %16, !noalias !625

11:                                               ; preds = %1
  %.fca.0.extract.i = extractvalue { i64, i64 } %10, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !625
  %.fca.1.extract.i = extractvalue { i64, i64 } %10, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %12)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit" unwind label %.body.i, !noalias !628

.body.i:                                          ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %12, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, i64 1384, i1 false), !noalias !625
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i unwind label %14, !noalias !625

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
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %3) #34
          to label %.thread.i unwind label %14

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %12, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, i64 1384, i1 false), !noalias !625
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !625
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !625
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he55b976a53cf9ff2E.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf6812aa208aeeacaE.llvm.6390491434047147085"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = invoke noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h92a32d946d06bb76E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %7 unwind label %5, !range !265

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
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h5668449726f25f3dE.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000001, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !631
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load i64, ptr %7, align 8, !noalias !631, !noundef !4
  %9 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %8)
          to label %10 unwind label %15, !noalias !631

10:                                               ; preds = %1
  %.fca.0.extract.i = extractvalue { i64, i64 } %9, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !631
  %.fca.1.extract.i = extractvalue { i64, i64 } %9, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !631
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %11)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit" unwind label %.body.i, !noalias !634

.body.i:                                          ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %11, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, i64 1384, i1 false), !noalias !631
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i unwind label %13, !noalias !631

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
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %3) #34
          to label %.thread.i unwind label %13

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %11, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, i64 1384, i1 false), !noalias !631
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !631
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !631
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h72879df4b2fb80b2E.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000001, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !637
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load i64, ptr %7, align 8, !noalias !637, !noundef !4
  %9 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %8)
          to label %10 unwind label %15, !noalias !637

10:                                               ; preds = %1
  %.fca.0.extract.i = extractvalue { i64, i64 } %9, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !637
  %.fca.1.extract.i = extractvalue { i64, i64 } %9, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !637
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %11)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit" unwind label %.body.i, !noalias !640

.body.i:                                          ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %11, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, i64 1384, i1 false), !noalias !637
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i unwind label %13, !noalias !637

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
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %3) #34
          to label %.thread.i unwind label %13

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %11, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, i64 1384, i1 false), !noalias !637
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !637
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !637
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hca3570ffe3737098E.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17he1d2506a081d0e54E.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h3593209a27fac120E.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %5)
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000001, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !643
  %12 = getelementptr inbounds i8, ptr %10, i64 40
  %13 = load i64, ptr %12, align 8, !noalias !643, !noundef !4
  %14 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %13)
          to label %15 unwind label %20, !noalias !643

15:                                               ; preds = %7
  %.fca.0.extract.i = extractvalue { i64, i64 } %14, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !643
  %.fca.1.extract.i = extractvalue { i64, i64 } %14, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  %16 = getelementptr inbounds i8, ptr %10, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %16)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit" unwind label %.body.i, !noalias !646

.body.i:                                          ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %16, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, i64 1384, i1 false), !noalias !643
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i unwind label %18, !noalias !643

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
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %3) #34
          to label %.thread.i unwind label %18

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %16, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, i64 1384, i1 false), !noalias !643
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !643
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !643
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3)
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22, %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E.exit"
  ret void

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !8, !noundef !4
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 1432
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %30)
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8 %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2)
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !noundef !4
  %13 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %11, %6
  ret void

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !8, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 1160
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %19)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7e7d3909f5e51fdbE.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { [2 x i32], i32, [343 x i32] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %5)
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %3)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000001, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !649
  %12 = getelementptr inbounds i8, ptr %10, i64 40
  %13 = load i64, ptr %12, align 8, !noalias !649, !noundef !4
  %14 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %13)
          to label %15 unwind label %20, !noalias !649

15:                                               ; preds = %7
  %.fca.0.extract.i = extractvalue { i64, i64 } %14, 0
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !649
  %.fca.1.extract.i = extractvalue { i64, i64 } %14, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(1384) %3, i64 1384, i1 false)
  %16 = getelementptr inbounds i8, ptr %10, i64 48
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %16)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit" unwind label %.body.i, !noalias !652

.body.i:                                          ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %16, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, i64 1384, i1 false), !noalias !649
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h6e198e2b373f433dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.thread.i unwind label %18, !noalias !649

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
  invoke void @"_ZN4core3ptr238drop_in_place$LT$tokio..runtime..task..core..Stage$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$alloc..vec..Vec$LT$u8$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h94185123b6813e1fE.llvm.15948154438240531966"(ptr noundef nonnull align 8 %3) #34
          to label %.thread.i unwind label %18

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %16, ptr noundef nonnull align 8 dereferenceable(1384) %.sroa.0.i, i64 1384, i1 false), !noalias !649
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !649
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !649
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %3)
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22, %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E.exit"
  ret void

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !8, !noundef !4
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 1432
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %30)
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca { i64, [138 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8 %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1112) %2)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %2)
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !noundef !4
  %13 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %11, %6
  ret void

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !8, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 1160
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %19)
  br label %14
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
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
define hidden void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %3 = load i64, ptr %2, align 8, !range !246, !alias.scope !655, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %7 = load ptr, ptr %6, align 8, !alias.scope !661, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085.exit", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !665, !nonnull !4, !align !8, !noundef !4
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !665, !nonnull !4
  invoke void %12(ptr noundef nonnull align 1 %7)
          to label %14 unwind label %.body, !noalias !665

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E.argprom"(ptr nonnull %7, ptr nonnull %11) #34, !noalias !665
  store i64 0, ptr %2, align 8
  resume { ptr, i32 } %13

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !260, !invariant.load !4, !noalias !665
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !range !261, !invariant.load !4, !noalias !665
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %16, i64 noundef %18) #33, !noalias !665
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
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb994c86472e776E.argprom"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #15 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %4 = load i64, ptr %3, align 8, !range !260, !invariant.load !4
  %5 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %6 = load i64, ptr %5, align 8, !range !261, !invariant.load !4
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
define hidden { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h69df0246217d0948E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !666, !nonnull !4, !align !669, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !666, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call { i64, ptr } %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbe91a85ad51182f6E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !670, !nonnull !4, !align !669, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !670, !nonnull !4, !align !8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  tail call void %8(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h550667211318e21aE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64, {} }, {} } }, {} }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @anon.dd4fb103a5467f3c2b468426f512e175.12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %73

10:                                               ; preds = %2
  %11 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !673
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 48)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = add i64 %7, 17
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  %20 = icmp ugt i64 %18, 9223372036854775792
  %or.cond.i.i = or i1 %19, %20
  br i1 %or.cond.i.i, label %21, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit.i.i

21:                                               ; preds = %14, %10
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !676
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit.i.i: ; preds = %14
  %23 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.16144777843637138777(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %18, i1 noundef zeroext false), !noalias !676
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %23, 0
  %24 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %24, label %25, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i"

25:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit.i.i
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %18), !noalias !676
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i": ; preds = %25, %21
  %.pn.i = phi { i64, i64 } [ %26, %25 ], [ %22, %21 ]
  %.sroa.6.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.11.020.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !673
  %.pre = add i64 %.sroa.6.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha4f80afdee9ee4faE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !673
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
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %32 = load ptr, ptr %1, align 8, !alias.scope !689, !noalias !690, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.012.0, ptr nonnull align 1 %32, i64 %.pre-phi, i1 false), !noalias !691
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !alias.scope !689, !noalias !690, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha4f80afdee9ee4faE.exit"
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  %37 = load <16 x i8>, ptr %32, align 16, !noalias !692
  %38 = icmp slt <16 x i8> %37, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %40 = xor i16 %39, -1
  %41 = ptrtoint ptr %32 to i64
  %42 = getelementptr inbounds i8, ptr %4, i64 24
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.012.0, i64 -48
  br label %45

43:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit.i.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %66, %43
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %44, %43 ], [ %67, %66 ]
  invoke fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56d0370317d1f361E.argprom"(i64 %.sroa.0.034.i.i, ptr nonnull %5) #34
          to label %.body unwind label %71, !noalias !689

45:                                               ; preds = %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i, %.lr.ph.i.i
  %.sroa.0.034.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %62, %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i ]
  %.sroa.14.033.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ %55, %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i ]
  %.sroa.10.032.i.i = phi i16 [ %40, %.lr.ph.i.i ], [ %54, %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i ]
  %.sroa.619.031.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %.sroa.619.1.i.i, %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i ]
  %.sroa.018.030.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %.sroa.018.1.i.i, %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i ]
  %.not.not.i9.i.i.i.i = icmp eq i16 %.sroa.10.032.i.i, 0
  br i1 %.not.not.i9.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit.i.i"

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %46 = xor i16 %50, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %45, %.lr.ph.i.i.i.i
  %47 = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %.sroa.619.031.i.i, %45 ]
  %.val810.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %.sroa.018.030.i.i, %45 ]
  %48 = load <16 x i8>, ptr %47, align 16, !noalias !700
  %49 = icmp slt <16 x i8> %48, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %51 = getelementptr inbounds i8, ptr %.val810.i.i.i.i, i64 -768
  %52 = getelementptr inbounds i8, ptr %47, i64 16
  %.not.not.i.i.i.i.i = icmp eq i16 %50, -1
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !691
  %64 = getelementptr inbounds i8, ptr %59, i64 -48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %.noexc.i.i unwind label %43, !noalias !691

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit.i.i"
  %65 = getelementptr inbounds i8, ptr %59, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i unwind label %66, !noalias !691

66:                                               ; preds = %.noexc.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #34
          to label %.body.i.i unwind label %68, !noalias !691

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !691
  unreachable

_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i: ; preds = %.noexc.i.i
  %gep.i.i = getelementptr { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %invariant.gep.i.i, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %gep.i.i, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !691
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !691
  %70 = icmp eq i64 %55, 0
  br i1 %70, label %.loopexit, label %45

71:                                               ; preds = %.body.i.i
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !689
  unreachable

73:                                               ; preds = %.loopexit, %9
  ret void

.body:                                            ; preds = %.body.i.i
  %.val = load ptr, ptr %5, align 8
  %.val11 = load i64, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8, !alias.scope !707, !noalias !712, !noundef !4
  call fastcc void @"_ZN4core3ptr355drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$core..mem..manually_drop..ManuallyDrop$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$C$$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8b65abe73900412cE.argprom"(ptr %.val, i64 %.val11) #34
  resume { ptr, i32 } %eh.lpad-body.i.i

.loopexit:                                        ; preds = %_ZN4core5clone5Clone5clone17habec5d87af6b2437E.exit.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha4f80afdee9ee4faE.exit"
  store i64 %34, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8, !alias.scope !690, !noalias !689
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8, !alias.scope !689, !noalias !690, !noundef !4
  store i64 %75, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8, !alias.scope !690, !noalias !689
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he050f277fd139111E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr @anon.dd4fb103a5467f3c2b468426f512e175.12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
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
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  %17 = icmp ugt i64 %15, 9223372036854775792
  %or.cond.i.i = or i1 %16, %17
  br i1 %or.cond.i.i, label %18, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit.i.i

18:                                               ; preds = %11, %8
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext true), !noalias !717
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.thread.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit.i.i: ; preds = %11
  %20 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.16144777843637138777(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %15, i1 noundef zeroext false), !noalias !717
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %20, 0
  %21 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %21, label %22, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E.exit.i"

22:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit.i.i
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %15), !noalias !717
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
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !726, !noalias !727, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hce6cb26a5893adeeE.exit"
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = load <16 x i8>, ptr %25, align 16, !noalias !731
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
  %.not.not.i9.i.i.i.i = icmp eq i16 %.sroa.10.032.i.i, 0
  br i1 %.not.not.i9.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit.i.i"

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %37 = xor i16 %41, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %38 = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %.sroa.619.031.i.i, %36 ]
  %.val810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %.sroa.018.030.i.i, %36 ]
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !739
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = getelementptr inbounds i8, ptr %.val810.i.i.i.i, i64 -512
  %43 = getelementptr inbounds i8, ptr %38, i64 16
  %.not.not.i.i.i.i.i = icmp eq i16 %41, -1
  br i1 %.not.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit.i.i": ; preds = %._crit_edge.i.i.i.i, %36
  %.sroa.018.1.i.i = phi ptr [ %42, %._crit_edge.i.i.i.i ], [ %.sroa.018.030.i.i, %36 ]
  %.sroa.619.1.i.i = phi ptr [ %43, %._crit_edge.i.i.i.i ], [ %.sroa.619.031.i.i, %36 ]
  %.lcssa.i.i.i.i = phi i16 [ %37, %._crit_edge.i.i.i.i ], [ %.sroa.10.032.i.i, %36 ]
  %44 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %45 = zext nneg i16 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.018.1.i.i, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %.val.i.i.i = load i128, ptr %48, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 -16
  %.val3.i.i.i = load ptr, ptr %49, align 8, !alias.scope !746, !noalias !749, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %47, i64 -8
  %.val4.i.i.i = load ptr, ptr %50, align 8, !alias.scope !746, !noalias !749
  %51 = atomicrmw add ptr %.val3.i.i.i, i64 1 monotonic, align 8, !noalias !751
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
  br i1 %65, label %.loopexit, label %36

66:                                               ; preds = %.loopexit, %7
  ret void

.loopexit:                                        ; preds = %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hce6cb26a5893adeeE.exit"
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !726, !noalias !727, !noundef !4
  store ptr %.sroa.012.0, ptr %0, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %68, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %28, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  br label %66
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdb1c70ed2025c9adE.llvm.6390491434047147085"(ptr noalias noundef readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !8
  %.promoted = load i64, ptr %11, align 8, !alias.scope !752, !noalias !757
  br label %17

17:                                               ; preds = %17, %6
  %18 = phi i64 [ %.promoted, %6 ], [ %28, %17 ]
  %.0 = phi i64 [ 0, %6 ], [ %29, %17 ]
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.sroa.0.i.i), !noalias !766
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load i8, ptr %20, align 8, !alias.scope !767, !noalias !772, !noundef !4
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %.sroa.0.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19), !noalias !775
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %22 = load i64, ptr %14, align 8, !noalias !777, !noundef !4
  %23 = load ptr, ptr %12, align 8, !noalias !777, !nonnull !4, !noundef !4
  %24 = getelementptr { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %23, i64 %22
  %25 = getelementptr { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %24, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.i.i, i64 24, i1 false), !noalias !784
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %25, i64 24
  store i8 %21, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !784
  %26 = load i64, ptr %16, align 8, !noalias !777, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %16, align 8, !noalias !777
  %28 = add i64 %18, 1
  store i64 %28, ptr %11, align 8, !alias.scope !752, !noalias !757
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.sroa.0.i.i), !noalias !766
  %29 = add nuw i64 %.0, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %.loopexit, label %17

.loopexit:                                        ; preds = %17, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !785
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !785
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !785
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !785
  store ptr %14, ptr %0, align 8, !alias.scope !785
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !788
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -512
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !791
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !794
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !794
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !794
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !794
  store ptr %14, ptr %0, align 8, !alias.scope !794
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !797
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -512
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !800
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !803
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !803
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !803
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !803
  store ptr %14, ptr %0, align 8, !alias.scope !803
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !806
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -768
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !809
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
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
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #17 {
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
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h40fff32b660082baE.llvm.6390491434047147085"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h66eda17852174e87E.llvm.6390491434047147085"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h8f1a69a0e5239d5bE.llvm.6390491434047147085"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #34
          to label %11 unwind label %20

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %7 = load ptr, ptr %3, align 8, !alias.scope !824, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !831
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i"

10:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h178e61d75c798832E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %16 = load ptr, ptr %15, align 8, !alias.scope !838, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !839
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
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3654d81f4d9ea842E.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h0f640bb4fd07248bE.llvm.6390491434047147085"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %4 = load ptr, ptr %3, align 8, !alias.scope !849, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !849
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h457bbbfa420299abE.llvm.6390491434047147085"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !850
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9592aa4ad0919212E.llvm.6390491434047147085"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !853
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbd1892890dbb52f8E.llvm.6390491434047147085"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !856
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !859
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !862
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -512
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !865
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !868
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -768
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !871
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !874
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -512
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h42dd359c1e1258d4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !877, !noalias !880, !noundef !4
  %3 = shl i64 %2, 5
  %4 = add i64 %3, 32
  %5 = add i64 %2, 17
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = icmp ult i64 %7, 9223372036854775793
  %10 = xor i1 %8, true
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.assume(i1 %9)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit"
  %13 = load ptr, ptr %0, align 8, !alias.scope !877, !noalias !880, !nonnull !4, !noundef !4
  %14 = sub nuw nsw i64 -32, %3
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %7, i64 noundef 16) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5ae0b8737fae321eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !882, !noalias !885, !noundef !4
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 48)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = add i64 %2, 17
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = icmp ult i64 %10, 9223372036854775793
  %13 = xor i1 %11, true
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.assume(i1 %12)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit", label %15

15:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit"
  %16 = load ptr, ptr %0, align 8, !alias.scope !882, !noalias !885, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %7
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %10, i64 noundef 16) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit", %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17ha832aa2107f92ce5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !887, !noalias !890, !noundef !4
  %3 = shl i64 %2, 5
  %4 = add i64 %3, 32
  %5 = add i64 %2, 17
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = icmp ult i64 %7, 9223372036854775793
  %10 = xor i1 %8, true
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.assume(i1 %9)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit"
  %13 = load ptr, ptr %0, align 8, !alias.scope !887, !noalias !890, !nonnull !4, !noundef !4
  %14 = sub nuw nsw i64 -32, %3
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %7, i64 noundef 16) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6390491434047147085.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085.exit", %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h46ed92a8d4411658E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %6 = load ptr, ptr %0, align 8, !alias.scope !892, !noalias !895, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !897
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !902
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %28 = load ptr, ptr %27, align 8, !alias.scope !918, !noalias !919, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !922
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha443bd7e7252d605E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !919
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hbb7ef540b6a446a6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %6 = load ptr, ptr %0, align 8, !alias.scope !923, !noalias !926, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !928
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit"
  %.sroa.14.024 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit" ]
  %.sroa.10.023 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit" ]
  %.sroa.69.022 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit" ]
  %.sroa.08.021 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.023, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.022, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.021, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !933
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.021, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.022, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.023, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.08.1, i64 %24
  %26 = add i64 %.sroa.14.024, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  %28 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59e61eb57bbf1979E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i.i" unwind label %29, !noalias !940

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #34
          to label %35 unwind label %44, !noalias !940

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %31 = load ptr, ptr %27, align 8, !alias.scope !955, !noalias !940, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !962
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i.i"

34:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h178e61d75c798832E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i.i" unwind label %37, !noalias !940

35:                                               ; preds = %37, %29
  %.pn.i.i.i.i = phi { ptr, i32 } [ %38, %37 ], [ %30, %29 ]
  %36 = getelementptr inbounds i8, ptr %25, i64 -16
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36) #34
          to label %46 unwind label %44, !noalias !940

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i.i": ; preds = %34, %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h0d128f7fc548d924E.llvm.1797472119934586438.exit.i.i.i.i"
  %39 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %40 = load ptr, ptr %39, align 8, !alias.scope !969, !noalias !940, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !970
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit"

43:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64ad883adf6e5007E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39), !noalias !940
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit"

44:                                               ; preds = %35, %29
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #35, !noalias !940
  unreachable

46:                                               ; preds = %35
  resume { ptr, i32 } %.pn.i.i.i.i

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438.exit.i.i.i.i", %43
  %47 = icmp eq i64 %26, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hcf7a836a6eb78b98E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %6 = load ptr, ptr %0, align 8, !alias.scope !971, !noalias !974, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !976
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !981
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h0f640bb4fd07248bE.llvm.6390491434047147085"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !988
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085.exit.thread", label %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2b92463bee945d0bE.llvm.6390491434047147085"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !991
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8ea436726616deadE.llvm.6390491434047147085"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !996
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha122a2043a87f6f5E.llvm.6390491434047147085"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1001
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085"(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
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
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = sub i64 -9223372036854775808, %3
  %24 = icmp ugt i64 %21, %23
  %or.cond = or i1 %22, %24
  br i1 %or.cond, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.6390491434047147085.exit: ; preds = %4, %10, %15, %25
  %.sroa.9.0 = phi i64 [ %18, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.7.0 = phi i64 [ %21, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.0.0 = phi i64 [ %3, %25 ], [ 0, %15 ], [ 0, %10 ], [ 0, %4 ]
  %28 = icmp ne i64 %.sroa.0.0, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %.sroa.9.0
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %33, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.6390491434047147085(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #17 {
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
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1006, !noalias !1009, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1011
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit"
  %.sroa.14.015 = phi i64 [ %3, %5 ], [ %23, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit" ]
  %.sroa.10.014 = phi i16 [ %10, %5 ], [ %22, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit" ]
  %.sroa.6.013 = phi ptr [ %11, %5 ], [ %.sroa.6.2, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit" ]
  %.sroa.03.012 = phi ptr [ %6, %5 ], [ %.sroa.03.2, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit" ]
  %.not.not.i9.i = icmp eq i16 %.sroa.10.014, 0
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %13 = xor i16 %17, -1
  br label %20

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %14 = phi ptr [ %19, %.lr.ph.i ], [ %.sroa.6.013, %12 ]
  %.val810.i = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.03.012, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1014
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i, label %.lr.ph.i, label %._crit_edge.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1028, !noalias !1029, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !1032
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit"

32:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6e905ec9560feeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28), !noalias !1029
  br label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit"

"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit": ; preds = %20, %32
  %33 = icmp eq i64 %23, 0
  br i1 %33, label %.thread, label %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.6390491434047147085(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
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
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = sub i64 -9223372036854775808, %3
  %24 = icmp ugt i64 %21, %23
  %or.cond = or i1 %22, %24
  br i1 %or.cond, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.6390491434047147085.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.6390491434047147085.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.6390491434047147085.exit: ; preds = %4, %10, %15, %25
  %.sroa.9.0 = phi i64 [ %18, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.7.0 = phi i64 [ %21, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.0.0 = phi i64 [ %3, %25 ], [ 0, %15 ], [ 0, %10 ], [ 0, %4 ]
  %28 = icmp ne i64 %.sroa.0.0, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %.sroa.9.0
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %33, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h4634a2ecebd5345bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.6390491434047147085.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1033, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %13 = load ptr, ptr %0, align 8, !alias.scope !1039, !noalias !1040, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1042
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i", %12
  %.sroa.14.015.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i" ]
  %.sroa.10.014.i = phi i16 [ %17, %12 ], [ %29, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i" ]
  %.sroa.6.013.i = phi ptr [ %18, %12 ], [ %.sroa.6.2.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i" ]
  %.sroa.03.012.i = phi ptr [ %13, %12 ], [ %.sroa.03.2.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.014.i, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %27

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %24, -1
  br label %27

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.6.013.i, %19 ]
  %.val810.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.03.012.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !1045
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -384
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %36 = load ptr, ptr %35, align 8, !alias.scope !1059, !noalias !1060, !nonnull !4, !noundef !4
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !1063
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i"

39:                                               ; preds = %27
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf6e905ec9560feeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35), !noalias !1060
  br label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i"

"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i": ; preds = %39, %27
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085.exit, label %19

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085.exit: ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085.exit.i", %8
  %41 = add i64 %6, 1
  %42 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = add i64 %3, -1
  %47 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = xor i1 %48, true
  tail call void @llvm.assume(i1 %49)
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = sub i64 0, %3
  %52 = and i64 %50, %51
  %53 = add i64 %6, 17
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = sub nuw i64 -9223372036854775808, %3
  %58 = icmp ule i64 %55, %57
  %59 = xor i1 %56, true
  tail call void @llvm.assume(i1 %59)
  tail call void @llvm.assume(i1 %58)
  %60 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %60)
  %61 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i64 %55, 0
  br i1 %62, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.6390491434047147085.exit", label %63

63:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !1064, !noalias !1067, !nonnull !4, !noundef !4
  %65 = sub nsw i64 0, %52
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %67)
  tail call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %55, i64 noundef %3) #33
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.6390491434047147085.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.6390491434047147085.exit": ; preds = %63, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h39e091c45a8dd78dE.llvm.6390491434047147085(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1069
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1081, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1081
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf22f5acf0e72a041E.llvm.6390491434047147085"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !1082
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i8, [7 x i8], { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1085
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -384
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5ockam4node4node17h4d3b38d69d6acce4E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, [2976 x i8], i8, [7 x i8] }) align 8 dereferenceable(3224) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(240) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 240, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 3216
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ockam4node4Node13flow_controls17hcf95403cf58955b6E(ptr noalias noundef readonly align 8 dereferenceable(248) %0) unnamed_addr #3 {
  %2 = tail call noundef align 8 dereferenceable(32) ptr @_ZN10ockam_node7context7context7Context13flow_controls17he0616128d50652c8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(240) ptr @_ZN5ockam4node4Node7context17hc1f42a62cbd5881aE(ptr noalias noundef readonly returned align 8 dereferenceable(248) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5ockam4node4Node15create_identity17h3dfcdff851c26c6cE(ptr noalias nocapture noundef writeonly sret({ ptr, [1136 x i8], i8, [7 x i8] }) align 8 dereferenceable(1152) %0, ptr noalias noundef readonly align 8 dereferenceable(248) %1) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5ockam4node4Node25create_secure_channel_key17h00a9519a9fe2d5c0E(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, [1832 x i8], i8, [7 x i8] }) align 8 dereferenceable(1856) %0, ptr noalias noundef readonly align 8 dereferenceable(248) %1, ptr noalias noundef readonly align 1 dereferenceable(32) %2) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1848
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5ockam4node4Node23import_private_identity17he2a3f02f0bb35929E(ptr noalias nocapture noundef writeonly sret({ ptr, { ptr, i64 }, ptr, ptr, [984 x i8], i8, [7 x i8] }) align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 dereferenceable(248) %1, ptr noalias noundef readonly align 1 dereferenceable_or_null(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(32) %5) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1024
  store i8 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5ockam4node4Node19import_identity_hex17h4d6351327e0ee1f5E(ptr noalias nocapture noundef writeonly sret({ ptr, { ptr, i64 }, ptr, [960 x i8], i8, [7 x i8] }) align 8 dereferenceable(1000) %0, ptr noalias noundef readonly align 8 dereferenceable(248) %1, ptr noalias noundef readonly align 1 dereferenceable_or_null(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 992
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5ockam4node4Node4stop17h9a82d42b4dfbc6eaE(ptr noalias nocapture noundef writeonly sret({ ptr, [360 x i8], i8, [7 x i8] }) align 8 dereferenceable(376) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define noundef nonnull ptr @_ZN5ockam4node4Node15secure_channels17hc4098f2ce163e28bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(248) %0) unnamed_addr #22 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h56675c3a2e99d034E.argprom.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h56675c3a2e99d034E.argprom.exit": ; preds = %1
  ret ptr %.val
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5ockam4node4Node10identities17h955cd92cd80cb2adE(ptr noalias nocapture noundef readonly align 8 dereferenceable(248) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = tail call noundef nonnull ptr @_ZN14ockam_identity15secure_channels15secure_channels14SecureChannels10identities17hc63fab22aeba0d59E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5ockam4node4Node19identities_creation17h3676b02a17bbf170E(ptr noalias nocapture noundef readonly align 8 dereferenceable(248) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = tail call noundef nonnull ptr @_ZN14ockam_identity15secure_channels15secure_channels14SecureChannels10identities17hc63fab22aeba0d59E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = invoke noundef nonnull ptr @_ZN14ockam_identity10identities10identities10Identities19identities_creation17h08f7101d995adb28E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %7)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef align 8 dereferenceable(8) %2) #34
          to label %17 unwind label %15

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1088
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
define noundef nonnull ptr @_ZN5ockam4node4Node23identities_verification17hfdedbb7fb417b3edE(ptr noalias nocapture noundef readonly align 8 dereferenceable(248) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = tail call noundef nonnull ptr @_ZN14ockam_identity15secure_channels15secure_channels14SecureChannels10identities17hc63fab22aeba0d59E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = invoke noundef nonnull ptr @_ZN14ockam_identity10identities10identities10Identities23identities_verification17he22468be26c78cb3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %7)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef align 8 dereferenceable(8) %2) #34
          to label %17 unwind label %15

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1093
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
define noundef nonnull ptr @_ZN5ockam4node4Node15identities_keys17hd9d8b4712ede40fdE(ptr noalias nocapture noundef readonly align 8 dereferenceable(248) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = tail call noundef nonnull ptr @_ZN14ockam_identity15secure_channels15secure_channels14SecureChannels10identities17hc63fab22aeba0d59E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = invoke noundef nonnull ptr @_ZN14ockam_identity10identities10identities10Identities15identities_keys17hd606f80c6a63e675E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %7)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef align 8 dereferenceable(8) %2) #34
          to label %17 unwind label %15

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1098
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
define noundef nonnull ptr @_ZN5ockam4node4Node11credentials17hc86308ed0cb251edE(ptr noalias nocapture noundef readonly align 8 dereferenceable(248) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = tail call noundef nonnull ptr @_ZN14ockam_identity15secure_channels15secure_channels14SecureChannels10identities17hc63fab22aeba0d59E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = invoke noundef nonnull ptr @_ZN14ockam_identity10identities10identities10Identities11credentials17h23b7b9dee27f5e61E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %7)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef align 8 dereferenceable(8) %2) #34
          to label %17 unwind label %15

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1103
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
define void @_ZN5ockam4node4Node5vault17h106ede89c857960dE(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(248) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 240
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @_ZN14ockam_identity15secure_channels15secure_channels14SecureChannels5vault17h3eeff47c6b94299cE(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5ockam4node4Node12purpose_keys17h32789cec9a0d8a14E(ptr noalias nocapture noundef readonly align 8 dereferenceable(248) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = tail call noundef nonnull ptr @_ZN14ockam_identity15secure_channels15secure_channels14SecureChannels10identities17hc63fab22aeba0d59E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = invoke noundef nonnull ptr @_ZN14ockam_identity10identities10identities10Identities12purpose_keys17hc11de2d66fbc4b6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %7)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef align 8 dereferenceable(8) %2) #34
          to label %17 unwind label %15

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1108
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
define { ptr, ptr } @_ZN5ockam4node4Node21identities_repository17h82559828c72faee1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(248) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = tail call noundef nonnull ptr @_ZN14ockam_identity15secure_channels15secure_channels14SecureChannels10identities17hc63fab22aeba0d59E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = invoke { ptr, ptr } @_ZN14ockam_identity10identities10identities10Identities25change_history_repository17hc058a792450d366aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %7)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef align 8 dereferenceable(8) %2) #34
          to label %17 unwind label %15

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1113
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
define noundef nonnull ptr @_ZN5ockam4node4Node21identities_attributes17hff5f3a5b1be6294eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(248) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = tail call noundef nonnull ptr @_ZN14ockam_identity15secure_channels15secure_channels14SecureChannels10identities17hc63fab22aeba0d59E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = invoke noundef nonnull ptr @_ZN14ockam_identity10identities10identities10Identities21identities_attributes17h705e4602bd471031E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %7)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"(ptr noalias noundef align 8 dereferenceable(8) %2) #34
          to label %17 unwind label %15

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1118
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
define void @_ZN5ockam4node4Node7builder17hffe7c61463ab597fE(ptr noalias nocapture noundef writeonly sret({ [2736 x i8], i8, [7 x i8] }) align 8 dereferenceable(2744) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2736
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(240) ptr @"_ZN78_$LT$ockam..node..Node$u20$as$u20$ockam_node..context..context..HasContext$GT$11get_context17h869384f227ea82f8E"(ptr noalias noundef readonly returned align 8 dereferenceable(248) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5ockam4node11NodeBuilder3new17h6855fe4852d11e9eE(ptr noalias nocapture noundef writeonly sret({ [2728 x i8], i8, [7 x i8] }) align 8 dereferenceable(2736) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2728
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam4node11NodeBuilder10with_vault17h068a2ebf6f075008E(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr } }) align 8 dereferenceable(136) %0, ptr noalias nocapture noundef align 8 dereferenceable(136) %1, ptr noalias nocapture noundef align 8 dereferenceable(64) %2) unnamed_addr #3 {
  %4 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder10with_vault17h4818646454ab2727E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 dereferenceable(136) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(136) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam4node11NodeBuilder23with_secrets_repository17h429e1b750abc3be5E(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr } }) align 8 dereferenceable(136) %0, ptr noalias nocapture noundef align 8 dereferenceable(136) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  %6 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder23with_secrets_repository17he320e667ae279366E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 dereferenceable(136) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam4node11NodeBuilder30with_change_history_repository17h441511ea06d16517E(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr } }) align 8 dereferenceable(136) %0, ptr noalias nocapture noundef align 8 dereferenceable(136) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  %6 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder30with_change_history_repository17h92a7e7932cc2258bE(ptr noalias nocapture noundef nonnull sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 dereferenceable(136) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam4node11NodeBuilder35with_identity_attributes_repository17h895425eb0473e660E(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr } }) align 8 dereferenceable(136) %0, ptr noalias nocapture noundef align 8 dereferenceable(136) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  %6 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder35with_identity_attributes_repository17hb72725ee42248f49E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 dereferenceable(136) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam4node11NodeBuilder33with_cached_credential_repository17ha3308846c6568d39E(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr } }) align 8 dereferenceable(136) %0, ptr noalias nocapture noundef align 8 dereferenceable(136) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  %6 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder33with_cached_credential_repository17hf6924fa850d4fb3fE(ptr noalias nocapture noundef nonnull sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 dereferenceable(136) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5ockam4node11NodeBuilder29with_secure_channels_registry17h30a56834062d6621E(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr } }) align 8 dereferenceable(136) %0, ptr noalias nocapture noundef align 8 dereferenceable(136) %1, ptr noundef nonnull %2) unnamed_addr #3 {
  %4 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder29with_secure_channels_registry17h2982e1f2a4b62f76E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 dereferenceable(136) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5ockam4node11NodeBuilder5build17hdd8cc9554ce9dd97E(ptr noalias nocapture noundef writeonly sret({ [19 x i64], { { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr } }, ptr, [1 x i8], i8, [6 x i8] }) align 8 dereferenceable(304) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(136) %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 297
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #26

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h1203dfc0cb108493E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h764986a6ab86d311E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h91e42ae6363df237E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hae0c704437d25ca2E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias nocapture noundef sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 dereferenceable(40), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h87850aff1d3fdb90E(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

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
declare void @_ZN14ockam_identity15secure_channels15secure_channels14SecureChannels5vault17h3eeff47c6b94299cE(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN14ockam_identity10identities10identities10Identities12purpose_keys17hc11de2d66fbc4b6eE(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN14ockam_identity10identities10identities10Identities25change_history_repository17hc058a792450d366aE(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN14ockam_identity10identities10identities10Identities21identities_attributes17h705e4602bd471031E(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder10with_vault17h4818646454ab2727E(ptr noalias nocapture noundef sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 dereferenceable(136), ptr noalias nocapture noundef align 8 dereferenceable(136), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder23with_secrets_repository17he320e667ae279366E(ptr noalias nocapture noundef sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 dereferenceable(136), ptr noalias nocapture noundef align 8 dereferenceable(136), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder30with_change_history_repository17h92a7e7932cc2258bE(ptr noalias nocapture noundef sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 dereferenceable(136), ptr noalias nocapture noundef align 8 dereferenceable(136), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder35with_identity_attributes_repository17hb72725ee42248f49E(ptr noalias nocapture noundef sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 dereferenceable(136), ptr noalias nocapture noundef align 8 dereferenceable(136), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder33with_cached_credential_repository17hf6924fa850d4fb3fE(ptr noalias nocapture noundef sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 dereferenceable(136), ptr noalias nocapture noundef align 8 dereferenceable(136), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ockam_identity15secure_channels23secure_channels_builder21SecureChannelsBuilder29with_secure_channels_registry17h2982e1f2a4b62f76E(ptr noalias nocapture noundef sret({ { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 dereferenceable(136), ptr noalias nocapture noundef align 8 dereferenceable(136), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.16144777843637138777(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hf319e64d82bce2c3E.llvm.16583572650426848933"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h385e5db88e9fa64cE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h8877d70493ec5f43E.llvm.18334662321373756257"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hdf16d4ade27a69e8E"(ptr noundef nonnull align 8, i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hc631ff87e540de62E.llvm.18334662321373756257"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hd6e93056e74d7d9cE"(ptr noundef nonnull align 8, i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(88)) unnamed_addr #3

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
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha4670ec9f67191e4E"(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(1112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hc99081ef760c97f9E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hea0e1c879f280284E"(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(1112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfe3764d4bbdcd189E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17hc99481ef71a543fcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce8b4509a7e37250E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #32

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
!9 = !{!10, !12, !6}
!10 = distinct !{!10, !11, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933: argument 0"}
!11 = distinct !{!11, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933"}
!12 = distinct !{!12, !13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933"}
!14 = !{!15, !16, !17}
!15 = distinct !{!15, !11, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933: argument 1"}
!16 = distinct !{!16, !13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933: argument 1"}
!17 = distinct !{!17, !18, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE: argument 1"}
!21 = !{!12}
!22 = !{!16}
!23 = !{!12, !16, !17, !20, !6}
!24 = !{!25, !27, !16, !20}
!25 = distinct !{!25, !26, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 1"}
!26 = distinct !{!26, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933"}
!27 = distinct !{!27, !28, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933: argument 1"}
!28 = distinct !{!28, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933"}
!29 = !{!30, !31, !12, !17, !6}
!30 = distinct !{!30, !26, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 0"}
!31 = distinct !{!31, !28, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933: argument 0"}
!32 = !{!12, !17, !6}
!33 = !{!10}
!34 = !{!35, !37, !38, !40, !10, !15, !12, !17, !6}
!35 = distinct !{!35, !36, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933"}
!37 = distinct !{!37, !36, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933: argument 1"}
!38 = distinct !{!38, !39, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933: argument 0"}
!39 = distinct !{!39, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933"}
!40 = distinct !{!40, !39, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933: argument 1"}
!41 = !{!10, !12, !17, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085: argument 0"}
!44 = distinct !{!44, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h629664bcfa113ae7E.llvm.6390491434047147085"}
!45 = !{!46, !48, !43}
!46 = distinct !{!46, !47, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933: argument 0"}
!47 = distinct !{!47, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933"}
!48 = distinct !{!48, !49, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933: argument 0"}
!49 = distinct !{!49, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933"}
!50 = !{!51, !52, !53}
!51 = distinct !{!51, !47, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933: argument 1"}
!52 = distinct !{!52, !49, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933: argument 1"}
!53 = distinct !{!53, !54, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE: argument 1"}
!57 = !{!48}
!58 = !{!52}
!59 = !{!48, !52, !53, !56, !43}
!60 = !{!61, !63, !52, !56}
!61 = distinct !{!61, !62, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 1"}
!62 = distinct !{!62, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933"}
!63 = distinct !{!63, !64, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933: argument 1"}
!64 = distinct !{!64, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933"}
!65 = !{!66, !67, !48, !53, !43}
!66 = distinct !{!66, !62, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 0"}
!67 = distinct !{!67, !64, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933: argument 0"}
!68 = !{!48, !53, !43}
!69 = !{!46}
!70 = !{!71, !73, !74, !76, !46, !51, !48, !53, !43}
!71 = distinct !{!71, !72, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933"}
!73 = distinct !{!73, !72, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933: argument 1"}
!74 = distinct !{!74, !75, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933"}
!76 = distinct !{!76, !75, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933: argument 1"}
!77 = !{!46, !48, !53, !43}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085: argument 0"}
!80 = distinct !{!80, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE: argument 0"}
!83 = distinct !{!83, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE"}
!84 = !{!85}
!85 = distinct !{!85, !80, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085: argument 1"}
!86 = !{!87, !89, !91, !92, !94, !96, !79, !85}
!87 = distinct !{!87, !88, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7fcd81d03cb49408E.llvm.15026322895717467386: argument 0"}
!88 = distinct !{!88, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7fcd81d03cb49408E.llvm.15026322895717467386"}
!89 = distinct !{!89, !90, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3516d6e2adc9e45eE: argument 0"}
!90 = distinct !{!90, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3516d6e2adc9e45eE"}
!91 = distinct !{!91, !90, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3516d6e2adc9e45eE: argument 1"}
!92 = distinct !{!92, !93, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h95d969c9894fb13eE.llvm.16583572650426848933: argument 0"}
!93 = distinct !{!93, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h95d969c9894fb13eE.llvm.16583572650426848933"}
!94 = distinct !{!94, !95, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h60e1e8b9e031238dE.llvm.16583572650426848933: argument 0"}
!95 = distinct !{!95, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h60e1e8b9e031238dE.llvm.16583572650426848933"}
!96 = distinct !{!96, !97, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2b1b30658b94ef6bE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2b1b30658b94ef6bE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085: argument 0"}
!100 = distinct !{!100, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE: argument 0"}
!103 = distinct !{!103, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE"}
!104 = !{!105}
!105 = distinct !{!105, !100, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h206b583d1ed2e070E.llvm.6390491434047147085: argument 1"}
!106 = !{!107, !109, !111, !112, !114, !116, !99, !105}
!107 = distinct !{!107, !108, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7fcd81d03cb49408E.llvm.15026322895717467386: argument 0"}
!108 = distinct !{!108, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7fcd81d03cb49408E.llvm.15026322895717467386"}
!109 = distinct !{!109, !110, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3516d6e2adc9e45eE: argument 0"}
!110 = distinct !{!110, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3516d6e2adc9e45eE"}
!111 = distinct !{!111, !110, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3516d6e2adc9e45eE: argument 1"}
!112 = distinct !{!112, !113, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h95d969c9894fb13eE.llvm.16583572650426848933: argument 0"}
!113 = distinct !{!113, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h95d969c9894fb13eE.llvm.16583572650426848933"}
!114 = distinct !{!114, !115, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h60e1e8b9e031238dE.llvm.16583572650426848933: argument 0"}
!115 = distinct !{!115, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h60e1e8b9e031238dE.llvm.16583572650426848933"}
!116 = distinct !{!116, !117, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2b1b30658b94ef6bE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2b1b30658b94ef6bE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085: argument 0"}
!120 = distinct !{!120, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085: argument 1"}
!123 = !{!124, !119}
!124 = distinct !{!124, !125, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE: argument 0"}
!125 = distinct !{!125, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h390c9c82ed91de9fE: argument 1"}
!128 = distinct !{!128, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h390c9c82ed91de9fE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h879983329ced2c9bE.llvm.16583572650426848933: argument 0"}
!131 = distinct !{!131, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h879983329ced2c9bE.llvm.16583572650426848933"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h879983329ced2c9bE.llvm.16583572650426848933: argument 1"}
!134 = !{!135, !133, !127}
!135 = distinct !{!135, !136, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 1"}
!136 = distinct !{!136, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933"}
!137 = !{!138, !130, !139, !119}
!138 = distinct !{!138, !136, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 0"}
!139 = distinct !{!139, !128, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h390c9c82ed91de9fE: argument 0"}
!140 = !{!141, !143, !144, !146, !130, !133, !139, !127, !119, !122}
!141 = distinct !{!141, !142, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98a1136a1987cb01E.llvm.16583572650426848933: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98a1136a1987cb01E.llvm.16583572650426848933"}
!143 = distinct !{!143, !142, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98a1136a1987cb01E.llvm.16583572650426848933: argument 1"}
!144 = distinct !{!144, !145, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h34ef31bbf1308ae6E.llvm.16583572650426848933: argument 0"}
!145 = distinct !{!145, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h34ef31bbf1308ae6E.llvm.16583572650426848933"}
!146 = distinct !{!146, !145, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h34ef31bbf1308ae6E.llvm.16583572650426848933: argument 1"}
!147 = !{!130, !139, !119}
!148 = !{!144}
!149 = !{!144, !130, !122}
!150 = !{!146, !133, !139, !119}
!151 = !{!144, !146, !130, !139, !119}
!152 = !{!144, !130, !133, !139, !127, !119, !122}
!153 = !{!143, !146, !139, !119}
!154 = !{!146, !139, !119}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085: argument 0"}
!157 = distinct !{!157, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d1049481317879E.llvm.6390491434047147085: argument 1"}
!160 = !{!161, !156}
!161 = distinct !{!161, !162, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE: argument 0"}
!162 = distinct !{!162, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h390c9c82ed91de9fE: argument 1"}
!165 = distinct !{!165, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h390c9c82ed91de9fE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h879983329ced2c9bE.llvm.16583572650426848933: argument 0"}
!168 = distinct !{!168, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h879983329ced2c9bE.llvm.16583572650426848933"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h879983329ced2c9bE.llvm.16583572650426848933: argument 1"}
!171 = !{!172, !170, !164}
!172 = distinct !{!172, !173, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 1"}
!173 = distinct !{!173, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933"}
!174 = !{!175, !167, !176, !156}
!175 = distinct !{!175, !173, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 0"}
!176 = distinct !{!176, !165, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h390c9c82ed91de9fE: argument 0"}
!177 = !{!178, !180, !181, !183, !167, !170, !176, !164, !156, !159}
!178 = distinct !{!178, !179, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98a1136a1987cb01E.llvm.16583572650426848933: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98a1136a1987cb01E.llvm.16583572650426848933"}
!180 = distinct !{!180, !179, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98a1136a1987cb01E.llvm.16583572650426848933: argument 1"}
!181 = distinct !{!181, !182, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h34ef31bbf1308ae6E.llvm.16583572650426848933: argument 0"}
!182 = distinct !{!182, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h34ef31bbf1308ae6E.llvm.16583572650426848933"}
!183 = distinct !{!183, !182, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h34ef31bbf1308ae6E.llvm.16583572650426848933: argument 1"}
!184 = !{!167, !176, !156}
!185 = !{!181}
!186 = !{!181, !167, !159}
!187 = !{!183, !170, !176, !156}
!188 = !{!181, !183, !167, !176, !156}
!189 = !{!181, !167, !170, !176, !164, !156, !159}
!190 = !{!180, !183, !176, !156}
!191 = !{!183, !176, !156}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5c3d053c47232107E: argument 0"}
!194 = distinct !{!194, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h5c3d053c47232107E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5tokio4sync4mpsc7bounded7channel17h4d940aeec9c35badE.llvm.6390491434047147085: argument 0"}
!197 = distinct !{!197, !"_ZN5tokio4sync4mpsc7bounded7channel17h4d940aeec9c35badE.llvm.6390491434047147085"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h178a0fc7fa7829a3E.llvm.6390491434047147085: argument 0"}
!200 = distinct !{!200, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h178a0fc7fa7829a3E.llvm.6390491434047147085"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN4core3ops8function6FnOnce9call_once17h9bf35eac619d7427E.llvm.6390491434047147085: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ops8function6FnOnce9call_once17h9bf35eac619d7427E.llvm.6390491434047147085"}
!204 = distinct !{!204, !203, !"_ZN4core3ops8function6FnOnce9call_once17h9bf35eac619d7427E.llvm.6390491434047147085: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hbde39bd2bc84183dE.llvm.6390491434047147085: argument 0"}
!207 = distinct !{!207, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hbde39bd2bc84183dE.llvm.6390491434047147085"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!210 = distinct !{!210, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!211 = !{!212, !209, !206}
!212 = distinct !{!212, !213, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!213 = distinct !{!213, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h11cc6365bbfd855bE.llvm.6390491434047147085: argument 0"}
!216 = distinct !{!216, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h11cc6365bbfd855bE.llvm.6390491434047147085"}
!217 = !{!218, !215}
!218 = distinct !{!218, !219, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!219 = distinct !{!219, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!220 = !{!221, !218, !215}
!221 = distinct !{!221, !222, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!222 = distinct !{!222, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ops8function6FnOnce9call_once17h4fec44d2f0816ad1E.llvm.6390491434047147085: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ops8function6FnOnce9call_once17h4fec44d2f0816ad1E.llvm.6390491434047147085"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN4core3ops8function6FnOnce9call_once17h4fec44d2f0816ad1E.llvm.6390491434047147085: argument 1"}
!228 = !{!229, !227}
!229 = distinct !{!229, !230, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085: argument 0"}
!230 = distinct !{!230, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085"}
!231 = !{!229, !224, !227}
!232 = !{!229, !224}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17haf67f757a77d707dE.llvm.6390491434047147085: argument 0"}
!235 = distinct !{!235, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17haf67f757a77d707dE.llvm.6390491434047147085"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN4core3ops8function6FnOnce9call_once17h49c76d7fd91edca2E.llvm.6390491434047147085: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ops8function6FnOnce9call_once17h49c76d7fd91edca2E.llvm.6390491434047147085"}
!239 = distinct !{!239, !238, !"_ZN4core3ops8function6FnOnce9call_once17h49c76d7fd91edca2E.llvm.6390491434047147085: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ops8function6FnOnce9call_once17hc499dd13570ccd3cE.llvm.6390491434047147085: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ops8function6FnOnce9call_once17hc499dd13570ccd3cE.llvm.6390491434047147085"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085"}
!246 = !{i64 0, i64 2}
!247 = !{!244, !241}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085: argument 0"}
!250 = distinct !{!250, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085"}
!254 = !{!252, !244, !241}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085"}
!258 = !{!256, !252, !244, !241}
!259 = !{!256, !252, !244, !249, !241}
!260 = !{i64 0, i64 -9223372036854775808}
!261 = !{i64 1, i64 0}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h50304a8a2ad16df1E.llvm.6390491434047147085: argument 0"}
!264 = distinct !{!264, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h50304a8a2ad16df1E.llvm.6390491434047147085"}
!265 = !{i8 0, i8 3}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h71060a1f8c05377aE.llvm.6390491434047147085: argument 0"}
!268 = distinct !{!268, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h71060a1f8c05377aE.llvm.6390491434047147085"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf6812aa208aeeacaE.llvm.6390491434047147085: argument 0"}
!271 = distinct !{!271, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf6812aa208aeeacaE.llvm.6390491434047147085"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ops8function6FnOnce9call_once17h073f6f8c18925ee8E.llvm.6390491434047147085: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ops8function6FnOnce9call_once17h073f6f8c18925ee8E.llvm.6390491434047147085"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN4core3ops8function6FnOnce9call_once17h073f6f8c18925ee8E.llvm.6390491434047147085: argument 1"}
!277 = !{!278, !276}
!278 = distinct !{!278, !279, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085: argument 0"}
!279 = distinct !{!279, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085"}
!280 = !{!278, !273, !276}
!281 = !{!278, !273}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hb8f691b4dbb48f7dE.llvm.6390491434047147085: argument 0"}
!284 = distinct !{!284, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hb8f691b4dbb48f7dE.llvm.6390491434047147085"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ops8function6FnOnce9call_once17h56849a16444c9227E.llvm.6390491434047147085: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ops8function6FnOnce9call_once17h56849a16444c9227E.llvm.6390491434047147085"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h72879df4b2fb80b2E.llvm.6390491434047147085: argument 0"}
!290 = distinct !{!290, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h72879df4b2fb80b2E.llvm.6390491434047147085"}
!291 = !{!289, !286}
!292 = !{!293, !289, !286}
!293 = distinct !{!293, !294, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!294 = distinct !{!294, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!295 = !{!296, !293, !289, !286}
!296 = distinct !{!296, !297, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!297 = distinct !{!297, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab24c6f82e794fE.llvm.6390491434047147085: argument 0"}
!300 = distinct !{!300, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab24c6f82e794fE.llvm.6390491434047147085"}
!301 = !{!302, !299}
!302 = distinct !{!302, !303, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!303 = distinct !{!303, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!304 = !{!305, !302, !299}
!305 = distinct !{!305, !306, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!306 = distinct !{!306, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he55b976a53cf9ff2E.llvm.6390491434047147085: argument 0"}
!309 = distinct !{!309, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he55b976a53cf9ff2E.llvm.6390491434047147085"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ops8function6FnOnce9call_once17h791a8d214826dceaE.llvm.6390491434047147085: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ops8function6FnOnce9call_once17h791a8d214826dceaE.llvm.6390491434047147085"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h5668449726f25f3dE.llvm.6390491434047147085: argument 0"}
!315 = distinct !{!315, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h5668449726f25f3dE.llvm.6390491434047147085"}
!316 = !{!314, !311}
!317 = !{!318, !314, !311}
!318 = distinct !{!318, !319, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!319 = distinct !{!319, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!320 = !{!321, !318, !314, !311}
!321 = distinct !{!321, !322, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!322 = distinct !{!322, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ops8function6FnOnce9call_once17h3f536e1a0b3689c3E.llvm.6390491434047147085: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ops8function6FnOnce9call_once17h3f536e1a0b3689c3E.llvm.6390491434047147085"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hca3570ffe3737098E.llvm.6390491434047147085: argument 0"}
!328 = distinct !{!328, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hca3570ffe3737098E.llvm.6390491434047147085"}
!329 = !{!327, !324}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h366aa9d6ed51b06dE.llvm.6390491434047147085: argument 0"}
!332 = distinct !{!332, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h366aa9d6ed51b06dE.llvm.6390491434047147085"}
!333 = !{!334, !331}
!334 = distinct !{!334, !335, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!335 = distinct !{!335, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!336 = !{!337, !334, !331}
!337 = distinct !{!337, !338, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!338 = distinct !{!338, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ops8function6FnOnce9call_once17h5b9dbcdd2512ec3aE.llvm.6390491434047147085: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ops8function6FnOnce9call_once17h5b9dbcdd2512ec3aE.llvm.6390491434047147085"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17he1d2506a081d0e54E.llvm.6390491434047147085: argument 0"}
!344 = distinct !{!344, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17he1d2506a081d0e54E.llvm.6390491434047147085"}
!345 = !{!343, !340}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h68fc0a37b6ed945eE.llvm.6390491434047147085: argument 0"}
!348 = distinct !{!348, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h68fc0a37b6ed945eE.llvm.6390491434047147085"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17he74ff5d3a123eab0E.llvm.6390491434047147085: argument 0"}
!351 = distinct !{!351, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17he74ff5d3a123eab0E.llvm.6390491434047147085"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17he74ff5d3a123eab0E.llvm.6390491434047147085: argument 0"}
!354 = distinct !{!354, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17he74ff5d3a123eab0E.llvm.6390491434047147085"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hb8f691b4dbb48f7dE.llvm.6390491434047147085: argument 0"}
!357 = distinct !{!357, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hb8f691b4dbb48f7dE.llvm.6390491434047147085"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085: argument 0"}
!360 = distinct !{!360, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7fe181b01e8da5a7E.llvm.6390491434047147085"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hca3570ffe3737098E.llvm.6390491434047147085: argument 0"}
!363 = distinct !{!363, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hca3570ffe3737098E.llvm.6390491434047147085"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085: argument 0"}
!366 = distinct !{!366, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h731cafd25ad6e00fE.llvm.6390491434047147085"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h72879df4b2fb80b2E.llvm.6390491434047147085: argument 0"}
!369 = distinct !{!369, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h72879df4b2fb80b2E.llvm.6390491434047147085"}
!370 = !{!371, !368}
!371 = distinct !{!371, !372, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!372 = distinct !{!372, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!373 = !{!374, !371, !368}
!374 = distinct !{!374, !375, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!375 = distinct !{!375, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17he1d2506a081d0e54E.llvm.6390491434047147085: argument 0"}
!378 = distinct !{!378, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17he1d2506a081d0e54E.llvm.6390491434047147085"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17haf67f757a77d707dE.llvm.6390491434047147085: argument 0"}
!381 = distinct !{!381, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17haf67f757a77d707dE.llvm.6390491434047147085"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h5668449726f25f3dE.llvm.6390491434047147085: argument 0"}
!384 = distinct !{!384, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h5668449726f25f3dE.llvm.6390491434047147085"}
!385 = !{!386, !383}
!386 = distinct !{!386, !387, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!387 = distinct !{!387, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!388 = !{!389, !386, !383}
!389 = distinct !{!389, !390, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!390 = distinct !{!390, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hbde39bd2bc84183dE.llvm.6390491434047147085: argument 0"}
!393 = distinct !{!393, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hbde39bd2bc84183dE.llvm.6390491434047147085"}
!394 = !{!395, !392}
!395 = distinct !{!395, !396, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!396 = distinct !{!396, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!397 = !{!398, !395, !392}
!398 = distinct !{!398, !399, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!399 = distinct !{!399, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h366aa9d6ed51b06dE.llvm.6390491434047147085: argument 0"}
!402 = distinct !{!402, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h366aa9d6ed51b06dE.llvm.6390491434047147085"}
!403 = !{!404, !401}
!404 = distinct !{!404, !405, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!405 = distinct !{!405, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!406 = !{!407, !404, !401}
!407 = distinct !{!407, !408, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!408 = distinct !{!408, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085: argument 0"}
!414 = distinct !{!414, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0079ed82762ff58bE.llvm.6390491434047147085"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085"}
!418 = !{!416, !410}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085"}
!422 = !{!420, !416, !410}
!423 = !{!420, !416, !410, !413}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085: argument 0"}
!426 = distinct !{!426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h35a249eaa5709cbbE.llvm.6390491434047147085: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h35a249eaa5709cbbE.llvm.6390491434047147085"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085: argument 0"}
!435 = distinct !{!435, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085"}
!436 = !{!434, !431}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085: argument 0"}
!442 = distinct !{!442, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085"}
!443 = !{!441, !438}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085"}
!450 = !{!448, !445}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3654d81f4d9ea842E.llvm.6390491434047147085: argument 0"}
!453 = distinct !{!453, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3654d81f4d9ea842E.llvm.6390491434047147085"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5ae0b8737fae321eE: argument 0"}
!456 = distinct !{!456, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5ae0b8737fae321eE"}
!457 = !{!458, !460, !462, !464}
!458 = distinct !{!458, !459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438: argument 0"}
!459 = distinct !{!459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE"}
!466 = !{i64 0, i64 -9223372036854775807}
!467 = !{!468, !470, !472, !474}
!468 = distinct !{!468, !469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438: argument 0"}
!469 = distinct !{!469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8585298e7d9c12E.llvm.1797472119934586438"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4a114bf908f1dE.llvm.1797472119934586438"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h204911cea6150170E"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6c2ca407bd2dc64eE"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h4c0b927a5a432508E.llvm.1797472119934586438: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h4c0b927a5a432508E.llvm.1797472119934586438"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1d4570fa51962ecbE.llvm.1797472119934586438: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1d4570fa51962ecbE.llvm.1797472119934586438"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a5c48c33c5a6804E.llvm.1797472119934586438: argument 0"}
!487 = distinct !{!487, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a5c48c33c5a6804E.llvm.1797472119934586438"}
!488 = !{!486, !483, !480, !477, !489, !491}
!489 = distinct !{!489, !490, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h78953b231ea12be8E.llvm.1797472119934586438: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h78953b231ea12be8E.llvm.1797472119934586438"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h24fd9f516597bbe8E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h24fd9f516597bbe8E"}
!493 = !{!486, !483, !480, !477}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e8e8dbca30d5f55E.llvm.1797472119934586438: argument 0"}
!499 = distinct !{!499, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e8e8dbca30d5f55E.llvm.1797472119934586438"}
!500 = !{!498, !495, !489, !491}
!501 = !{!498, !495}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085: argument 0"}
!504 = distinct !{!504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!507 = distinct !{!507, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE: argument 0"}
!510 = distinct !{!510, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3516d6e2adc9e45eE: argument 0"}
!513 = distinct !{!513, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3516d6e2adc9e45eE"}
!514 = !{!515, !516, !518, !519, !521, !522, !524}
!515 = distinct !{!515, !513, !"_ZN93_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h3516d6e2adc9e45eE: argument 1"}
!516 = distinct !{!516, !517, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h95d969c9894fb13eE.llvm.16583572650426848933: argument 0"}
!517 = distinct !{!517, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h95d969c9894fb13eE.llvm.16583572650426848933"}
!518 = distinct !{!518, !517, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h95d969c9894fb13eE.llvm.16583572650426848933: argument 1"}
!519 = distinct !{!519, !520, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h60e1e8b9e031238dE.llvm.16583572650426848933: argument 0"}
!520 = distinct !{!520, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h60e1e8b9e031238dE.llvm.16583572650426848933"}
!521 = distinct !{!521, !520, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h60e1e8b9e031238dE.llvm.16583572650426848933: argument 1"}
!522 = distinct !{!522, !523, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2b1b30658b94ef6bE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2b1b30658b94ef6bE"}
!524 = distinct !{!524, !523, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2b1b30658b94ef6bE: argument 1"}
!525 = !{!526, !512, !515, !516, !519, !522}
!526 = distinct !{!526, !527, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7fcd81d03cb49408E.llvm.15026322895717467386: argument 0"}
!527 = distinct !{!527, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h7fcd81d03cb49408E.llvm.15026322895717467386"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE: argument 0"}
!530 = distinct !{!530, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123148c2d5fdcf7cE"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h390c9c82ed91de9fE: argument 1"}
!533 = distinct !{!533, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h390c9c82ed91de9fE"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h879983329ced2c9bE.llvm.16583572650426848933: argument 0"}
!536 = distinct !{!536, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h879983329ced2c9bE.llvm.16583572650426848933"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h879983329ced2c9bE.llvm.16583572650426848933: argument 1"}
!539 = !{!540, !538, !532}
!540 = distinct !{!540, !541, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 1"}
!541 = distinct !{!541, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933"}
!542 = !{!543, !535, !544}
!543 = distinct !{!543, !541, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 0"}
!544 = distinct !{!544, !533, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h390c9c82ed91de9fE: argument 0"}
!545 = !{!546, !548, !549, !551, !535, !538, !544, !532}
!546 = distinct !{!546, !547, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98a1136a1987cb01E.llvm.16583572650426848933: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98a1136a1987cb01E.llvm.16583572650426848933"}
!548 = distinct !{!548, !547, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98a1136a1987cb01E.llvm.16583572650426848933: argument 1"}
!549 = distinct !{!549, !550, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h34ef31bbf1308ae6E.llvm.16583572650426848933: argument 0"}
!550 = distinct !{!550, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h34ef31bbf1308ae6E.llvm.16583572650426848933"}
!551 = distinct !{!551, !550, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h34ef31bbf1308ae6E.llvm.16583572650426848933: argument 1"}
!552 = !{!535, !544}
!553 = !{!549}
!554 = !{!549, !535}
!555 = !{!551, !538, !544}
!556 = !{!549, !551, !535, !544}
!557 = !{!549, !535, !538, !544, !532}
!558 = !{!548, !551, !544}
!559 = !{!551, !544}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h52f9d39fc21431c0E: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h52f9d39fc21431c0E"}
!563 = distinct !{!563, !562, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h52f9d39fc21431c0E: argument 1"}
!564 = !{!561}
!565 = !{!566, !568, !569}
!566 = distinct !{!566, !567, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6e570cfef40fc166E: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6e570cfef40fc166E"}
!568 = distinct !{!568, !567, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6e570cfef40fc166E: argument 1"}
!569 = distinct !{!569, !567, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6e570cfef40fc166E: argument 2"}
!570 = !{!566, !569}
!571 = !{!566, !568}
!572 = !{!573, !575, !576}
!573 = distinct !{!573, !574, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6465440741e195bdE: argument 0"}
!574 = distinct !{!574, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6465440741e195bdE"}
!575 = distinct !{!575, !574, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6465440741e195bdE: argument 1"}
!576 = distinct !{!576, !574, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h6465440741e195bdE: argument 2"}
!577 = !{!573, !576}
!578 = !{!573, !575}
!579 = !{!580, !582, !583}
!580 = distinct !{!580, !581, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h782e3ba11e813b48E: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h782e3ba11e813b48E"}
!582 = distinct !{!582, !581, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h782e3ba11e813b48E: argument 1"}
!583 = distinct !{!583, !581, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h782e3ba11e813b48E: argument 2"}
!584 = !{!580, !583}
!585 = !{!580, !582}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb738e38e9e96b9c9E: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb738e38e9e96b9c9E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h9db5f9a5f67719a6E: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h9db5f9a5f67719a6E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h79109f30a7a3ae70E: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h79109f30a7a3ae70E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hf445197a5c70b0a1E: argument 0"}
!597 = distinct !{!597, !"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hf445197a5c70b0a1E"}
!598 = !{!599, !596}
!599 = distinct !{!599, !600, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb30b6e624bedbd40E: argument 0"}
!600 = distinct !{!600, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb30b6e624bedbd40E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hc5ae0e274ae05f25E: argument 0"}
!603 = distinct !{!603, !"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hc5ae0e274ae05f25E"}
!604 = !{!605, !602}
!605 = distinct !{!605, !606, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb81b5ea5dcf5109bE: argument 0"}
!606 = distinct !{!606, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb81b5ea5dcf5109bE"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!609 = distinct !{!609, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!610 = !{!611, !608}
!611 = distinct !{!611, !612, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!612 = distinct !{!612, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!615 = distinct !{!615, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!616 = !{!617, !614}
!617 = distinct !{!617, !618, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!618 = distinct !{!618, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!621 = distinct !{!621, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!622 = !{!623, !620}
!623 = distinct !{!623, !624, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!624 = distinct !{!624, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!627 = distinct !{!627, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!628 = !{!629, !626}
!629 = distinct !{!629, !630, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!630 = distinct !{!630, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!633 = distinct !{!633, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!634 = !{!635, !632}
!635 = distinct !{!635, !636, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!636 = distinct !{!636, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!639 = distinct !{!639, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!640 = !{!641, !638}
!641 = distinct !{!641, !642, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!642 = distinct !{!642, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E: argument 0"}
!645 = distinct !{!645, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf28a884b3683bbd9E"}
!646 = !{!647, !644}
!647 = distinct !{!647, !648, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966: argument 0"}
!648 = distinct !{!648, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h62ec5f4c1dd68583E.llvm.15948154438240531966"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E: argument 0"}
!651 = distinct !{!651, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h73c500f35b3fac21E"}
!652 = !{!653, !650}
!653 = distinct !{!653, !654, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966: argument 0"}
!654 = distinct !{!654, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h19ce31829dd30e43E.llvm.15948154438240531966"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h09714e2f69cf3686E.llvm.6390491434047147085"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63e64be005d800eE.llvm.6390491434047147085"}
!661 = !{!659, !656}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdd3ea00f5c1b1c7dE.llvm.6390491434047147085"}
!665 = !{!663, !659, !656}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7a2e231cc7b0e77dE: argument 0"}
!668 = distinct !{!668, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7a2e231cc7b0e77dE"}
!669 = !{i64 1}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9d4163efa4a0126dE: argument 0"}
!672 = distinct !{!672, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9d4163efa4a0126dE"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha4f80afdee9ee4faE: argument 0"}
!675 = distinct !{!675, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha4f80afdee9ee4faE"}
!676 = !{!677, !674}
!677 = distinct !{!677, !678, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E: argument 0"}
!678 = distinct !{!678, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h1418e9bef168a913E"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h942d92181291f544E: argument 0"}
!681 = distinct !{!681, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h942d92181291f544E"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h942d92181291f544E: argument 1"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hc035bc32fce2f324E: argument 0"}
!686 = distinct !{!686, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hc035bc32fce2f324E"}
!687 = !{!688}
!688 = distinct !{!688, !686, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hc035bc32fce2f324E: argument 1"}
!689 = !{!688, !683}
!690 = !{!685, !680}
!691 = !{!685, !688, !680, !683}
!692 = !{!693, !695, !697, !699, !685, !688, !680, !683}
!693 = distinct !{!693, !694, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!694 = distinct !{!694, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!695 = distinct !{!695, !696, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9592aa4ad0919212E.llvm.6390491434047147085: argument 0"}
!696 = distinct !{!696, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9592aa4ad0919212E.llvm.6390491434047147085"}
!697 = distinct !{!697, !698, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8ea436726616deadE.llvm.6390491434047147085: argument 0"}
!698 = distinct !{!698, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8ea436726616deadE.llvm.6390491434047147085"}
!699 = distinct !{!699, !698, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8ea436726616deadE.llvm.6390491434047147085: argument 1"}
!700 = !{!701, !703, !705, !685, !688, !680, !683}
!701 = distinct !{!701, !702, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!702 = distinct !{!702, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!703 = distinct !{!703, !704, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085: argument 0"}
!704 = distinct !{!704, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085"}
!705 = distinct !{!705, !706, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085: argument 0"}
!706 = distinct !{!706, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085"}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085: argument 1"}
!709 = distinct !{!709, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085"}
!710 = distinct !{!710, !711, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5ae0b8737fae321eE: argument 0"}
!711 = distinct !{!711, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5ae0b8737fae321eE"}
!712 = !{!713}
!713 = distinct !{!713, !709, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085: argument 0"}
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
!731 = !{!732, !734, !736, !738, !728, !724, !729, !721}
!732 = distinct !{!732, !733, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!733 = distinct !{!733, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!734 = distinct !{!734, !735, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbd1892890dbb52f8E.llvm.6390491434047147085: argument 0"}
!735 = distinct !{!735, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbd1892890dbb52f8E.llvm.6390491434047147085"}
!736 = distinct !{!736, !737, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2b92463bee945d0bE.llvm.6390491434047147085: argument 0"}
!737 = distinct !{!737, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2b92463bee945d0bE.llvm.6390491434047147085"}
!738 = distinct !{!738, !737, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2b92463bee945d0bE.llvm.6390491434047147085: argument 1"}
!739 = !{!740, !742, !744, !728, !724, !729, !721}
!740 = distinct !{!740, !741, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!741 = distinct !{!741, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!742 = distinct !{!742, !743, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085: argument 0"}
!743 = distinct !{!743, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085"}
!744 = distinct !{!744, !745, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085: argument 0"}
!745 = distinct !{!745, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core5clone5Clone5clone17h295eaa0a7b195a3aE: argument 1"}
!748 = distinct !{!748, !"_ZN4core5clone5Clone5clone17h295eaa0a7b195a3aE"}
!749 = !{!750, !728, !724, !729, !721}
!750 = distinct !{!750, !748, !"_ZN4core5clone5Clone5clone17h295eaa0a7b195a3aE: argument 0"}
!751 = !{!750, !747, !728, !724, !729, !721}
!752 = !{!753, !755}
!753 = distinct !{!753, !754, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933: argument 0"}
!754 = distinct !{!754, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933"}
!755 = distinct !{!755, !756, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933: argument 0"}
!756 = distinct !{!756, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933"}
!757 = !{!758, !759, !760}
!758 = distinct !{!758, !754, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h8f1583aececb1f12E.llvm.16583572650426848933: argument 1"}
!759 = distinct !{!759, !756, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e3ac398620df3d7E.llvm.16583572650426848933: argument 1"}
!760 = distinct !{!760, !761, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE"}
!762 = !{!763}
!763 = distinct !{!763, !761, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d1d950e66c0706fE: argument 1"}
!764 = !{!755}
!765 = !{!759}
!766 = !{!755, !759, !760, !763}
!767 = !{!768, !770, !759, !763}
!768 = distinct !{!768, !769, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 1"}
!769 = distinct !{!769, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933"}
!770 = distinct !{!770, !771, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933: argument 1"}
!771 = distinct !{!771, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933"}
!772 = !{!773, !774, !755, !760}
!773 = distinct !{!773, !769, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.16583572650426848933: argument 0"}
!774 = distinct !{!774, !771, !"_ZN4core3ops8function5FnMut8call_mut17ha73811802e73a859E.llvm.16583572650426848933: argument 0"}
!775 = !{!755, !760}
!776 = !{!753}
!777 = !{!778, !780, !781, !783, !753, !758, !755, !760}
!778 = distinct !{!778, !779, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933: argument 0"}
!779 = distinct !{!779, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933"}
!780 = distinct !{!780, !779, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf077a27603a65ed3E.llvm.16583572650426848933: argument 1"}
!781 = distinct !{!781, !782, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933: argument 0"}
!782 = distinct !{!782, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933"}
!783 = distinct !{!783, !782, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h809ae2e9db0aba70E.llvm.16583572650426848933: argument 1"}
!784 = !{!753, !755, !760}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085: argument 0"}
!787 = distinct !{!787, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085"}
!788 = !{!789, !786}
!789 = distinct !{!789, !790, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!790 = distinct !{!790, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!791 = !{!792, !786}
!792 = distinct !{!792, !793, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!793 = distinct !{!793, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085: argument 0"}
!796 = distinct !{!796, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085"}
!797 = !{!798, !795}
!798 = distinct !{!798, !799, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!799 = distinct !{!799, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!800 = !{!801, !795}
!801 = distinct !{!801, !802, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!802 = distinct !{!802, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085: argument 0"}
!805 = distinct !{!805, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085"}
!806 = !{!807, !804}
!807 = distinct !{!807, !808, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!808 = distinct !{!808, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!809 = !{!810, !804}
!810 = distinct !{!810, !811, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!811 = distinct !{!811, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h4c0b927a5a432508E.llvm.1797472119934586438: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h4c0b927a5a432508E.llvm.1797472119934586438"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1d4570fa51962ecbE.llvm.1797472119934586438: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1d4570fa51962ecbE.llvm.1797472119934586438"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a5c48c33c5a6804E.llvm.1797472119934586438: argument 0"}
!823 = distinct !{!823, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a5c48c33c5a6804E.llvm.1797472119934586438"}
!824 = !{!822, !819, !816, !813, !825, !827, !829}
!825 = distinct !{!825, !826, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h78953b231ea12be8E.llvm.1797472119934586438: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h78953b231ea12be8E.llvm.1797472119934586438"}
!827 = distinct !{!827, !828, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h24fd9f516597bbe8E: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h24fd9f516597bbe8E"}
!829 = distinct !{!829, !830, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h8f1dc18a7ddad260E.llvm.6390491434047147085: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h8f1dc18a7ddad260E.llvm.6390491434047147085"}
!831 = !{!822, !819, !816, !813}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e8e8dbca30d5f55E.llvm.1797472119934586438: argument 0"}
!837 = distinct !{!837, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e8e8dbca30d5f55E.llvm.1797472119934586438"}
!838 = !{!836, !833, !825, !827, !829}
!839 = !{!836, !833}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h8de1bbcf3058a93fE.llvm.6390491434047147085: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h8de1bbcf3058a93fE.llvm.6390491434047147085"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h35a249eaa5709cbbE.llvm.6390491434047147085: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h35a249eaa5709cbbE.llvm.6390491434047147085"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085: argument 0"}
!848 = distinct !{!848, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085"}
!849 = !{!847, !844, !841}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!852 = distinct !{!852, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!855 = distinct !{!855, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!858 = distinct !{!858, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!861 = distinct !{!861, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
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
!878 = distinct !{!878, !879, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085: argument 1"}
!879 = distinct !{!879, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085"}
!880 = !{!881}
!881 = distinct !{!881, !879, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085: argument 0"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085: argument 1"}
!884 = distinct !{!884, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085"}
!885 = !{!886}
!886 = distinct !{!886, !884, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085: argument 0"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085: argument 1"}
!889 = distinct !{!889, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085"}
!890 = !{!891}
!891 = distinct !{!891, !889, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h8d5c42770ad2af5dE.llvm.6390491434047147085: argument 0"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2b92463bee945d0bE.llvm.6390491434047147085: argument 1"}
!894 = distinct !{!894, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2b92463bee945d0bE.llvm.6390491434047147085"}
!895 = !{!896}
!896 = distinct !{!896, !894, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h2b92463bee945d0bE.llvm.6390491434047147085: argument 0"}
!897 = !{!898, !900, !896, !893}
!898 = distinct !{!898, !899, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!899 = distinct !{!899, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!900 = distinct !{!900, !901, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbd1892890dbb52f8E.llvm.6390491434047147085: argument 0"}
!901 = distinct !{!901, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbd1892890dbb52f8E.llvm.6390491434047147085"}
!902 = !{!903, !905, !907}
!903 = distinct !{!903, !904, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!904 = distinct !{!904, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!905 = distinct !{!905, !906, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085: argument 0"}
!906 = distinct !{!906, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fe129c127abbaa0E.llvm.6390491434047147085"}
!907 = distinct !{!907, !908, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085: argument 0"}
!908 = distinct !{!908, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4953cca96221bd9E.llvm.6390491434047147085"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h8de1bbcf3058a93fE.llvm.6390491434047147085: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr141drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h8de1bbcf3058a93fE.llvm.6390491434047147085"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h35a249eaa5709cbbE.llvm.6390491434047147085: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h35a249eaa5709cbbE.llvm.6390491434047147085"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085: argument 0"}
!917 = distinct !{!917, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7def2e027624fb1dE.llvm.6390491434047147085"}
!918 = !{!916, !913, !910}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085: argument 0"}
!921 = distinct !{!921, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha265a885fae0ecf3E.llvm.6390491434047147085"}
!922 = !{!916, !913, !910, !920}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha122a2043a87f6f5E.llvm.6390491434047147085: argument 1"}
!925 = distinct !{!925, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha122a2043a87f6f5E.llvm.6390491434047147085"}
!926 = !{!927}
!927 = distinct !{!927, !925, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha122a2043a87f6f5E.llvm.6390491434047147085: argument 0"}
!928 = !{!929, !931, !927, !924}
!929 = distinct !{!929, !930, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!930 = distinct !{!930, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!931 = distinct !{!931, !932, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h457bbbfa420299abE.llvm.6390491434047147085: argument 0"}
!932 = distinct !{!932, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h457bbbfa420299abE.llvm.6390491434047147085"}
!933 = !{!934, !936, !938}
!934 = distinct !{!934, !935, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!935 = distinct !{!935, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!936 = distinct !{!936, !937, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085: argument 0"}
!937 = distinct !{!937, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9ab86c5562540b8E.llvm.6390491434047147085"}
!938 = distinct !{!938, !939, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085: argument 0"}
!939 = distinct !{!939, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d944ab62a1d5a11E.llvm.6390491434047147085"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085: argument 0"}
!942 = distinct !{!942, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h11f7bf004313e9e2E.llvm.6390491434047147085"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0de89122b977a35cE.llvm.1797472119934586438"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h4c0b927a5a432508E.llvm.1797472119934586438: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h4c0b927a5a432508E.llvm.1797472119934586438"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1d4570fa51962ecbE.llvm.1797472119934586438: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1d4570fa51962ecbE.llvm.1797472119934586438"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a5c48c33c5a6804E.llvm.1797472119934586438: argument 0"}
!954 = distinct !{!954, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a5c48c33c5a6804E.llvm.1797472119934586438"}
!955 = !{!953, !950, !947, !944, !956, !958, !960}
!956 = distinct !{!956, !957, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h78953b231ea12be8E.llvm.1797472119934586438: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h78953b231ea12be8E.llvm.1797472119934586438"}
!958 = distinct !{!958, !959, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h24fd9f516597bbe8E: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h24fd9f516597bbe8E"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h8f1dc18a7ddad260E.llvm.6390491434047147085: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h8f1dc18a7ddad260E.llvm.6390491434047147085"}
!962 = !{!953, !950, !947, !944, !941}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5c4c71495e66a1e2E.llvm.1797472119934586438"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e8e8dbca30d5f55E.llvm.1797472119934586438: argument 0"}
!968 = distinct !{!968, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e8e8dbca30d5f55E.llvm.1797472119934586438"}
!969 = !{!967, !964, !956, !958, !960}
!970 = !{!967, !964, !941}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8ea436726616deadE.llvm.6390491434047147085: argument 1"}
!973 = distinct !{!973, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8ea436726616deadE.llvm.6390491434047147085"}
!974 = !{!975}
!975 = distinct !{!975, !973, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8ea436726616deadE.llvm.6390491434047147085: argument 0"}
!976 = !{!977, !979, !975, !972}
!977 = distinct !{!977, !978, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!978 = distinct !{!978, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!979 = distinct !{!979, !980, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9592aa4ad0919212E.llvm.6390491434047147085: argument 0"}
!980 = distinct !{!980, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9592aa4ad0919212E.llvm.6390491434047147085"}
!981 = !{!982, !984, !986}
!982 = distinct !{!982, !983, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!983 = distinct !{!983, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!984 = distinct !{!984, !985, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085: argument 0"}
!985 = distinct !{!985, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9fefcb2d46afaa00E.llvm.6390491434047147085"}
!986 = distinct !{!986, !987, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085: argument 0"}
!987 = distinct !{!987, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf42527c944ee7d85E.llvm.6390491434047147085"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3654d81f4d9ea842E.llvm.6390491434047147085: argument 0"}
!990 = distinct !{!990, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3654d81f4d9ea842E.llvm.6390491434047147085"}
!991 = !{!992, !994}
!992 = distinct !{!992, !993, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!993 = distinct !{!993, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!994 = distinct !{!994, !995, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbd1892890dbb52f8E.llvm.6390491434047147085: argument 0"}
!995 = distinct !{!995, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbd1892890dbb52f8E.llvm.6390491434047147085"}
!996 = !{!997, !999}
!997 = distinct !{!997, !998, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!998 = distinct !{!998, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!999 = distinct !{!999, !1000, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9592aa4ad0919212E.llvm.6390491434047147085: argument 0"}
!1000 = distinct !{!1000, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9592aa4ad0919212E.llvm.6390491434047147085"}
!1001 = !{!1002, !1004}
!1002 = distinct !{!1002, !1003, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1004 = distinct !{!1004, !1005, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h457bbbfa420299abE.llvm.6390491434047147085: argument 0"}
!1005 = distinct !{!1005, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h457bbbfa420299abE.llvm.6390491434047147085"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h39e091c45a8dd78dE.llvm.6390491434047147085: argument 1"}
!1008 = distinct !{!1008, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h39e091c45a8dd78dE.llvm.6390491434047147085"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1008, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h39e091c45a8dd78dE.llvm.6390491434047147085: argument 0"}
!1011 = !{!1012, !1010, !1007}
!1012 = distinct !{!1012, !1013, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1014 = !{!1015, !1017}
!1015 = distinct !{!1015, !1016, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1017 = distinct !{!1017, !1018, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf22f5acf0e72a041E.llvm.6390491434047147085: argument 0"}
!1018 = distinct !{!1018, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf22f5acf0e72a041E.llvm.6390491434047147085"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085: argument 0"}
!1027 = distinct !{!1027, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085"}
!1028 = !{!1026, !1023, !1020}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085: argument 0"}
!1031 = distinct !{!1031, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085"}
!1032 = !{!1026, !1023, !1020, !1030}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085: argument 0"}
!1035 = distinct !{!1035, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c799f60e1f36bafE.llvm.6390491434047147085"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h39e091c45a8dd78dE.llvm.6390491434047147085: argument 1"}
!1038 = distinct !{!1038, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h39e091c45a8dd78dE.llvm.6390491434047147085"}
!1039 = !{!1037, !1034}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1038, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h39e091c45a8dd78dE.llvm.6390491434047147085: argument 0"}
!1042 = !{!1043, !1041, !1037, !1034}
!1043 = distinct !{!1043, !1044, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1045 = !{!1046, !1048, !1034}
!1046 = distinct !{!1046, !1047, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1048 = distinct !{!1048, !1049, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf22f5acf0e72a041E.llvm.6390491434047147085: argument 0"}
!1049 = distinct !{!1049, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hf22f5acf0e72a041E.llvm.6390491434047147085"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085: argument 0"}
!1058 = distinct !{!1058, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085"}
!1059 = !{!1057, !1054, !1051}
!1060 = !{!1061, !1034}
!1061 = distinct !{!1061, !1062, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085: argument 0"}
!1062 = distinct !{!1062, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h8a40d2856fd265daE.llvm.6390491434047147085"}
!1063 = !{!1057, !1054, !1051, !1061, !1034}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.6390491434047147085: argument 1"}
!1066 = distinct !{!1066, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.6390491434047147085"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1066, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.6390491434047147085: argument 0"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17hb4eab3cec0305256E.llvm.6390491434047147085"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6048cfafa3c27dd3E.llvm.6390491434047147085"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085: argument 0"}
!1080 = distinct !{!1080, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8aabf54f89d82d5E.llvm.6390491434047147085"}
!1081 = !{!1079, !1076, !1073}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9cb03993081e1f4E: argument 0"}
!1084 = distinct !{!1084, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9cb03993081e1f4E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.6390491434047147085"}
!1088 = !{!1089, !1091}
!1089 = distinct !{!1089, !1090, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!1090 = distinct !{!1090, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"}
!1093 = !{!1094, !1096}
!1094 = distinct !{!1094, !1095, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!1095 = distinct !{!1095, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"}
!1098 = !{!1099, !1101}
!1099 = distinct !{!1099, !1100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!1100 = distinct !{!1100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"}
!1103 = !{!1104, !1106}
!1104 = distinct !{!1104, !1105, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!1105 = distinct !{!1105, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"}
!1108 = !{!1109, !1111}
!1109 = distinct !{!1109, !1110, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!1110 = distinct !{!1110, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"}
!1113 = !{!1114, !1116}
!1114 = distinct !{!1114, !1115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!1115 = distinct !{!1115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"}
!1118 = !{!1119, !1121}
!1119 = distinct !{!1119, !1120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE: argument 0"}
!1120 = distinct !{!1120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d98a82dc846b70eE"}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$ockam_identity..identities..identities..Identities$GT$$GT$17h57f353113b1d059bE"}
